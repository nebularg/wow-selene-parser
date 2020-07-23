#!/usr/bin/env python3

import os
import re
import sys
from lupa import LuaRuntime, LuaError, LuaSyntaxError

lua = LuaRuntime()

# https://www.townlong-yak.com/framexml/live -> FrameXML

if not os.path.exists('FrameXML/Blizzard_APIDocumentation/Blizzard_APIDocumentation.toc'):
    print('Missing FrameXML')
    sys.exit(1)

with open('FrameXML/Mixin.lua', encoding='utf-8-sig') as f:  # bom!?
    lua.execute(f.read())

with open('FrameXML/Blizzard_APIDocumentation/Blizzard_APIDocumentation.toc') as toc:
    for line in toc.readlines():
        line = line.strip()
        if line and not line.startswith('#'):
            try:
                with open('FrameXML/Blizzard_APIDocumentation/' + line) as f:
                    lua.execute(f.read())
            except OSError as e:
                print(f'{e.filename}: {e.message}', file=sys.stderr)
            except LuaError as e:
                print(f'{line}: {e.message}', file=sys.stderr)

# Someone generated compatible docs for the rest of the API
# This needs to have the FrameXML defined functions split out.
with open('Missing/Reference.lua') as f:
    lua.execute(f.read())


BAD = lua.globals().APIDocumentation

# header and std lua stuff
with open('_header.toml') as f:
    print(f.read())

print('# Enums')
enums = []
for _, t in BAD.tables.items():
    if t.Type == 'Enumeration':
        enums.append(t.Name)
        for _, f in t.Fields.items():
            print(f'[Enum.{t.Name}.{f.Name}]\nproperty = true')
        print('')

print('# API')
for _, f in BAD.functions.items():
    func = f.Name
    if 'System' in f and 'Namespace' in f.System:
        func = f'{f.System.Namespace}.{f.Name}'

    if 'Arguments' in f:
        for _, a in f.Arguments.items():
            print(f'[[{func}.args]]')
            if a.Type in ['number', 'string', 'table', 'bool', 'function', 'any']:
                # if a.Type == 'any':
                #     print(f'{func} {a.Name} is {a.Type} !', file=sys.stderr)
                print(f'type = "{a.Type}"')
            elif a.Type in enums:
                # so selene handles string[] but not int[]
                print('type = "number"')
            else:
                # older stuff uses the struct name as the type instead setting it as 'InnerType'
                # print('type = { display = "%s" }' % a.Type)
                print('type = "table"')
            if 'Default' in a or a.Nilable:
                print('required = false')
    else:
        print(f'[{func}]\nargs = []')

    print('')
    # print(func, file=sys.stderr)

print('# Constants.lua')
with open('FrameXML/Constants.lua') as f:
    for line in f.readlines():
        match = re.match(r'^([A-Z0-9_]+)\s*=', line)
        if match:
            print(f'[{match[1]}]\nproperty = true\n')

print('# GlobalStrings')
with open('FrameXML/GlobalStrings.lua') as f:
    for line in f.readlines():
        match = re.match(r'^_G\["(.+)"\]\s*=', line) or re.match(r'^([A-Z0-9_]+)\s*=', line)
        if match:
            print(f'[{match[1]}]\nproperty = true\n')
