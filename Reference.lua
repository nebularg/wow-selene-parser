local Reference =
{
	Name = "Reference",
	Type = "System",

	Functions =
	{
		{
			Name = "AbandonQuest",
			Type = "Function",
		},
		{
			Name = "AbandonSkill",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "AbbreviateLargeNumbers",
			Type = "Function",

			Arguments =
			{
				{ Name = "value", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "formattedValue", Type = "any", Nilable = false },
			},
		},
		{
			Name = "AbbreviateNumbers",
			Type = "Function",

			Arguments =
			{
				{ Name = "value", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "formattedValue", Type = "any", Nilable = false },
			},
		},
		{
			Name = "AcceptAreaSpiritHeal",
			Type = "Function",
		},
		{
			Name = "AcceptBattlefieldPort",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "accept", Type = "any", Nilable = false },
			},
		},
		{
			Name = "AcceptDuel",
			Type = "Function",
		},
		{
			Name = "AcceptGroup",
			Type = "Function",
		},
		{
			Name = "AcceptGuild",
			Type = "Function",
		},
		{
			Name = "AcceptLevelGrant",
			Type = "Function",
		},
		{
			Name = "AcceptProposal",
			Type = "Function",
		},
		{
			Name = "AcceptQuest",
			Type = "Function",
		},
		{
			Name = "AcceptResurrect",
			Type = "Function",
		},
		{
			Name = "AcceptSockets",
			Type = "Function",
		},
		{
			Name = "AcceptSpellConfirmationPrompt",
			Type = "Function",

			Arguments =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "AcceptTrade",
			Type = "Function",
		},
		{
			Name = "AcceptXPLoss",
			Type = "Function",
		},
		{
			Name = "AcknowledgeAutoAcceptQuest",
			Type = "Function",
		},
		{
			Name = "ActionBarBusy",
			Type = "Function",
		},
		{
			Name = "ActionHasRange",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasRange", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "AddFrameLock",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "AddFriend",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "AddIgnore",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "AddOrDelIgnore",
			Type = "Function",

			Arguments =
			{
				{ Name = "fullName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "AddOrRemoveFriend",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "note", Type = "string", Nilable = false },
			},
		},
		{
			Name = "AddQuestWatch",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "AddReferencedFrame",
			Type = "Function",

			Arguments =
			{
				{ Name = "frame", Type = "any", Nilable = false },
			},
		},
		{
			Name = "AddToAutoHide",
			Type = "Function",

			Arguments =
			{
				{ Name = "frame", Type = "any", Nilable = false },
				{ Name = "child", Type = "any", Nilable = false },
			},
		},
		{
			Name = "AddTrackedAchievement",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},
		},
		{
			Name = "AddTradeMoney",
			Type = "Function",
		},
		{
			Name = "AddWorldQuestWatch",
			Type = "Function",

			Arguments =
			{
				{ Name = "questID", Type = "number", Nilable = false },
				{ Name = "hardWatch", Type = "any", Nilable = false },
			},
		},
		{
			Name = "Ambiguate",
			Type = "Function",

			Arguments =
			{
				{ Name = "fullName", Type = "string", Nilable = false },
				{ Name = "context", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "AnimateTexCoords",
			Type = "Function",

			Arguments =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "textureWidth", Type = "any", Nilable = false },
				{ Name = "textureHeight", Type = "any", Nilable = false },
				{ Name = "frameWidth", Type = "any", Nilable = false },
				{ Name = "frameHeight", Type = "any", Nilable = false },
				{ Name = "numFrames", Type = "number", Nilable = false },
				{ Name = "elapsed", Type = "any", Nilable = false },
				{ Name = "throttle", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ApplyBarberShopStyle",
			Type = "Function",
		},
		{
			Name = "ArchaeologyGetIconInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ArchaeologyMapUpdateAll",
			Type = "Function",

			Returns =
			{
				{ Name = "numEntries", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ArcheologyGetVisibleBlobID",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "blobID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "AreAccountAchievementsHidden",
			Type = "Function",

			Returns =
			{
				{ Name = "isHidden", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "AreColorsEqual",
			Type = "Function",

			Arguments =
			{
				{ Name = "left", Type = "any", Nilable = false },
				{ Name = "right", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "isEqual", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "AreDangerousScriptsAllowed",
			Type = "Function",

			Returns =
			{
				{ Name = "isAllowed", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "AreTalentsLocked",
			Type = "Function",

			Returns =
			{
				{ Name = "isLocked", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "AreVectorDEqual",
			Type = "Function",

			Arguments =
			{
				{ Name = "left", Type = "any", Nilable = false },
				{ Name = "right", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "isEqual", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "AssistUnit",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "AttackTarget",
			Type = "Function",
		},
		{
			Name = "AutoEquipCursorItem",
			Type = "Function",
		},
		{
			Name = "AutoLootMailItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "AutoStoreGuildBankItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "BankButtonIDToInvSlotID",
			Type = "Function",

			Arguments =
			{
				{ Name = "buttonID", Type = "number", Nilable = false },
				{ Name = "isBag", Type = "bool", Nilable = true },
			},

			Returns =
			{
				{ Name = "inventoryID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "BarberShopReset",
			Type = "Function",
		},
		{
			Name = "BindEnchant",
			Type = "Function",
		},
		{
			Name = "BNConnected",
			Type = "Function",

			Returns =
			{
				{ Name = "isOnline", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "BNFeaturesEnabled",
			Type = "Function",

			Returns =
			{
				{ Name = "isEnabled", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "BNGetFOFInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "presenceID", Type = "number", Nilable = false },
				{ Name = "mutual", Type = "any", Nilable = false },
				{ Name = "non-mutual", Type = "any", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "presenceID", Type = "number", Nilable = false },
				{ Name = "givenName", Type = "string", Nilable = false },
				{ Name = "surname", Type = "string", Nilable = false },
				{ Name = "isFriend", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "BNGetFriendIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "presenceID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "BNGetFriendInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "friendIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "presenceID", Type = "number", Nilable = false },
				{ Name = "presenceName", Type = "string", Nilable = false },
				{ Name = "battleTag", Type = "any", Nilable = false },
				{ Name = "isBattleTagPresence", Type = "bool", Nilable = false },
				{ Name = "toonName", Type = "string", Nilable = false },
				{ Name = "toonID", Type = "number", Nilable = false },
				{ Name = "client", Type = "any", Nilable = false },
				{ Name = "isOnline", Type = "bool", Nilable = false },
				{ Name = "lastOnline", Type = "any", Nilable = false },
				{ Name = "isAFK", Type = "bool", Nilable = false },
				{ Name = "isDND", Type = "bool", Nilable = false },
				{ Name = "messageText", Type = "any", Nilable = false },
				{ Name = "noteText", Type = "any", Nilable = false },
				{ Name = "isRIDFriend", Type = "bool", Nilable = false },
				{ Name = "broadcastTime", Type = "any", Nilable = false },
				{ Name = "canSoR", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "BNGetFriendInfoByID",
			Type = "Function",

			Arguments =
			{
				{ Name = "presenceID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "presenceID", Type = "number", Nilable = false },
				{ Name = "givenName", Type = "string", Nilable = false },
				{ Name = "surname", Type = "string", Nilable = false },
				{ Name = "toonName", Type = "string", Nilable = false },
				{ Name = "toonID", Type = "number", Nilable = false },
				{ Name = "client", Type = "any", Nilable = false },
				{ Name = "isOnline", Type = "bool", Nilable = false },
				{ Name = "lastOnline", Type = "any", Nilable = false },
				{ Name = "isAFK", Type = "bool", Nilable = false },
				{ Name = "isDND", Type = "bool", Nilable = false },
				{ Name = "messageText", Type = "any", Nilable = false },
				{ Name = "noteText", Type = "any", Nilable = false },
				{ Name = "isRIDFriend", Type = "bool", Nilable = false },
				{ Name = "broadcastTime", Type = "any", Nilable = false },
				{ Name = "canSoR", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "BNGetInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "unknownPresenceID", Type = "number", Nilable = false },
				{ Name = "battleTag", Type = "any", Nilable = false },
				{ Name = "unknownPresenceID", Type = "number", Nilable = false },
				{ Name = "broadcastText", Type = "any", Nilable = false },
				{ Name = "bnetAFK", Type = "any", Nilable = false },
				{ Name = "bnetDND", Type = "any", Nilable = false },
				{ Name = "unknown", Type = "any", Nilable = false },
			},
		},
		{
			Name = "BNGetNumFriends",
			Type = "Function",

			Returns =
			{
				{ Name = "totalBNet", Type = "any", Nilable = false },
				{ Name = "numBNetOnline", Type = "number", Nilable = false },
			},
		},
		{
			Name = "BNGetSelectedFriend",
			Type = "Function",

			Returns =
			{
				{ Name = "friendIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "BNIsSelf",
			Type = "Function",

			Arguments =
			{
				{ Name = "presenceID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isSelf", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "BNSendWhisper",
			Type = "Function",

			Arguments =
			{
				{ Name = "presenceID", Type = "number", Nilable = false },
				{ Name = "messageText", Type = "any", Nilable = false },
			},
		},
		{
			Name = "BNSetCustomMessage",
			Type = "Function",

			Arguments =
			{
				{ Name = "broadcastText", Type = "string", Nilable = false },
			},
		},
		{
			Name = "BNSetFriendNote",
			Type = "Function",

			Arguments =
			{
				{ Name = "presenceID", Type = "number", Nilable = false },
				{ Name = "note", Type = "string", Nilable = false },
			},
		},
		{
			Name = "BuybackItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "BuyGuildBankTab",
			Type = "Function",
		},
		{
			Name = "BuyGuildCharter",
			Type = "Function",

			Arguments =
			{
				{ Name = "guildName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "BuyMerchantItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "quantity", Type = "any", Nilable = false },
			},
		},
		{
			Name = "BuyTrainerService",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "CalculateAuctionDeposit",
			Type = "Function",

			Arguments =
			{
				{ Name = "runTime", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "deposit", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CallCompanion",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "CameraZoomIn",
			Type = "Function",

			Arguments =
			{
				{ Name = "distance", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CameraZoomOut",
			Type = "Function",

			Arguments =
			{
				{ Name = "distance", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CanAlterSkin",
			Type = "Function",

			Returns =
			{
				{ Name = "canAlter", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanBeRaidTarget",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "canMark", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanCancelAuction",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "canCancel", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CancelAreaSpiritHeal",
			Type = "Function",
		},
		{
			Name = "CancelAuction",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "CancelBarberShop",
			Type = "Function",
		},
		{
			Name = "CancelDuel",
			Type = "Function",
		},
		{
			Name = "CancelPendingEquip",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "CancelSummon",
			Type = "Function",
		},
		{
			Name = "CancelTrade",
			Type = "Function",
		},
		{
			Name = "CancelTradeAccept",
			Type = "Function",
		},
		{
			Name = "CancelUnitBuff",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "filter", Type = "string", Nilable = true },
			},
		},
		{
			Name = "CanComplainInboxItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "complain", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CanEditGuildEvent",
			Type = "Function",

			Returns =
			{
				{ Name = "canEdit", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanEditGuildInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "canEdit", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanEditGuildTabInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "canEdit", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanEditMOTD",
			Type = "Function",

			Returns =
			{
				{ Name = "canEdit", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanEditOfficerNote",
			Type = "Function",

			Returns =
			{
				{ Name = "canEdit", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanEditPublicNote",
			Type = "Function",

			Returns =
			{
				{ Name = "canEdit", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanEjectPassengerFromSeat",
			Type = "Function",

			Arguments =
			{
				{ Name = "seat", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "canEject", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanExitVehicle",
			Type = "Function",

			Returns =
			{
				{ Name = "canExit", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanGrantLevel",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "canGrant", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanGuildBankRepair",
			Type = "Function",

			Returns =
			{
				{ Name = "canRepair", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanGuildDemote",
			Type = "Function",

			Returns =
			{
				{ Name = "canDemote", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanGuildInvite",
			Type = "Function",

			Returns =
			{
				{ Name = "canInvite", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanGuildPromote",
			Type = "Function",

			Returns =
			{
				{ Name = "canPromote", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanGuildRemove",
			Type = "Function",

			Returns =
			{
				{ Name = "canRemove", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanHearthAndResurrectFromArea",
			Type = "Function",

			Returns =
			{
				{ Name = "status", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CanInspect",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "showError", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "canInspect", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanJoinBattlefieldAsGroup",
			Type = "Function",

			Returns =
			{
				{ Name = "canGroupJoin", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanMerchantRepair",
			Type = "Function",

			Returns =
			{
				{ Name = "canRepair", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanSendAuctionQuery",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "canQuery", Type = "bool", Nilable = false },
				{ Name = "canMassQuery", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanShowAchievementUI",
			Type = "Function",

			Returns =
			{
				{ Name = "canShow", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanShowResetInstances",
			Type = "Function",

			Returns =
			{
				{ Name = "canResetInstances", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanSignPetition",
			Type = "Function",

			Returns =
			{
				{ Name = "canSign", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanSummonFriend",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "canSummon", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanSwitchVehicleSeat",
			Type = "Function",

			Returns =
			{
				{ Name = "canSwitch", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanSwitchVehicleSeats",
			Type = "Function",

			Returns =
			{
				{ Name = "canSwitch", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanViewOfficerNote",
			Type = "Function",

			Returns =
			{
				{ Name = "canView", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CanWithdrawGuildBankMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "canWithdraw", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "ChangeActionBarPage",
			Type = "Function",

			Arguments =
			{
				{ Name = "page", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ChangeChatColor",
			Type = "Function",

			Arguments =
			{
				{ Name = "messageGroup", Type = "string", Nilable = false },
				{ Name = "red", Type = "number", Nilable = false },
				{ Name = "green", Type = "number", Nilable = false },
				{ Name = "blue", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ChannelBan",
			Type = "Function",

			Arguments =
			{
				{ Name = "channel", Type = "string", Nilable = false },
				{ Name = "fullname", Type = "string", Nilable = false },
			},
		},
		{
			Name = "ChannelInvite",
			Type = "Function",

			Arguments =
			{
				{ Name = "channel", Type = "string", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "ChannelKick",
			Type = "Function",

			Arguments =
			{
				{ Name = "channel", Type = "string", Nilable = false },
				{ Name = "fullname", Type = "string", Nilable = false },
			},
		},
		{
			Name = "ChannelModerator",
			Type = "Function",

			Arguments =
			{
				{ Name = "channel", Type = "string", Nilable = false },
				{ Name = "fullname", Type = "string", Nilable = false },
			},
		},
		{
			Name = "ChannelToggleAnnouncements",
			Type = "Function",

			Arguments =
			{
				{ Name = "channel", Type = "string", Nilable = false },
			},
		},
		{
			Name = "ChannelUnban",
			Type = "Function",

			Arguments =
			{
				{ Name = "channel", Type = "string", Nilable = false },
				{ Name = "fullname", Type = "string", Nilable = false },
			},
		},
		{
			Name = "ChannelUnmoderator",
			Type = "Function",

			Arguments =
			{
				{ Name = "channel", Type = "string", Nilable = false },
				{ Name = "fullname", Type = "string", Nilable = false },
			},
		},
		{
			Name = "ChatFrame_AddMessageEventFilter",
			Type = "Function",

			Arguments =
			{
				{ Name = "event", Type = "string", Nilable = false },
				{ Name = "filter", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ChatFrame_GetMessageEventFilters",
			Type = "Function",

			Arguments =
			{
				{ Name = "event", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "filterTable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ChatFrame_RemoveMessageEventFilter",
			Type = "Function",

			Arguments =
			{
				{ Name = "event", Type = "string", Nilable = false },
				{ Name = "filter", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ChatHistory_GetAccessID",
			Type = "Function",

			Arguments =
			{
				{ Name = "chatType", Type = "string", Nilable = false },
				{ Name = "chatTarget", Type = "string", Nilable = true },
			},

			Returns =
			{
				{ Name = "accessID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ChatHistory_GetChatType",
			Type = "Function",

			Arguments =
			{
				{ Name = "accessID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "chatType", Type = "any", Nilable = false },
				{ Name = "chatTarget", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CheckBinderDist",
			Type = "Function",

			Returns =
			{
				{ Name = "inRange", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CheckInbox",
			Type = "Function",
		},
		{
			Name = "CheckInteractDistance",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "distIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "canInteract", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CheckSpiritHealerDist",
			Type = "Function",

			Returns =
			{
				{ Name = "inRange", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CheckTalentMasterDist",
			Type = "Function",

			Returns =
			{
				{ Name = "inRange", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ClearAchievementComparisonUnit",
			Type = "Function",
		},
		{
			Name = "ClearAllLFGDungeons",
			Type = "Function",
		},
		{
			Name = "ClearCursor",
			Type = "Function",
		},
		{
			Name = "ClearInspectPlayer",
			Type = "Function",
		},
		{
			Name = "ClearItemUpgrade",
			Type = "Function",
		},
		{
			Name = "ClearOverrideBindings",
			Type = "Function",

			Arguments =
			{
				{ Name = "owner", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ClearSendMail",
			Type = "Function",
		},
		{
			Name = "ClearTutorials",
			Type = "Function",
		},
		{
			Name = "ClickAuctionSellItemButton",
			Type = "Function",
		},
		{
			Name = "ClickSendMailItemButton",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "autoReturn", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ClickSocketButton",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ClickTargetTradeButton",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ClickTradeButton",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "CloseAuctionHouse",
			Type = "Function",
		},
		{
			Name = "CloseBankFrame",
			Type = "Function",
		},
		{
			Name = "CloseGossip",
			Type = "Function",
		},
		{
			Name = "CloseGuildBankFrame",
			Type = "Function",
		},
		{
			Name = "CloseGuildRegistrar",
			Type = "Function",
		},
		{
			Name = "CloseItemText",
			Type = "Function",
		},
		{
			Name = "CloseLoot",
			Type = "Function",
		},
		{
			Name = "CloseMail",
			Type = "Function",
		},
		{
			Name = "CloseMerchant",
			Type = "Function",
		},
		{
			Name = "ClosePetition",
			Type = "Function",
		},
		{
			Name = "ClosePetStables",
			Type = "Function",
		},
		{
			Name = "CloseQuest",
			Type = "Function",
		},
		{
			Name = "CloseSocketInfo",
			Type = "Function",
		},
		{
			Name = "CloseTabardCreation",
			Type = "Function",
		},
		{
			Name = "CloseTaxiMap",
			Type = "Function",
		},
		{
			Name = "CloseTrade",
			Type = "Function",
		},
		{
			Name = "CloseTrainer",
			Type = "Function",
		},
		{
			Name = "CollapseAllFactionHeaders",
			Type = "Function",
		},
		{
			Name = "CollapseFactionHeader",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "CollapseGuildTradeSkillHeader",
			Type = "Function",

			Arguments =
			{
				{ Name = "professionID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "CollapseQuestHeader",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "CombatLog_Object_IsA",
			Type = "Function",

			Arguments =
			{
				{ Name = "unitFlags", Type = "any", Nilable = false },
				{ Name = "mask", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "isMatch", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CombatLogAdvanceEntry",
			Type = "Function",

			Arguments =
			{
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "ignoreFilter", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasEntry", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CombatLogClearEntries",
			Type = "Function",
		},
		{
			Name = "CombatLogGetCurrentEntry",
			Type = "Function",

			Arguments =
			{
				{ Name = "ignoreFilter", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "timestamp", Type = "any", Nilable = false },
				{ Name = "event", Type = "any", Nilable = false },
				{ Name = "srcGUID", Type = "any", Nilable = false },
				{ Name = "srcName", Type = "string", Nilable = false },
				{ Name = "srcFlags", Type = "any", Nilable = false },
				{ Name = "destGUID", Type = "any", Nilable = false },
				{ Name = "destName", Type = "string", Nilable = false },
				{ Name = "destFlags", Type = "any", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CombatLogGetNumEntries",
			Type = "Function",

			Arguments =
			{
				{ Name = "ignoreFilter", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CombatLogGetRetentionTime",
			Type = "Function",

			Returns =
			{
				{ Name = "seconds", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CombatLogResetFilter",
			Type = "Function",
		},
		{
			Name = "CombatLogSetCurrentEntry",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "ignoreFilter", Type = "any", Nilable = true },
			},
		},
		{
			Name = "CombatLogSetRetentionTime",
			Type = "Function",

			Arguments =
			{
				{ Name = "seconds", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CombatTextSetActiveUnit",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ComplainInboxItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "CompleteQuest",
			Type = "Function",
		},
		{
			Name = "ConfirmAcceptQuest",
			Type = "Function",
		},
		{
			Name = "ConfirmBinder",
			Type = "Function",
		},
		{
			Name = "ConfirmBindOnUse",
			Type = "Function",
		},
		{
			Name = "ConfirmLootRoll",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "rollType", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ConfirmLootSlot",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ConfirmReadyCheck",
			Type = "Function",

			Arguments =
			{
				{ Name = "ready", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ConfirmSummon",
			Type = "Function",
		},
		{
			Name = "ConfirmTalentWipe",
			Type = "Function",
		},
		{
			Name = "ConsoleAddMessage",
			Type = "Function",
		},
		{
			Name = "ConsoleExec",
			Type = "Function",

			Arguments =
			{
				{ Name = "consoleCommand", Type = "string", Nilable = false },
			},
		},
		{
			Name = "ContainerIDToInventoryID",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "inventoryID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ContainerRefundItemPurchase",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ConvertToParty",
			Type = "Function",
		},
		{
			Name = "ConvertToRaid",
			Type = "Function",
		},
		{
			Name = "CreateColorFromBytes",
			Type = "Function",

			Arguments =
			{
				{ Name = "r", Type = "any", Nilable = false },
				{ Name = "b", Type = "any", Nilable = false },
				{ Name = "g", Type = "any", Nilable = false },
				{ Name = "a", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CreateColorFromHexString",
			Type = "Function",

			Arguments =
			{
				{ Name = "hexColor", Type = "string", Nilable = false },
			},
		},
		{
			Name = "CreateFont",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "fontObject", Type = "any", Nilable = false },
			},
		},
		{
			Name = "CreateFrame",
			Type = "Function",

			Arguments =
			{
				{ Name = "frameType", Type = "string", Nilable = false },
				{ Name = "name", Type = "string", Nilable = true },
				{ Name = "parent", Type = "table", Nilable = true },
				{ Name = "template", Type = "string", Nilable = true },
			},

			Returns =
			{
				{ Name = "frame", Type = "table", Nilable = false },
			},
		},
		{
			Name = "CreateFramePool",
			Type = "Function",

			Arguments =
			{
				{ Name = "frameType", Type = "string", Nilable = false },
				{ Name = "parent", Type = "any", Nilable = false },
				{ Name = "template", Type = "string", Nilable = false },
				{ Name = "resetterFunc", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "framePool", Type = "table", Nilable = false },
			},
		},
		{
			Name = "CreateMacro",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "iconTexture", Type = "string", Nilable = false },
				{ Name = "body", Type = "string", Nilable = false },
				{ Name = "perCharacter", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "CursorCanGoInSlot",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "canBePlaced", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CursorHasItem",
			Type = "Function",

			Returns =
			{
				{ Name = "hasItem", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CursorHasMacro",
			Type = "Function",

			Returns =
			{
				{ Name = "hasMacro", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CursorHasMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "hasMoney", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CursorHasSpell",
			Type = "Function",

			Returns =
			{
				{ Name = "hasSpell", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "DeclineGroup",
			Type = "Function",
		},
		{
			Name = "DeclineGuild",
			Type = "Function",
		},
		{
			Name = "DeclineLevelGrant",
			Type = "Function",
		},
		{
			Name = "DeclineName",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "gender", Type = "any", Nilable = false },
				{ Name = "declensionSet", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "genitive", Type = "any", Nilable = false },
				{ Name = "dative", Type = "any", Nilable = false },
				{ Name = "accusative", Type = "any", Nilable = false },
				{ Name = "instrumental", Type = "any", Nilable = false },
				{ Name = "prepositional", Type = "any", Nilable = false },
			},
		},
		{
			Name = "DeclineQuest",
			Type = "Function",
		},
		{
			Name = "DeclineResurrect",
			Type = "Function",
		},
		{
			Name = "DeleteCursorItem",
			Type = "Function",
		},
		{
			Name = "DeleteGMTicket",
			Type = "Function",
		},
		{
			Name = "DeleteInboxItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "DeleteMacro",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "DelIgnore",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "DemoteAssistant",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "DepositGuildBankMoney",
			Type = "Function",

			Arguments =
			{
				{ Name = "money", Type = "any", Nilable = false },
			},
		},
		{
			Name = "DetectWowMouse",
			Type = "Function",
		},
		{
			Name = "DisableAddOn",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "DisableAllAddOns",
			Type = "Function",
		},
		{
			Name = "DismissCompanion",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
			},
		},
		{
			Name = "Dismount",
			Type = "Function",
		},
		{
			Name = "DoEmote",
			Type = "Function",

			Arguments =
			{
				{ Name = "emote", Type = "string", Nilable = false },
				{ Name = "target", Type = "string", Nilable = true },
				{ Name = "hold", Type = "any", Nilable = true },
			},
		},
		{
			Name = "DoReadyCheck",
			Type = "Function",
		},
		{
			Name = "DropCursorMoney",
			Type = "Function",
		},
		{
			Name = "DropItemOnUnit",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "EasyMenu",
			Type = "Function",

			Arguments =
			{
				{ Name = "menuList", Type = "table", Nilable = false },
				{ Name = "menuFrame", Type = "table", Nilable = false },
				{ Name = "anchor", Type = "string", Nilable = true },
				{ Name = "x", Type = "number", Nilable = true },
				{ Name = "y", Type = "number", Nilable = true },
				{ Name = "displayMode", Type = "string", Nilable = true },
				{ Name = "autoHideDelay", Type = "number", Nilable = true },
			},
		},
		{
			Name = "EditMacro",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "iconTexture", Type = "string", Nilable = false },
				{ Name = "body", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "newIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_ClearSearch",
			Type = "Function",
		},
		{
			Name = "EJ_EndSearch",
			Type = "Function",
		},
		{
			Name = "EJ_GetCreatureInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "encounterID", Type = "number", Nilable = true },
			},

			Returns =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "displayInfo", Type = "any", Nilable = false },
				{ Name = "iconImage", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EJ_GetCurrentTier",
			Type = "Function",

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_GetDifficulty",
			Type = "Function",

			Returns =
			{
				{ Name = "difficulty", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EJ_GetEncounterInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "encounterID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "encounterID", Type = "number", Nilable = false },
				{ Name = "firstSection", Type = "any", Nilable = false },
				{ Name = "encounterLink", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EJ_GetEncounterInfoByIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "instanceID", Type = "number", Nilable = true },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "encounterID", Type = "number", Nilable = false },
				{ Name = "rootSectionID", Type = "number", Nilable = false },
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "EJ_GetInstanceByIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "isRaid", Type = "bool", Nilable = false },
			},

			Returns =
			{
				{ Name = "instanceID", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "bgImage", Type = "any", Nilable = false },
				{ Name = "buttonImage", Type = "any", Nilable = false },
				{ Name = "loreImage", Type = "any", Nilable = false },
				{ Name = "dungeonAreaMapID", Type = "number", Nilable = false },
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "EJ_GetInstanceInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "instanceID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "instanceName", Type = "string", Nilable = false },
				{ Name = "instanceDesc", Type = "any", Nilable = false },
				{ Name = "backgroundTexture", Type = "any", Nilable = false },
				{ Name = "buttonTexture", Type = "any", Nilable = false },
				{ Name = "titleBackground", Type = "any", Nilable = false },
				{ Name = "mapID", Type = "number", Nilable = false },
				{ Name = "instanceLink", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EJ_GetInvTypeSortOrder",
			Type = "Function",

			Arguments =
			{
				{ Name = "invType", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "sortOrder", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EJ_GetLootFilter",
			Type = "Function",

			Returns =
			{
				{ Name = "classID", Type = "number", Nilable = false },
				{ Name = "specID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_GetLootInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "lootID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
				{ Name = "armorType", Type = "any", Nilable = false },
				{ Name = "itemID", Type = "number", Nilable = false },
				{ Name = "link", Type = "string", Nilable = false },
				{ Name = "encounterID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_GetLootInfoByIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
				{ Name = "armorType", Type = "any", Nilable = false },
				{ Name = "itemID", Type = "number", Nilable = false },
				{ Name = "link", Type = "string", Nilable = false },
				{ Name = "encounterID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_GetMapEncounter",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "x", Type = "any", Nilable = false },
				{ Name = "y", Type = "any", Nilable = false },
				{ Name = "instanceID", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "encounterID", Type = "number", Nilable = false },
				{ Name = "rootSectionID", Type = "number", Nilable = false },
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "EJ_GetNumEncountersForLootByIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "numEncounter", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_GetNumLoot",
			Type = "Function",

			Returns =
			{
				{ Name = "numLoot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_GetNumSearchResults",
			Type = "Function",

			Returns =
			{
				{ Name = "numResults", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_GetNumTiers",
			Type = "Function",

			Returns =
			{
				{ Name = "numTiers", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_GetSearchProgress",
			Type = "Function",

			Returns =
			{
				{ Name = "searchProgress", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EJ_GetSearchResult",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "stype", Type = "any", Nilable = false },
				{ Name = "difficulty", Type = "any", Nilable = false },
				{ Name = "instanceID", Type = "number", Nilable = false },
				{ Name = "encounterID", Type = "number", Nilable = false },
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "EJ_GetSearchSize",
			Type = "Function",

			Returns =
			{
				{ Name = "searchSize", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EJ_GetSectionPath",
			Type = "Function",

			Arguments =
			{
				{ Name = "sectionID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "sectionID", Type = "number", Nilable = false },
				{ Name = "parentSectionID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_GetSlotFilter",
			Type = "Function",

			Returns =
			{
				{ Name = "slotFilter", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_GetTierInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "EJ_HandleLinkPath",
			Type = "Function",

			Arguments =
			{
				{ Name = "jtype", Type = "any", Nilable = false },
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "instanceID", Type = "number", Nilable = false },
				{ Name = "encounterID", Type = "number", Nilable = false },
				{ Name = "sectionID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_InstanceIsRaid",
			Type = "Function",

			Returns =
			{
				{ Name = "isRaid", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "EJ_IsLootListOutOfDate",
			Type = "Function",

			Returns =
			{
				{ Name = "isLootListOutOfDate", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "EJ_IsSearchFinished",
			Type = "Function",

			Returns =
			{
				{ Name = "isSearchFinished", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "EJ_IsValidInstanceDifficulty",
			Type = "Function",

			Arguments =
			{
				{ Name = "difficultyID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isValidInstanceDifficulty", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "EJ_ResetLootFilter",
			Type = "Function",
		},
		{
			Name = "EJ_ResetSlotFilter",
			Type = "Function",
		},
		{
			Name = "EJ_SelectEncounter",
			Type = "Function",

			Arguments =
			{
				{ Name = "encounterID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_SelectInstance",
			Type = "Function",

			Arguments =
			{
				{ Name = "instanceID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_SelectTier",
			Type = "Function",

			Arguments =
			{
				{ Name = "tier", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EJ_SetDifficulty",
			Type = "Function",

			Arguments =
			{
				{ Name = "difficultyID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_SetLootFilter",
			Type = "Function",

			Arguments =
			{
				{ Name = "classID", Type = "number", Nilable = false },
				{ Name = "specID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EJ_SetSearch",
			Type = "Function",

			Arguments =
			{
				{ Name = "text", Type = "string", Nilable = false },
			},
		},
		{
			Name = "EJ_SetSlotFilter",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EjectPassengerFromSeat",
			Type = "Function",

			Arguments =
			{
				{ Name = "seat", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EnableAddOn",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EnableAllAddOns",
			Type = "Function",
		},
		{
			Name = "EnableSpellAutocast",
			Type = "Function",

			Arguments =
			{
				{ Name = "spell", Type = "string", Nilable = false },
			},
		},
		{
			Name = "EndBoundTradeable",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EndRefund",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EnumerateFrames",
			Type = "Function",

			Arguments =
			{
				{ Name = "currentFrame", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "nextFrame", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EnumerateServerChannels",
			Type = "Function",

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EquipCursorItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EquipItemByName",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EquipmentManager_UnpackLocation",
			Type = "Function",

			Arguments =
			{
				{ Name = "location", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "player", Type = "any", Nilable = false },
				{ Name = "bank", Type = "any", Nilable = false },
				{ Name = "bags", Type = "any", Nilable = false },
				{ Name = "location or slot", Type = "any", Nilable = false },
				{ Name = "bag", Type = "any", Nilable = false },
			},
		},
		{
			Name = "EquipPendingItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ExpandAllFactionHeaders",
			Type = "Function",
		},
		{
			Name = "ExpandCurrencyList",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "shouldExpand", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ExpandFactionHeader",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ExpandGuildTradeSkillHeader",
			Type = "Function",

			Arguments =
			{
				{ Name = "professionID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ExpandQuestHeader",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "FactionToggleAtWar",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "FillLocalizedClassList",
			Type = "Function",

			Arguments =
			{
				{ Name = "table", Type = "any", Nilable = false },
				{ Name = "female", Type = "any", Nilable = true },
			},
		},
		{
			Name = "FindFlyoutSlotBySpellID",
			Type = "Function",

			Arguments =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "flyoutSlot", Type = "any", Nilable = false },
			},
		},
		{
			Name = "FindInTableIf",
			Type = "Function",

			Arguments =
			{
				{ Name = "table", Type = "any", Nilable = false },
				{ Name = "condition", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "key", Type = "any", Nilable = false },
				{ Name = "value", Type = "any", Nilable = false },
			},
		},
		{
			Name = "FindSpellBookSlotBySpellID",
			Type = "Function",

			Arguments =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
				{ Name = "isPet", Type = "bool", Nilable = true },
			},

			Returns =
			{
				{ Name = "spellBookSlot", Type = "any", Nilable = false },
			},
		},
		{
			Name = "FlagTutorial",
			Type = "Function",

			Arguments =
			{
				{ Name = "tutorial", Type = "string", Nilable = false },
			},
		},
		{
			Name = "FlashClientIcon",
			Type = "Function",
		},
		{
			Name = "FlipCameraYaw",
			Type = "Function",

			Arguments =
			{
				{ Name = "degrees", Type = "any", Nilable = false },
			},
		},
		{
			Name = "FlyoutHasSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "flyoutID", Type = "number", Nilable = false },
				{ Name = "spellID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasSpell", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "FocusUnit",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "FollowUnit",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "ForceGossip",
			Type = "Function",

			Returns =
			{
				{ Name = "forced", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ForceLogout",
			Type = "Function",
		},
		{
			Name = "ForceQuit",
			Type = "Function",
		},
		{
			Name = "FormatFraction",
			Type = "Function",

			Arguments =
			{
				{ Name = "numerator", Type = "any", Nilable = false },
				{ Name = "denominator", Type = "any", Nilable = false },
			},
		},
		{
			Name = "FormatLargeNumber",
			Type = "Function",

			Arguments =
			{
				{ Name = "value", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "formattedValue", Type = "any", Nilable = false },
			},
		},
		{
			Name = "FormatPaperDollTooltipStat",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "base", Type = "any", Nilable = false },
				{ Name = "posBuff", Type = "any", Nilable = false },
				{ Name = "negBuff", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "formattedText", Type = "any", Nilable = false },
			},
		},
		{
			Name = "FormatPercentage",
			Type = "Function",

			Arguments =
			{
				{ Name = "percentage", Type = "any", Nilable = false },
				{ Name = "roundToNearestInteger", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "formattedPercentage", Type = "any", Nilable = false },
			},
		},
		{
			Name = "FormatProfession",
			Type = "Function",

			Arguments =
			{
				{ Name = "frame", Type = "any", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "FormatShortDate",
			Type = "Function",

			Arguments =
			{
				{ Name = "day", Type = "any", Nilable = false },
				{ Name = "month", Type = "any", Nilable = false },
				{ Name = "year", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "formattedDate", Type = "any", Nilable = false },
			},
		},
		{
			Name = "FrameDeltaLerp",
			Type = "Function",

			Arguments =
			{
				{ Name = "startValue", Type = "any", Nilable = false },
				{ Name = "endValue", Type = "any", Nilable = false },
				{ Name = "amount", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "result", Type = "any", Nilable = false },
			},
		},
		{
			Name = "FrameXML_Debug",
			Type = "Function",

			Arguments =
			{
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "FreeTimerTrackerTimer",
			Type = "Function",

			Arguments =
			{
				{ Name = "timer", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GameMovieFinished",
			Type = "Function",
		},
		{
			Name = "GetAbandonQuestItems",
			Type = "Function",

			Returns =
			{
				{ Name = "items", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAbandonQuestName",
			Type = "Function",

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetAchievementCategory",
			Type = "Function",

			Arguments =
			{
				{ Name = "achievementID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "categoryID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetAchievementComparisonInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "completed", Type = "any", Nilable = false },
				{ Name = "month", Type = "any", Nilable = false },
				{ Name = "day", Type = "any", Nilable = false },
				{ Name = "year", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAchievementCriteriaInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "statisticID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "type", Type = "any", Nilable = false },
				{ Name = "completed", Type = "any", Nilable = false },
				{ Name = "quantity", Type = "any", Nilable = false },
				{ Name = "requiredQuantity", Type = "any", Nilable = false },
				{ Name = "characterName", Type = "string", Nilable = false },
				{ Name = "flags", Type = "any", Nilable = false },
				{ Name = "assetID", Type = "number", Nilable = false },
				{ Name = "quantityString", Type = "any", Nilable = false },
				{ Name = "criteriaID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetAchievementInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "category", Type = "any", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "points", Type = "any", Nilable = false },
				{ Name = "completed", Type = "any", Nilable = false },
				{ Name = "month", Type = "any", Nilable = false },
				{ Name = "day", Type = "any", Nilable = false },
				{ Name = "year", Type = "any", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "flags", Type = "any", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "rewardText", Type = "any", Nilable = false },
				{ Name = "isGuildAch", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetAchievementLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetAchievementNumCriteria",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "count", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetAchievementNumRewards",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "count", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetAchievementReward",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "points", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetActionBarPage",
			Type = "Function",

			Returns =
			{
				{ Name = "page", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetActionBarToggles",
			Type = "Function",

			Returns =
			{
				{ Name = "showBar", Type = "any", Nilable = false },
				{ Name = "showBar", Type = "any", Nilable = false },
				{ Name = "showBar", Type = "any", Nilable = false },
				{ Name = "showBar", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetActionCooldown",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "start", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetActionCount",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "count", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetActionInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "type", Type = "any", Nilable = false },
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "subType", Type = "any", Nilable = false },
				{ Name = "spellID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetActionText",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetActionTexture",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetActiveLevel",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "level", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetActiveSpecGroup",
			Type = "Function",

			Returns =
			{
				{ Name = "activeTalentGroup", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetActiveTitle",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "title", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAddOnCPUUsage",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "usage", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAddOnDependencies",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAddOnInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "title", Type = "any", Nilable = false },
				{ Name = "notes", Type = "any", Nilable = false },
				{ Name = "enabled", Type = "bool", Nilable = false },
				{ Name = "loadable", Type = "any", Nilable = false },
				{ Name = "reason", Type = "any", Nilable = false },
				{ Name = "security", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAddOnMemoryUsage",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "mem", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAddOnMetadata",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "variable", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "data", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAddOnOptionalDependencies",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetArchaeologyInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetArchaeologyRaceInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "raceIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "raceName", Type = "string", Nilable = false },
				{ Name = "raceTexture", Type = "any", Nilable = false },
				{ Name = "raceItemID", Type = "number", Nilable = false },
				{ Name = "numFragmentsCollected", Type = "number", Nilable = false },
				{ Name = "numFragmentsRequired", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetAreaSpiritHealerTime",
			Type = "Function",

			Returns =
			{
				{ Name = "timeleft", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetArenaOpponentSpec",
			Type = "Function",

			Arguments =
			{
				{ Name = "oppNumber", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "specialisationID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetArtifactProgress",
			Type = "Function",

			Returns =
			{
				{ Name = "base", Type = "any", Nilable = false },
				{ Name = "adjusted", Type = "any", Nilable = false },
				{ Name = "total_cost", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAttackPowerForStat",
			Type = "Function",

			Arguments =
			{
				{ Name = "statIndex", Type = "number", Nilable = false },
				{ Name = "effectiveStat", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "attackPower", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAuctionItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
				{ Name = "canUse", Type = "bool", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "levelColHeader", Type = "any", Nilable = false },
				{ Name = "minBid", Type = "number", Nilable = false },
				{ Name = "minIncrement", Type = "number", Nilable = false },
				{ Name = "buyoutPrice", Type = "any", Nilable = false },
				{ Name = "bidAmount", Type = "any", Nilable = false },
				{ Name = "highestBidder", Type = "any", Nilable = false },
				{ Name = "bidderFullName", Type = "string", Nilable = false },
				{ Name = "owner", Type = "any", Nilable = false },
				{ Name = "ownerFullName", Type = "string", Nilable = false },
				{ Name = "saleStatus", Type = "any", Nilable = false },
				{ Name = "itemID", Type = "number", Nilable = false },
				{ Name = "hasAllInfo", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetAuctionItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetAuctionItemSubClasses",
			Type = "Function",

			Arguments =
			{
				{ Name = "classIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAuctionItemTimeLeft",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "duration", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAuctionSellItemInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
				{ Name = "canUse", Type = "bool", Nilable = false },
				{ Name = "pricePerStack", Type = "any", Nilable = false },
				{ Name = "pricePerItem", Type = "any", Nilable = false },
				{ Name = "maxStack", Type = "number", Nilable = false },
				{ Name = "invCount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAuctionSort",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "criterion", Type = "any", Nilable = false },
				{ Name = "reverse", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAutoCompletePresenceID",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "presenceID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetAutoCompleteResults",
			Type = "Function",

			Arguments =
			{
				{ Name = "inputString", Type = "string", Nilable = false },
				{ Name = "includeBitfield", Type = "number", Nilable = false },
				{ Name = "excludeBitfield", Type = "number", Nilable = false },
				{ Name = "maxResults", Type = "number", Nilable = false },
				{ Name = "cursorPosition", Type = "number", Nilable = true },
			},

			Returns =
			{
				{ Name = "name1", Type = "string", Nilable = false },
				{ Name = "...", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetAutoQuestPopUp",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "questId", Type = "number", Nilable = false },
				{ Name = "type", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetAvailableLevel",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "level", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAvailableQuestInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "availableIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isTrivial", Type = "bool", Nilable = false },
				{ Name = "isDaily", Type = "bool", Nilable = false },
				{ Name = "isRepeatable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetAvailableTitle",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "title", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetAverageItemLevel",
			Type = "Function",

			Returns =
			{
				{ Name = "total", Type = "any", Nilable = false },
				{ Name = "equipped", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBackpackCurrencyInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "extraCurrencyType", Type = "any", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "itemID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetBagName",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetBankSlotCost",
			Type = "Function",

			Returns =
			{
				{ Name = "cost", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBarberShopStyleInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "styleIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "unused", Type = "any", Nilable = false },
				{ Name = "cost", Type = "any", Nilable = false },
				{ Name = "isCurrent", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetBarberShopTotalCost",
			Type = "Function",

			Returns =
			{
				{ Name = "cost", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldEstimatedWaitTime",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "waitTime", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldFlagPosition",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "flagX", Type = "any", Nilable = false },
				{ Name = "flagY", Type = "any", Nilable = false },
				{ Name = "flagToken", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldInstanceExpiration",
			Type = "Function",

			Returns =
			{
				{ Name = "timeLeft", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldInstanceRunTime",
			Type = "Function",

			Returns =
			{
				{ Name = "time", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldMapIconScale",
			Type = "Function",

			Returns =
			{
				{ Name = "scale", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldPortExpiration",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "expiration", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldScore",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "killingBlows", Type = "any", Nilable = false },
				{ Name = "honorableKills", Type = "any", Nilable = false },
				{ Name = "deaths", Type = "any", Nilable = false },
				{ Name = "honorGained", Type = "any", Nilable = false },
				{ Name = "faction", Type = "any", Nilable = false },
				{ Name = "race", Type = "any", Nilable = false },
				{ Name = "class", Type = "any", Nilable = false },
				{ Name = "classToken", Type = "any", Nilable = false },
				{ Name = "damageDone", Type = "any", Nilable = false },
				{ Name = "healingDone", Type = "any", Nilable = false },
				{ Name = "bgRating", Type = "any", Nilable = false },
				{ Name = "ratingChange", Type = "any", Nilable = false },
				{ Name = "preMatchMMR", Type = "any", Nilable = false },
				{ Name = "mmrChange", Type = "any", Nilable = false },
				{ Name = "talentSpec", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldStatData",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "statIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "columnData", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldStatInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "statIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "tooltip", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldStatus",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "status", Type = "any", Nilable = false },
				{ Name = "mapName", Type = "string", Nilable = false },
				{ Name = "instanceID", Type = "number", Nilable = false },
				{ Name = "bracketMin", Type = "any", Nilable = false },
				{ Name = "bracketMax", Type = "any", Nilable = false },
				{ Name = "teamSize", Type = "any", Nilable = false },
				{ Name = "registeredMatch", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldTeamInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "teamName", Type = "string", Nilable = false },
				{ Name = "teamRating", Type = "any", Nilable = false },
				{ Name = "newTeamRating", Type = "any", Nilable = false },
				{ Name = "teamMMR", Type = "any", Nilable = false },
				{ Name = "numPlayers", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldTimeWaited",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "timeInQueue", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBattlefieldVehicleInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "vehicleX", Type = "any", Nilable = false },
				{ Name = "vehicleY", Type = "any", Nilable = false },
				{ Name = "unitName", Type = "string", Nilable = false },
				{ Name = "isPossessed", Type = "bool", Nilable = false },
				{ Name = "vehicleType", Type = "any", Nilable = false },
				{ Name = "orientation", Type = "any", Nilable = false },
				{ Name = "isPlayer", Type = "bool", Nilable = false },
				{ Name = "isAlive", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetBidderAuctionItems",
			Type = "Function",
		},
		{
			Name = "GetBillingTimeRested",
			Type = "Function",

			Returns =
			{
				{ Name = "time", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBinding",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "commandName", Type = "string", Nilable = false },
				{ Name = "binding", Type = "any", Nilable = false },
				{ Name = "binding", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBindingAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "checkOverride", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "action", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBindingByKey",
			Type = "Function",

			Arguments =
			{
				{ Name = "key", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "action", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBindingKey",
			Type = "Function",

			Arguments =
			{
				{ Name = "command", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "key", Type = "any", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBindLocation",
			Type = "Function",

			Returns =
			{
				{ Name = "location", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBlockChance",
			Type = "Function",

			Returns =
			{
				{ Name = "chance", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBonusBarOffset",
			Type = "Function",

			Returns =
			{
				{ Name = "offset", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBuildInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "version", Type = "any", Nilable = false },
				{ Name = "internalVersion", Type = "any", Nilable = false },
				{ Name = "date", Type = "any", Nilable = false },
				{ Name = "uiVersion", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetBuybackItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "price", Type = "any", Nilable = false },
				{ Name = "quantity", Type = "any", Nilable = false },
				{ Name = "numAvailable", Type = "number", Nilable = false },
				{ Name = "isUsable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetBuybackItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetCalendarEventLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "monthOffset", Type = "any", Nilable = false },
				{ Name = "monthDay", Type = "any", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetCategoryInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "parentID", Type = "number", Nilable = false },
				{ Name = "flags", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCategoryList",
			Type = "Function",

			Returns =
			{
				{ Name = "categories", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCategoryNumAchievements",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "numItems", Type = "number", Nilable = false },
				{ Name = "numCompleted", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetChannelDisplayInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "header", Type = "any", Nilable = false },
				{ Name = "collapsed", Type = "any", Nilable = false },
				{ Name = "channelNumber", Type = "any", Nilable = false },
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "active", Type = "any", Nilable = false },
				{ Name = "category", Type = "any", Nilable = false },
				{ Name = "voiceEnabled", Type = "any", Nilable = false },
				{ Name = "voiceActive", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetChannelList",
			Type = "Function",

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "channel", Type = "any", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetChannelName",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "channel", Type = "any", Nilable = false },
				{ Name = "channelName", Type = "string", Nilable = false },
				{ Name = "instanceID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetChatTypeIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "messageGroup", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetChatWindowChannels",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "channelName", Type = "string", Nilable = false },
				{ Name = "channelId", Type = "any", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetChatWindowInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "fontSize", Type = "any", Nilable = false },
				{ Name = "r", Type = "any", Nilable = false },
				{ Name = "g", Type = "any", Nilable = false },
				{ Name = "b", Type = "any", Nilable = false },
				{ Name = "alpha", Type = "any", Nilable = false },
				{ Name = "shown", Type = "any", Nilable = false },
				{ Name = "locked", Type = "any", Nilable = false },
				{ Name = "docked", Type = "any", Nilable = false },
				{ Name = "uninteractable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetChatWindowMessages",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetClickFrame",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "frame", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCoinIcon",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "icon", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCoinText",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
				{ Name = "separator", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "coinText", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCoinTextureString",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
				{ Name = "fontSize", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "coinText", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCombatRating",
			Type = "Function",

			Arguments =
			{
				{ Name = "ratingIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "rating", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCombatRatingBonus",
			Type = "Function",

			Arguments =
			{
				{ Name = "ratingIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "ratingBonus", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetComboPoints",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "target", Type = "string", Nilable = true },
			},

			Returns =
			{
				{ Name = "comboPoints", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCommunityLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "clubId", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetCompanionInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "creatureID", Type = "number", Nilable = false },
				{ Name = "creatureName", Type = "string", Nilable = false },
				{ Name = "spellID", Type = "number", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "active", Type = "any", Nilable = false },
				{ Name = "mountFlags", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetComparisonAchievementPoints",
			Type = "Function",

			Returns =
			{
				{ Name = "points", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetComparisonCategoryNumAchievements",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "numCompleted", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetComparisonStatistic",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "info", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetContainerFreeSlots",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "returnTable", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "slotTable", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetContainerItemCooldown",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "start", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetContainerItemDurability",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "durability", Type = "any", Nilable = false },
				{ Name = "max", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetContainerItemEquipmentSetInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isInSet", Type = "bool", Nilable = false },
				{ Name = "setName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetContainerItemID",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetContainerItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "itemCount", Type = "number", Nilable = false },
				{ Name = "locked", Type = "bool", Nilable = false },
				{ Name = "quality", Type = "number", Nilable = false },
				{ Name = "readable", Type = "bool", Nilable = false },
				{ Name = "lootable", Type = "bool", Nilable = false },
				{ Name = "itemLink", Type = "string", Nilable = false },
				{ Name = "isFiltered", Type = "bool", Nilable = false },
				{ Name = "noValue", Type = "number", Nilable = false },
				{ Name = "itemID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetContainerItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetContainerItemPurchaseInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
				{ Name = "IsEquipped", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "money", Type = "any", Nilable = false },
				{ Name = "itemCount", Type = "any", Nilable = false },
				{ Name = "refundSec", Type = "any", Nilable = false },
				{ Name = "currecycount", Type = "any", Nilable = false },
				{ Name = "hasEnchants", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetContainerItemPurchaseItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "quantity", Type = "any", Nilable = false },
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetContainerItemQuestInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isQuest", Type = "bool", Nilable = false },
				{ Name = "questId", Type = "number", Nilable = false },
				{ Name = "isActive", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetContainerNumFreeSlots",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "freeSlots", Type = "number", Nilable = false },
				{ Name = "bagType", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetContainerNumSlots",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "numSlots", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetCorpseRecoveryDelay",
			Type = "Function",

			Returns =
			{
				{ Name = "timeLeft", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetCritChance",
			Type = "Function",

			Returns =
			{
				{ Name = "critChance", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCurrencyInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "amount", Type = "any", Nilable = false },
				{ Name = "texturePath", Type = "any", Nilable = false },
				{ Name = "earnedThisWeek", Type = "any", Nilable = false },
				{ Name = "weeklyMax", Type = "any", Nilable = false },
				{ Name = "totalMax", Type = "any", Nilable = false },
				{ Name = "isDiscovered", Type = "bool", Nilable = false },
				{ Name = "quality", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetCurrencyLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetCurrencyListInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "isHeader", Type = "bool", Nilable = false },
				{ Name = "isExpanded", Type = "bool", Nilable = false },
				{ Name = "isUnused", Type = "bool", Nilable = false },
				{ Name = "isWatched", Type = "bool", Nilable = false },
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "maximum", Type = "number", Nilable = false },
				{ Name = "hasWeeklyLimit", Type = "bool", Nilable = false },
				{ Name = "currentWeeklyAmount", Type = "number", Nilable = false },
				{ Name = "unknown", Type = "bool", Nilable = false },
				{ Name = "quality", Type = "number", Nilable = false },

			},
		},
		{
			Name = "GetCurrencyListSize",
			Type = "Function",

			Returns =
			{
				{ Name = "numEntries", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetCurrentArenaSeason",
			Type = "Function",

			Returns =
			{
				{ Name = "season", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetCurrentBindingSet",
			Type = "Function",

			Returns =
			{
				{ Name = "bindingSet", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetCurrentGuildBankTab",
			Type = "Function",

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetCurrentKeyBoardFocus",
			Type = "Function",

			Returns =
			{
				{ Name = "frame", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCurrentResolution",
			Type = "Function",

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetCurrentTitle",
			Type = "Function",

			Returns =
			{
				{ Name = "currentTitle", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCursorInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "type", Type = "any", Nilable = false },
				{ Name = "data", Type = "any", Nilable = false },
				{ Name = "subType", Type = "any", Nilable = false },
				{ Name = "subData", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCursorMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "cursorMoney", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCursorPosition",
			Type = "Function",

			Returns =
			{
				{ Name = "cursorX", Type = "any", Nilable = false },
				{ Name = "cursorY", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCustomizationDetails",
			Type = "Function",

			Arguments =
			{
				{ Name = "ID", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCVar",
			Type = "Function",

			Arguments =
			{
				{ Name = "CVar", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "string", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCVarBool",
			Type = "Function",

			Arguments =
			{
				{ Name = "CVar", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "value", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCVarDefault",
			Type = "Function",

			Arguments =
			{
				{ Name = "CVar", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "value", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetCVarInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "CVar", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "value", Type = "any", Nilable = false },
				{ Name = "defaultValue", Type = "any", Nilable = false },
				{ Name = "serverStoredAccountWide", Type = "any", Nilable = false },
				{ Name = "serverStoredPerCharacter", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetDailyQuestsCompleted",
			Type = "Function",

			Returns =
			{
				{ Name = "dailyQuestsComplete", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetDefaultLanguage",
			Type = "Function",

			Returns =
			{
				{ Name = "language", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetDistanceSqToQuest",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "distance", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetDodgeChance",
			Type = "Function",

			Returns =
			{
				{ Name = "chance", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetEventCPUUsage",
			Type = "Function",

			Arguments =
			{
				{ Name = "event", Type = "string", Nilable = true },
			},

			Returns =
			{
				{ Name = "usage", Type = "any", Nilable = false },
				{ Name = "numEvents", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetExistingSocketInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetExistingSocketLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetExpertise",
			Type = "Function",

			Returns =
			{
				{ Name = "expertise", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetFactionInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "standingID", Type = "number", Nilable = false },
				{ Name = "barMin", Type = "any", Nilable = false },
				{ Name = "barMax", Type = "any", Nilable = false },
				{ Name = "barValue", Type = "any", Nilable = false },
				{ Name = "atWarWith", Type = "any", Nilable = false },
				{ Name = "canToggleAtWar", Type = "bool", Nilable = false },
				{ Name = "isHeader", Type = "bool", Nilable = false },
				{ Name = "isCollapsed", Type = "bool", Nilable = false },
				{ Name = "hasRep", Type = "bool", Nilable = false },
				{ Name = "isWatched", Type = "bool", Nilable = false },
				{ Name = "isChild", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetFactionInfoByID",
			Type = "Function",

			Arguments =
			{
				{ Name = "factionID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "standingID", Type = "number", Nilable = false },
				{ Name = "barMin", Type = "any", Nilable = false },
				{ Name = "barMax", Type = "any", Nilable = false },
				{ Name = "barValue", Type = "any", Nilable = false },
				{ Name = "atWarWith", Type = "any", Nilable = false },
				{ Name = "canToggleAtWar", Type = "bool", Nilable = false },
				{ Name = "isHeader", Type = "bool", Nilable = false },
				{ Name = "isCollapsed", Type = "bool", Nilable = false },
				{ Name = "hasRep", Type = "bool", Nilable = false },
				{ Name = "isWatched", Type = "bool", Nilable = false },
				{ Name = "isChild", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetFinalNameFromTextureKit",
			Type = "Function",

			Arguments =
			{
				{ Name = "pieceName", Type = "string", Nilable = false },
				{ Name = "textureKit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetFlyoutID",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "flyoutID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetFlyoutInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "numSlots", Type = "number", Nilable = false },
				{ Name = "isKnown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetFlyoutSlotInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "flyoutID", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
				{ Name = "isKnown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetFrameCPUUsage",
			Type = "Function",

			Arguments =
			{
				{ Name = "frame", Type = "any", Nilable = false },
				{ Name = "includeChildren", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "usage", Type = "any", Nilable = false },
				{ Name = "calls", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetFramerate",
			Type = "Function",

			Returns =
			{
				{ Name = "framerate", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetFramesRegisteredForEvent",
			Type = "Function",

			Arguments =
			{
				{ Name = "event", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetFriendInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "class", Type = "any", Nilable = false },
				{ Name = "area", Type = "any", Nilable = false },
				{ Name = "connected", Type = "any", Nilable = false },
				{ Name = "status", Type = "any", Nilable = false },
				{ Name = "note", Type = "any", Nilable = false },
				{ Name = "RAF", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetFunctionCPUUsage",
			Type = "Function",

			Arguments =
			{
				{ Name = "func", Type = "any", Nilable = false },
				{ Name = "includeSubroutines", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "usage", Type = "any", Nilable = false },
				{ Name = "calls", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGameTime",
			Type = "Function",

			Returns =
			{
				{ Name = "hour", Type = "any", Nilable = false },
				{ Name = "minute", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGMTicket",
			Type = "Function",
		},
		{
			Name = "GetGossipActiveQuests",
			Type = "Function",

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "isTrivial", Type = "bool", Nilable = false },
				{ Name = "isComplete", Type = "bool", Nilable = false },
				{ Name = "isLegendary", Type = "bool", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGossipAvailableQuests",
			Type = "Function",

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "isTrivial", Type = "bool", Nilable = false },
				{ Name = "isDaily", Type = "bool", Nilable = false },
				{ Name = "isRepeatable", Type = "bool", Nilable = false },
				{ Name = "isLegendary", Type = "bool", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGossipOptions",
			Type = "Function",

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
				{ Name = "gossipType", Type = "any", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGossipText",
			Type = "Function",

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGreetingText",
			Type = "Function",

			Returns =
			{
				{ Name = "greetingText", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildBankItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "itemCount", Type = "any", Nilable = false },
				{ Name = "locked", Type = "any", Nilable = false },
				{ Name = "isFiltered", Type = "bool", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildBankItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "item", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildBankMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "guildBankMoney", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildBankMoneyTransaction",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "type", Type = "any", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "year", Type = "any", Nilable = false },
				{ Name = "month", Type = "any", Nilable = false },
				{ Name = "day", Type = "any", Nilable = false },
				{ Name = "hour", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildBankTabCost",
			Type = "Function",

			Returns =
			{
				{ Name = "tabCost", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildBankTabInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "isViewable", Type = "bool", Nilable = false },
				{ Name = "canDeposit", Type = "bool", Nilable = false },
				{ Name = "numWithdrawals", Type = "number", Nilable = false },
				{ Name = "remainingWithdrawals", Type = "any", Nilable = false },
				{ Name = "filtered", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildBankTabPermissions",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "canView", Type = "bool", Nilable = false },
				{ Name = "canDeposit", Type = "bool", Nilable = false },
				{ Name = "canUpdateText", Type = "bool", Nilable = false },
				{ Name = "numWithdrawls", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetGuildBankText",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildBankTransaction",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "type", Type = "any", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "itemLink", Type = "string", Nilable = false },
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "tab", Type = "any", Nilable = false },
				{ Name = "tab", Type = "any", Nilable = false },
				{ Name = "year", Type = "any", Nilable = false },
				{ Name = "month", Type = "any", Nilable = false },
				{ Name = "day", Type = "any", Nilable = false },
				{ Name = "hour", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildBankWithdrawMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "withdrawLimit", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildCharterCost",
			Type = "Function",

			Returns =
			{
				{ Name = "cost", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildEventInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "type", Type = "any", Nilable = false },
				{ Name = "player", Type = "any", Nilable = false },
				{ Name = "player", Type = "any", Nilable = false },
				{ Name = "rank", Type = "any", Nilable = false },
				{ Name = "year", Type = "any", Nilable = false },
				{ Name = "month", Type = "any", Nilable = false },
				{ Name = "day", Type = "any", Nilable = false },
				{ Name = "hour", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "guildName", Type = "string", Nilable = false },
				{ Name = "guildRankName", Type = "string", Nilable = false },
				{ Name = "guildRankIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetGuildInfoText",
			Type = "Function",

			Returns =
			{
				{ Name = "guildInfoText", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildNewsInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "newsIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isSticky", Type = "bool", Nilable = false },
				{ Name = "isHeader", Type = "bool", Nilable = false },
				{ Name = "newsType", Type = "any", Nilable = false },
				{ Name = "text", Type = "any", Nilable = false },
				{ Name = "text", Type = "any", Nilable = false },
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "data", Type = "any", Nilable = false },
				{ Name = "data", Type = "any", Nilable = false },
				{ Name = "weekday", Type = "any", Nilable = false },
				{ Name = "day", Type = "any", Nilable = false },
				{ Name = "month", Type = "any", Nilable = false },
				{ Name = "year", Type = "any", Nilable = false },
				{ Name = "unknown", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildRosterInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "rank", Type = "any", Nilable = false },
				{ Name = "rankIndex", Type = "number", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "class", Type = "any", Nilable = false },
				{ Name = "zone", Type = "any", Nilable = false },
				{ Name = "note", Type = "any", Nilable = false },
				{ Name = "officernote", Type = "any", Nilable = false },
				{ Name = "online", Type = "any", Nilable = false },
				{ Name = "status", Type = "any", Nilable = false },
				{ Name = "classFileName", Type = "string", Nilable = false },
				{ Name = "achievementPoints", Type = "any", Nilable = false },
				{ Name = "achievementRank", Type = "any", Nilable = false },
				{ Name = "isMobile", Type = "bool", Nilable = false },
				{ Name = "canSoR", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetGuildRosterLastOnline",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "years", Type = "any", Nilable = false },
				{ Name = "months", Type = "any", Nilable = false },
				{ Name = "days", Type = "any", Nilable = false },
				{ Name = "hours", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildRosterMOTD",
			Type = "Function",

			Returns =
			{
				{ Name = "guildMOTD", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildRosterSelection",
			Type = "Function",

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetGuildRosterShowOffline",
			Type = "Function",

			Returns =
			{
				{ Name = "showOffline", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildTabardFiles",
			Type = "Function",

			Returns =
			{
				{ Name = "tabardBackgroundUpper", Type = "any", Nilable = false },
				{ Name = "tabardBackgroundLower", Type = "any", Nilable = false },
				{ Name = "tabardEmblemUpper", Type = "any", Nilable = false },
				{ Name = "tabardEmblemLower", Type = "any", Nilable = false },
				{ Name = "tabardBorderUpper", Type = "any", Nilable = false },
				{ Name = "tabardBorderLower", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetGuildTradeSkillInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "professionID", Type = "number", Nilable = false },
				{ Name = "isCollapsed", Type = "bool", Nilable = false },
				{ Name = "iconTexture", Type = "any", Nilable = false },
				{ Name = "headerName", Type = "string", Nilable = false },
				{ Name = "numOnline", Type = "number", Nilable = false },
				{ Name = "numVisible", Type = "number", Nilable = false },
				{ Name = "numPlayers", Type = "number", Nilable = false },
				{ Name = "playerName", Type = "string", Nilable = false },
				{ Name = "class", Type = "any", Nilable = false },
				{ Name = "online", Type = "any", Nilable = false },
				{ Name = "zone", Type = "any", Nilable = false },
				{ Name = "skill", Type = "any", Nilable = false },
				{ Name = "classFileName", Type = "string", Nilable = false },
				{ Name = "isMobile", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetHighlightedNumberDifferenceString",
			Type = "Function",

			Arguments =
			{
				{ Name = "baseString", Type = "string", Nilable = false },
				{ Name = "newString", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "outputString", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetIgnoreName",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetInboxHeaderInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "packageIcon", Type = "any", Nilable = false },
				{ Name = "stationeryIcon", Type = "any", Nilable = false },
				{ Name = "sender", Type = "any", Nilable = false },
				{ Name = "subject", Type = "any", Nilable = false },
				{ Name = "money", Type = "any", Nilable = false },
				{ Name = "CODAmount", Type = "any", Nilable = false },
				{ Name = "daysLeft", Type = "any", Nilable = false },
				{ Name = "itemCount", Type = "any", Nilable = false },
				{ Name = "wasRead", Type = "any", Nilable = false },
				{ Name = "wasReturned", Type = "any", Nilable = false },
				{ Name = "textCreated", Type = "any", Nilable = false },
				{ Name = "canReply", Type = "bool", Nilable = false },
				{ Name = "isGM", Type = "bool", Nilable = false },
				{ Name = "itemQuantity", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInboxInvoiceInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "invoiceType", Type = "any", Nilable = false },
				{ Name = "itemName", Type = "string", Nilable = false },
				{ Name = "playerName", Type = "string", Nilable = false },
				{ Name = "bid", Type = "any", Nilable = false },
				{ Name = "buyout", Type = "any", Nilable = false },
				{ Name = "deposit", Type = "any", Nilable = false },
				{ Name = "consignment", Type = "any", Nilable = false },
				{ Name = "moneyDelay", Type = "any", Nilable = false },
				{ Name = "etaHour", Type = "any", Nilable = false },
				{ Name = "etaMin", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInboxItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
				{ Name = "attachmentIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "itemID", Type = "number", Nilable = false },
				{ Name = "itemTexture", Type = "any", Nilable = false },
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
				{ Name = "canUse", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetInboxItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
				{ Name = "attachmentIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "itemlink", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInboxNumItems",
			Type = "Function",

			Returns =
			{
				{ Name = "numItems", Type = "number", Nilable = false },
				{ Name = "totalItems", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInboxText",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "bodyText", Type = "any", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "isTakeable", Type = "bool", Nilable = false },
				{ Name = "isInvoice", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetInspectHonorData",
			Type = "Function",

			Returns =
			{
				{ Name = "todayHK", Type = "any", Nilable = false },
				{ Name = "todayHonor", Type = "any", Nilable = false },
				{ Name = "yesterdayHK", Type = "any", Nilable = false },
				{ Name = "yesterdayHonor", Type = "any", Nilable = false },
				{ Name = "lifetimeHK", Type = "any", Nilable = false },
				{ Name = "lifetimeRank", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInspectSpecialization",
			Type = "Function",

			Returns =
			{
				{ Name = "specID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetInstanceBootTimeRemaining",
			Type = "Function",

			Returns =
			{
				{ Name = "timeleft", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInstanceInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "type", Type = "any", Nilable = false },
				{ Name = "difficulty", Type = "any", Nilable = false },
				{ Name = "difficultyName", Type = "string", Nilable = false },
				{ Name = "maxPlayers", Type = "number", Nilable = false },
				{ Name = "playerDifficulty", Type = "any", Nilable = false },
				{ Name = "isDynamicInstance", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetInstanceLockTimeRemaining",
			Type = "Function",

			Returns =
			{
				{ Name = "seconds", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInventoryAlertStatus",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "status", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInventoryItemBroken",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isBroken", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetInventoryItemCooldown",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "start", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInventoryItemCount",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "count", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetInventoryItemDurability",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "durability", Type = "any", Nilable = false },
				{ Name = "max", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInventoryItemID",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetInventoryItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetInventoryItemQuality",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "quality", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInventoryItemsForSlot",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "availableItems", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetInventoryItemTexture",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetInventorySlotInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "slotName", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "checkRelic", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetItemCooldown",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "start", Type = "number", Nilable = false },
				{ Name = "duration", Type = "number", Nilable = false },
				{ Name = "enable", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetItemCount",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
				{ Name = "includeBank", Type = "bool", Nilable = false },
				{ Name = "includeCharges", Type = "bool", Nilable = false },
			},

			Returns =
			{
				{ Name = "itemCount", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetItemFamily",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "bagType", Type = "bitfield", Nilable = false },
			},
		},
		{
			Name = "GetItemIcon",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "link", Type = "string", Nilable = false },
				{ Name = "quality", Type = "number", Nilable = false },
				{ Name = "iLevel", Type = "number", Nilable = false },
				{ Name = "reqLevel", Type = "number", Nilable = false },
				{ Name = "class", Type = "string", Nilable = false },
				{ Name = "subclass", Type = "string", Nilable = false },
				{ Name = "maxStack", Type = "number", Nilable = false },
				{ Name = "equipSlot", Type = "number", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "vendorPrice", Type = "number", Nilable = false },
				{ Name = "itemClassID", Type = "number", Nilable = false },
				{ Name = "itemSubClassID", Type = "number", Nilable = false },
				{ Name = "bindType", Type = "number", Nilable = false },
				{ Name = "expacID", Type = "number", Nilable = false },
				{ Name = "itemSetID", Type = "number", Nilable = false },
				{ Name = "isCraftingReagent", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetItemInfoInstant",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "itemID", Type = "string", Nilable = false },
				{ Name = "itemType", Type = "string", Nilable = false },
				{ Name = "itemSubType", Type = "number", Nilable = false },
				{ Name = "itemEquipLoc", Type = "number", Nilable = false },
				{ Name = "icon", Type = "number", Nilable = false },
				{ Name = "itemClassID", Type = "string", Nilable = false },
				{ Name = "itemSubClassID ", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetItemLevelIncrement",
			Type = "Function",

			Returns =
			{
				{ Name = "levelIncrement", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetItemQualityColor",
			Type = "Function",

			Arguments =
			{
				{ Name = "quality", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "redComponent", Type = "number", Nilable = false },
				{ Name = "greenComponent", Type = "number", Nilable = false },
				{ Name = "blueComponent", Type = "number", Nilable = false },
				{ Name = "hexColor", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetItemStatDelta",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemLink", Type = "string", Nilable = false },
				{ Name = "itemLink", Type = "string", Nilable = false },
				{ Name = "returnTable", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "statTable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetItemStats",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemLink", Type = "string", Nilable = false },
				{ Name = "returnTable", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "statTable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetItemUpdateLevel",
			Type = "Function",

			Returns =
			{
				{ Name = "newItemLevel", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetItemUpgradeItemInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
				{ Name = "bound", Type = "any", Nilable = false },
				{ Name = "numCurrUpgrades", Type = "number", Nilable = false },
				{ Name = "numMaxUpgrades", Type = "number", Nilable = false },
				{ Name = "cost", Type = "any", Nilable = false },
				{ Name = "currencyType", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetItemUpgradeStats",
			Type = "Function",

			Arguments =
			{
				{ Name = "getNew", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "stat", Type = "any", Nilable = false },
				{ Name = "amount", Type = "any", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLanguageByIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "languageName", Type = "string", Nilable = false },
				{ Name = "languageIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetLatestCompletedAchievements",
			Type = "Function",

			Arguments =
			{
				{ Name = "isGuild", Type = "bool", Nilable = false },
			},

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLatestCompletedComparisonAchievements",
			Type = "Function",

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLatestThreeSenders",
			Type = "Function",

			Returns =
			{
				{ Name = "sender", Type = "any", Nilable = false },
				{ Name = "sender", Type = "any", Nilable = false },
				{ Name = "sender", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLFGCompletionReward",
			Type = "Function",

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "typeID", Type = "number", Nilable = false },
				{ Name = "textureFilename", Type = "string", Nilable = false },
				{ Name = "moneyBase", Type = "any", Nilable = false },
				{ Name = "moneyVar", Type = "any", Nilable = false },
				{ Name = "experienceBase", Type = "any", Nilable = false },
				{ Name = "experienceVar", Type = "any", Nilable = false },
				{ Name = "numStrangers", Type = "number", Nilable = false },
				{ Name = "numRewards", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetLFGDungeonEncounterInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "dungeonId", Type = "any", Nilable = false },
				{ Name = "encounterIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "bossName", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "isKilled", Type = "bool", Nilable = false },
				{ Name = "result", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLFGDungeonInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "dungeonName", Type = "string", Nilable = false },
				{ Name = "typeId", Type = "any", Nilable = false },
				{ Name = "minLvl", Type = "number", Nilable = false },
				{ Name = "maxLvl", Type = "number", Nilable = false },
				{ Name = "recLvl", Type = "any", Nilable = false },
				{ Name = "minRecLvl", Type = "number", Nilable = false },
				{ Name = "maxRecLvl", Type = "number", Nilable = false },
				{ Name = "expansionId", Type = "any", Nilable = false },
				{ Name = "groupId", Type = "any", Nilable = false },
				{ Name = "textureName", Type = "string", Nilable = false },
				{ Name = "difficulty", Type = "any", Nilable = false },
				{ Name = "maxPlayers", Type = "number", Nilable = false },
				{ Name = "dungeonDesc", Type = "any", Nilable = false },
				{ Name = "isHoliday", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetLFGDungeonNumEncounters",
			Type = "Function",

			Arguments =
			{
				{ Name = "dungeonId", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "totalEncounters", Type = "any", Nilable = false },
				{ Name = "encountersCompleted", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLFGMode",
			Type = "Function",

			Returns =
			{
				{ Name = "mode", Type = "any", Nilable = false },
				{ Name = "submode", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLFGProposal",
			Type = "Function",
		},
		{
			Name = "GetLFGQueueStats",
			Type = "Function",

			Returns =
			{
				{ Name = "hasData", Type = "bool", Nilable = false },
				{ Name = "leaderNeeds", Type = "any", Nilable = false },
				{ Name = "tankNeeds", Type = "any", Nilable = false },
				{ Name = "healerNeeds", Type = "any", Nilable = false },
				{ Name = "dpsNeeds", Type = "any", Nilable = false },
				{ Name = "totalTanks", Type = "any", Nilable = false },
				{ Name = "totalHealers", Type = "any", Nilable = false },
				{ Name = "totalDPS", Type = "any", Nilable = false },
				{ Name = "instanceType", Type = "any", Nilable = false },
				{ Name = "instanceSubType", Type = "any", Nilable = false },
				{ Name = "instanceName", Type = "string", Nilable = false },
				{ Name = "averageWait", Type = "any", Nilable = false },
				{ Name = "tankWait", Type = "any", Nilable = false },
				{ Name = "healerWait", Type = "any", Nilable = false },
				{ Name = "dpsWait", Type = "any", Nilable = false },
				{ Name = "myWait", Type = "any", Nilable = false },
				{ Name = "queuedTime", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLFGRoles",
			Type = "Function",

			Returns =
			{
				{ Name = "leader", Type = "any", Nilable = false },
				{ Name = "tank", Type = "any", Nilable = false },
				{ Name = "healer", Type = "any", Nilable = false },
				{ Name = "damage", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLFGRoleShortageRewards",
			Type = "Function",

			Arguments =
			{
				{ Name = "dungeonID", Type = "number", Nilable = false },
				{ Name = "shortageIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "eligible", Type = "any", Nilable = false },
				{ Name = "forTank", Type = "any", Nilable = false },
				{ Name = "forHealer", Type = "any", Nilable = false },
				{ Name = "forDamage", Type = "any", Nilable = false },
				{ Name = "itemCount", Type = "any", Nilable = false },
				{ Name = "money", Type = "any", Nilable = false },
				{ Name = "xp", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLFGTypes",
			Type = "Function",

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLocale",
			Type = "Function",

			Returns =
			{
				{ Name = "locale", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLootMethod",
			Type = "Function",

			Returns =
			{
				{ Name = "method", Type = "any", Nilable = false },
				{ Name = "partyMaster", Type = "any", Nilable = false },
				{ Name = "raidMaster", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLootRollItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
				{ Name = "bindOnPickUp", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLootRollItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetLootRollTimeLeft",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "timeLeft", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLootSlotInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "itemName", Type = "string", Nilable = false },
				{ Name = "quantity", Type = "number", Nilable = false },
				{ Name = "currencyID", Type = "number", Nilable = true },
				{ Name = "quality", Type = "number", Nilable = true },
				{ Name = "locked", Type = "bool", Nilable = false },
				{ Name = "isQuestItem", Type = "bool", Nilable = false },
				{ Name = "questID", Type = "number", Nilable = false },
				{ Name = "isActive", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetLootSlotLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetLootSlotType",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "lootType", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetLootSourceInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "corpseGUID", Type = "string", Nilable = false },
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "corpseGUID", Type = "string", Nilable = false },
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetLootThreshold",
			Type = "Function",

			Returns =
			{
				{ Name = "threshold", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetMacroBody",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "body", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMacroIcons",
			Type = "Function",

			Arguments =
			{
				{ Name = "tbl", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "icons", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMacroIndexByName",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetMacroInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "body", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMacroItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetMacroItemIcons",
			Type = "Function",

			Arguments =
			{
				{ Name = "tbl", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "icons", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMacroSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "rank", Type = "any", Nilable = false },
				{ Name = "spellID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetManaRegen",
			Type = "Function",

			Returns =
			{
				{ Name = "base", Type = "any", Nilable = false },
				{ Name = "casting", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMasterLootCandidate",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "candidate", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMastery",
			Type = "Function",
		},
		{
			Name = "GetMaxArenaCurrency",
			Type = "Function",

			Returns =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMaxBattlefieldID",
			Type = "Function",

			Returns =
			{
				{ Name = "numBattlefields", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetMaxCombatRatingBonus",
			Type = "Function",

			Arguments =
			{
				{ Name = "ratingIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "max", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMaxPlayerLevel",
			Type = "Function",

			Returns =
			{
				{ Name = "maxLevel", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetMeleeHaste",
			Type = "Function",

			Returns =
			{
				{ Name = "haste", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMerchantItemCostInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "currencyCount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMerchantItemCostItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "currency", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "value", Type = "any", Nilable = false },
				{ Name = "link", Type = "string", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetMerchantItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "price", Type = "any", Nilable = false },
				{ Name = "quantity", Type = "any", Nilable = false },
				{ Name = "numAvailable", Type = "number", Nilable = false },
				{ Name = "isPurchasable", Type = "bool", Nilable = false },
				{ Name = "isUsable", Type = "bool", Nilable = false },
				{ Name = "extendedCost", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMerchantItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetMerchantItemMaxStack",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "maxStack", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetMerchantNumItems",
			Type = "Function",

			Returns =
			{
				{ Name = "numMerchantItems", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetMinimapZoneText",
			Type = "Function",

			Returns =
			{
				{ Name = "zoneText", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMirrorTimerInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "timer", Type = "any", Nilable = false },
				{ Name = "value", Type = "any", Nilable = false },
				{ Name = "maxvalue", Type = "any", Nilable = false },
				{ Name = "scale", Type = "any", Nilable = false },
				{ Name = "paused", Type = "any", Nilable = false },
				{ Name = "label", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMirrorTimerProgress",
			Type = "Function",

			Arguments =
			{
				{ Name = "timer", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "progress", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetModifiedClick",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "binding", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetModifiedClickAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "action", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "money", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMonitorAspectRatio",
			Type = "Function",

			Arguments =
			{
				{ Name = "monitorIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "ratio", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMonitorCount",
			Type = "Function",

			Returns =
			{
				{ Name = "count", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetMonitorName",
			Type = "Function",

			Arguments =
			{
				{ Name = "monitorIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetMouseButtonClicked",
			Type = "Function",

			Returns =
			{
				{ Name = "button", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetMouseButtonName",
			Type = "Function",

			Arguments =
			{
				{ Name = "buttonNumber", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "buttonName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetMouseFocus",
			Type = "Function",

			Returns =
			{
				{ Name = "frame", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNetStats",
			Type = "Function",

			Returns =
			{
				{ Name = "bandwidthIn", Type = "any", Nilable = false },
				{ Name = "bandwidthOut", Type = "any", Nilable = false },
				{ Name = "latencyHome", Type = "any", Nilable = false },
				{ Name = "latencyWorld", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNewSocketInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "matches", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNewSocketLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetNextAchievement",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "nextID", Type = "number", Nilable = false },
				{ Name = "completed", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumActiveQuests",
			Type = "Function",

			Returns =
			{
				{ Name = "numActiveQuests", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumAddOns",
			Type = "Function",

			Returns =
			{
				{ Name = "numAddons", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumArchaeologyRaces",
			Type = "Function",

			Returns =
			{
				{ Name = "numRaces", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumArenaOpponents",
			Type = "Function",

			Returns =
			{
				{ Name = "numOpponents", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumArenaOpponentSpecs",
			Type = "Function",

			Returns =
			{
				{ Name = "numOpps", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumArtifactsByRace",
			Type = "Function",

			Arguments =
			{
				{ Name = "branchID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "numProjects", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumAuctionItems",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "numBatchAuctions", Type = "number", Nilable = false },
				{ Name = "totalAuctions", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumAutoQuestPopUps",
			Type = "Function",

			Returns =
			{
				{ Name = "numPopups", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumAvailableQuests",
			Type = "Function",

			Returns =
			{
				{ Name = "numAvailableQuests", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumBankSlots",
			Type = "Function",

			Returns =
			{
				{ Name = "numSlots", Type = "number", Nilable = false },
				{ Name = "isFull", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetNumBattlefieldFlagPositions",
			Type = "Function",

			Returns =
			{
				{ Name = "numFlags", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumBattlefieldScores",
			Type = "Function",

			Returns =
			{
				{ Name = "numScores", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumBattlefieldStats",
			Type = "Function",

			Returns =
			{
				{ Name = "numStats", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumBattlefieldVehicles",
			Type = "Function",

			Returns =
			{
				{ Name = "numVehicles", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumBattlegroundTypes",
			Type = "Function",

			Returns =
			{
				{ Name = "numBattlegrounds", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumBindings",
			Type = "Function",

			Returns =
			{
				{ Name = "numBindings", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumBuybackItems",
			Type = "Function",

			Returns =
			{
				{ Name = "numBuybackItems", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumChannelMembers",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "numMembers", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumCompanions",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "count", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumComparisonCompletedAchievements",
			Type = "Function",

			Returns =
			{
				{ Name = "total", Type = "any", Nilable = false },
				{ Name = "completed", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumCompletedAchievements",
			Type = "Function",

			Returns =
			{
				{ Name = "total", Type = "any", Nilable = false },
				{ Name = "completed", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumDeclensionSets",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "gender", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "numSets", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumDisplayChannels",
			Type = "Function",

			Returns =
			{
				{ Name = "channelCount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumFactions",
			Type = "Function",

			Returns =
			{
				{ Name = "numFactions", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumFlyouts",
			Type = "Function",

			Returns =
			{
				{ Name = "numFlyouts", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumFrames",
			Type = "Function",

			Returns =
			{
				{ Name = "numFrames", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumFriends",
			Type = "Function",

			Returns =
			{
				{ Name = "numFriends", Type = "number", Nilable = false },
				{ Name = "numFriendsOnline", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumGossipActiveQuests",
			Type = "Function",

			Returns =
			{
				{ Name = "num", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumGossipAvailableQuests",
			Type = "Function",

			Returns =
			{
				{ Name = "num", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumGossipOptions",
			Type = "Function",

			Returns =
			{
				{ Name = "numOptions", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumGroupMembers",
			Type = "Function",

			Returns =
			{
				{ Name = "playerNumber", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumGuildBankMoneyTransactions",
			Type = "Function",

			Returns =
			{
				{ Name = "numTransactions", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumGuildBankTabs",
			Type = "Function",

			Returns =
			{
				{ Name = "numTabs", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumGuildBankTransactions",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "numTransactions", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumGuildEvents",
			Type = "Function",

			Returns =
			{
				{ Name = "numEvents", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumGuildMembers",
			Type = "Function",

			Returns =
			{
				{ Name = "numGuildMembers", Type = "number", Nilable = false },
				{ Name = "numOnline", Type = "number", Nilable = false },
				{ Name = "numOnlineAndMobile", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumGuildNews",
			Type = "Function",

			Returns =
			{
				{ Name = "numNews", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumGuildPerks",
			Type = "Function",

			Returns =
			{
				{ Name = "numPerks", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumGuildRewards",
			Type = "Function",

			Returns =
			{
				{ Name = "numRewards", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumGuildTradeSkill",
			Type = "Function",
		},
		{
			Name = "GetNumIgnores",
			Type = "Function",

			Returns =
			{
				{ Name = "numIgnores", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumLanguages",
			Type = "Function",

			Returns =
			{
				{ Name = "languages", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumLootItems",
			Type = "Function",

			Returns =
			{
				{ Name = "numItems", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumMacros",
			Type = "Function",

			Returns =
			{
				{ Name = "numAccountMacros", Type = "number", Nilable = false },
				{ Name = "numCharacterMacros", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumModifiedClickActions",
			Type = "Function",

			Returns =
			{
				{ Name = "num", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumPetitionNames",
			Type = "Function",

			Returns =
			{
				{ Name = "numNames", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetNumQuestChoices",
			Type = "Function",

			Returns =
			{
				{ Name = "numQuestChoices", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumQuestItems",
			Type = "Function",

			Returns =
			{
				{ Name = "numRequiredItems", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumQuestLeaderBoards",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = true },
			},

			Returns =
			{
				{ Name = "numObjectives", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumQuestLogChoices",
			Type = "Function",

			Returns =
			{
				{ Name = "numChoices", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumQuestLogEntries",
			Type = "Function",

			Returns =
			{
				{ Name = "numEntries", Type = "number", Nilable = false },
				{ Name = "numQuests", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumQuestLogRewards",
			Type = "Function",

			Returns =
			{
				{ Name = "numRewards", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumQuestRewards",
			Type = "Function",

			Returns =
			{
				{ Name = "numQuestRewards", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumQuestWatches",
			Type = "Function",

			Returns =
			{
				{ Name = "numWatches", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumRFDungeons",
			Type = "Function",

			Returns =
			{
				{ Name = "numberOfRFDungeons", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumRoutes",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "numHops", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumSavedInstances",
			Type = "Function",

			Returns =
			{
				{ Name = "savedInstances", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumShapeshiftForms",
			Type = "Function",

			Returns =
			{
				{ Name = "numForms", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumSockets",
			Type = "Function",

			Returns =
			{
				{ Name = "numSockets", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumSubgroupMembers",
			Type = "Function",

			Returns =
			{
				{ Name = "playerNumber", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumTitles",
			Type = "Function",

			Returns =
			{
				{ Name = "numTitles", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumTrackedAchievements",
			Type = "Function",

			Returns =
			{
				{ Name = "count", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumTrackingTypes",
			Type = "Function",

			Returns =
			{
				{ Name = "count", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumTrainerServices",
			Type = "Function",

			Returns =
			{
				{ Name = "numServices", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetNumWhoResults",
			Type = "Function",

			Returns =
			{
				{ Name = "numResults", Type = "number", Nilable = false },
				{ Name = "totalCount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetObjectiveText",
			Type = "Function",

			Returns =
			{
				{ Name = "questObjective", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetOptOutOfLoot",
			Type = "Function",

			Returns =
			{
				{ Name = "isOptOut", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetOverrideSpellPowerByAP",
			Type = "Function",

			Returns =
			{
				{ Name = "spellPower", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetOwnerAuctionItems",
			Type = "Function",
		},
		{
			Name = "GetParryChance",
			Type = "Function",

			Returns =
			{
				{ Name = "chance", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPartyAssignment",
			Type = "Function",

			Arguments =
			{
				{ Name = "assignment", Type = "string", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isAssigned", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetPetActionCooldown",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "start", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPetActionInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "subtext", Type = "any", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "isToken", Type = "bool", Nilable = false },
				{ Name = "isActive", Type = "bool", Nilable = false },
				{ Name = "autoCastAllowed", Type = "any", Nilable = false },
				{ Name = "autoCastEnabled", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPetActionSlotUsable",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "usable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPetActionsUsable",
			Type = "Function",

			Returns =
			{
				{ Name = "petActionsUsable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPetExperience",
			Type = "Function",

			Returns =
			{
				{ Name = "currXP", Type = "any", Nilable = false },
				{ Name = "nextXP", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPetFoodTypes",
			Type = "Function",

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPetIcon",
			Type = "Function",

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetPetitionInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "petitionType", Type = "any", Nilable = false },
				{ Name = "title", Type = "any", Nilable = false },
				{ Name = "bodyText", Type = "any", Nilable = false },
				{ Name = "maxSignatures", Type = "number", Nilable = false },
				{ Name = "originatorName", Type = "string", Nilable = false },
				{ Name = "isOriginator", Type = "bool", Nilable = false },
				{ Name = "minSignatures", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetPetitionNameInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetPetTalentTree",
			Type = "Function",

			Returns =
			{
				{ Name = "talent", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPetTimeRemaining",
			Type = "Function",

			Returns =
			{
				{ Name = "petTimeRemaining", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPlayerFacing",
			Type = "Function",

			Returns =
			{
				{ Name = "facing", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPlayerInfoByGUID",
			Type = "Function",

			Arguments =
			{
				{ Name = "GUID", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "class", Type = "any", Nilable = false },
				{ Name = "classFilename", Type = "string", Nilable = false },
				{ Name = "race", Type = "any", Nilable = false },
				{ Name = "raceFilename", Type = "string", Nilable = false },
				{ Name = "sex", Type = "any", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "realm", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPlayerTradeMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPOITextureCoords",
			Type = "Function",

			Arguments =
			{
				{ Name = "textureIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "x", Type = "any", Nilable = false },
				{ Name = "x", Type = "any", Nilable = false },
				{ Name = "y", Type = "any", Nilable = false },
				{ Name = "y", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPossessInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetPowerRegen",
			Type = "Function",

			Returns =
			{
				{ Name = "inactiveRegen", Type = "any", Nilable = false },
				{ Name = "activeRegen", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPreviousAchievement",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "previousID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetPreviousArenaSeason",
			Type = "Function",

			Returns =
			{
				{ Name = "season", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetProfessionInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "rank", Type = "any", Nilable = false },
				{ Name = "maxRank", Type = "number", Nilable = false },
				{ Name = "numSpells", Type = "number", Nilable = false },
				{ Name = "spelloffset", Type = "any", Nilable = false },
				{ Name = "skillLine", Type = "any", Nilable = false },
				{ Name = "rankModifier", Type = "any", Nilable = false },
				{ Name = "specializationIndex", Type = "number", Nilable = false },
				{ Name = "specializationOffset", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetProfessions",
			Type = "Function",

			Returns =
			{
				{ Name = "prof", Type = "any", Nilable = false },
				{ Name = "prof", Type = "any", Nilable = false },
				{ Name = "archaeology", Type = "any", Nilable = false },
				{ Name = "fishing", Type = "any", Nilable = false },
				{ Name = "cooking", Type = "any", Nilable = false },
				{ Name = "firstAid", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetProgressText",
			Type = "Function",

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPVPDesired",
			Type = "Function",

			Returns =
			{
				{ Name = "isPVPDesired", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetPVPLifetimeStats",
			Type = "Function",

			Returns =
			{
				{ Name = "hk", Type = "any", Nilable = false },
				{ Name = "highestRank", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPVPSessionStats",
			Type = "Function",

			Returns =
			{
				{ Name = "honorKills", Type = "any", Nilable = false },
				{ Name = "honorPoints", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPVPTimer",
			Type = "Function",

			Returns =
			{
				{ Name = "timer", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetPVPYesterdayStats",
			Type = "Function",

			Returns =
			{
				{ Name = "honorKills", Type = "any", Nilable = false },
				{ Name = "honorPoints", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestBackgroundMaterial",
			Type = "Function",

			Returns =
			{
				{ Name = "material", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestCurrencyInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestDifficultyColor",
			Type = "Function",

			Arguments =
			{
				{ Name = "level", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "color", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestGreenRange",
			Type = "Function",

			Returns =
			{
				{ Name = "range", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestID",
			Type = "Function",

			Returns =
			{
				{ Name = "questID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetQuestIndexForTimer",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetQuestIndexForWatch",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetQuestItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "numItems", Type = "number", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
				{ Name = "isUsable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetQuestItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemType", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetQuestLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogChoiceInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "numItems", Type = "number", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
				{ Name = "isUsable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogCompletionText",
			Type = "Function",

			Returns =
			{
				{ Name = "completionText", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogCriteriaSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = true },
			},

			Returns =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
				{ Name = "iconTexture", Type = "any", Nilable = false },
				{ Name = "isLearned", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogGroupNum",
			Type = "Function",

			Returns =
			{
				{ Name = "suggestedGroup", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogIndexByID",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemType", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogLeaderBoard",
			Type = "Function",

			Arguments =
			{
				{ Name = "objective", Type = "any", Nilable = false },
				{ Name = "questIndex", Type = "number", Nilable = true },
			},

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
				{ Name = "type", Type = "any", Nilable = false },
				{ Name = "finished", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogPortraitGiver",
			Type = "Function",

			Returns =
			{
				{ Name = "questPortrait", Type = "any", Nilable = false },
				{ Name = "questPortraitText", Type = "any", Nilable = false },
				{ Name = "questPortraitName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogPortraitTurnIn",
			Type = "Function",

			Returns =
			{
				{ Name = "questPortrait", Type = "any", Nilable = false },
				{ Name = "questPortraitText", Type = "any", Nilable = false },
				{ Name = "questPortraitName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogPushable",
			Type = "Function",

			Returns =
			{
				{ Name = "shareable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogQuestText",
			Type = "Function",

			Returns =
			{
				{ Name = "questDescription", Type = "any", Nilable = false },
				{ Name = "questObjectives", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogRequiredMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "money", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogRewardInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "numItems", Type = "number", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
				{ Name = "isUsable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogRewardMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "money", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogRewardSkillPoints",
			Type = "Function",

			Returns =
			{
				{ Name = "skillName", Type = "string", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "points", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogRewardSpell",
			Type = "Function",

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "isTradeskillSpell", Type = "bool", Nilable = false },
				{ Name = "isSpellLearned", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogRewardTitle",
			Type = "Function",

			Returns =
			{
				{ Name = "title", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogRewardXP",
			Type = "Function",

			Returns =
			{
				{ Name = "experience", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogSelection",
			Type = "Function",

			Returns =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogSpecialItemCooldown",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "start", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogSpecialItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "charges", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogSpellLink",
			Type = "Function",

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogTimeLeft",
			Type = "Function",

			Returns =
			{
				{ Name = "questTimer", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestLogTitle",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "title", Type = "any", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "questTag", Type = "any", Nilable = false },
				{ Name = "suggestedGroup", Type = "any", Nilable = false },
				{ Name = "isHeader", Type = "bool", Nilable = false },
				{ Name = "isCollapsed", Type = "bool", Nilable = false },
				{ Name = "isComplete", Type = "bool", Nilable = false },
				{ Name = "isDaily", Type = "bool", Nilable = false },
				{ Name = "questID", Type = "number", Nilable = false },
				{ Name = "startEvent", Type = "any", Nilable = false },
				{ Name = "displayQuestID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetQuestMoneyToGet",
			Type = "Function",

			Returns =
			{
				{ Name = "money", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestPortraitGiver",
			Type = "Function",

			Returns =
			{
				{ Name = "questPortrait", Type = "any", Nilable = false },
				{ Name = "questPortraitText", Type = "any", Nilable = false },
				{ Name = "questPortraitName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetQuestPortraitTurnIn",
			Type = "Function",

			Returns =
			{
				{ Name = "questPortrait", Type = "any", Nilable = false },
				{ Name = "questPortraitText", Type = "any", Nilable = false },
				{ Name = "questPortraitName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetQuestResetTime",
			Type = "Function",

			Returns =
			{
				{ Name = "time", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestReward",
			Type = "Function",

			Arguments =
			{
				{ Name = "choice", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestsCompleted",
			Type = "Function",

			Arguments =
			{
				{ Name = "questTbl", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "completedQuests", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestSpellLink",
			Type = "Function",

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetQuestText",
			Type = "Function",

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestTimers",
			Type = "Function",

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetQuestWatchIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "questLogIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "questWatchIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetRaidRosterInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "rank", Type = "any", Nilable = false },
				{ Name = "subgroup", Type = "any", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "class", Type = "any", Nilable = false },
				{ Name = "fileName", Type = "string", Nilable = false },
				{ Name = "zone", Type = "any", Nilable = false },
				{ Name = "online", Type = "any", Nilable = false },
				{ Name = "isDead", Type = "bool", Nilable = false },
				{ Name = "role", Type = "any", Nilable = false },
				{ Name = "isML", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetRaidTargetIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetRandomDungeonBestChoice",
			Type = "Function",
		},
		{
			Name = "GetRangedCritChance",
			Type = "Function",

			Returns =
			{
				{ Name = "critChance", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRangedHaste",
			Type = "Function",

			Returns =
			{
				{ Name = "haste", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetReadyCheckStatus",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "status", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetReadyCheckTimeLeft",
			Type = "Function",

			Returns =
			{
				{ Name = "timeLeft", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRealmName",
			Type = "Function",

			Returns =
			{
				{ Name = "realm", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRealZoneText",
			Type = "Function",

			Returns =
			{
				{ Name = "zoneName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetReleaseTimeRemaining",
			Type = "Function",

			Returns =
			{
				{ Name = "timeleft", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRepairAllCost",
			Type = "Function",

			Returns =
			{
				{ Name = "repairAllCost", Type = "any", Nilable = false },
				{ Name = "canRepair", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetResSicknessDuration",
			Type = "Function",

			Returns =
			{
				{ Name = "resSicknessTime", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRestState",
			Type = "Function",

			Returns =
			{
				{ Name = "state", Type = "any", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "multiplier", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRewardMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "money", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRewardSpell",
			Type = "Function",

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "isTradeskillSpell", Type = "bool", Nilable = false },
				{ Name = "isSpellLearned", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetRewardText",
			Type = "Function",

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRewardTitle",
			Type = "Function",

			Returns =
			{
				{ Name = "title", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRewardXP",
			Type = "Function",

			Returns =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRFDungeonInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "typeID", Type = "number", Nilable = false },
				{ Name = "subtype", Type = "any", Nilable = false },
				{ Name = "minLevel", Type = "number", Nilable = false },
				{ Name = "maxLevel", Type = "number", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "result", Type = "any", Nilable = false },
				{ Name = "result", Type = "any", Nilable = false },
				{ Name = "result", Type = "any", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "result", Type = "any", Nilable = false },
				{ Name = "raidSize", Type = "any", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "result", Type = "any", Nilable = false },
				{ Name = "result", Type = "any", Nilable = false },
				{ Name = "result", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRuneCooldown",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "start", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
				{ Name = "runeReady", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetRuneCount",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "count", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetRunningMacro",
			Type = "Function",

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetRunningMacroButton",
			Type = "Function",

			Returns =
			{
				{ Name = "button", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSavedInstanceChatLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "hyperlink", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSavedInstanceInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "instanceName", Type = "string", Nilable = false },
				{ Name = "instanceID", Type = "number", Nilable = false },
				{ Name = "instanceReset", Type = "any", Nilable = false },
				{ Name = "instanceDifficulty", Type = "any", Nilable = false },
				{ Name = "locked", Type = "any", Nilable = false },
				{ Name = "extended", Type = "any", Nilable = false },
				{ Name = "instanceIDMostSig", Type = "any", Nilable = false },
				{ Name = "isRaid", Type = "bool", Nilable = false },
				{ Name = "maxPlayers", Type = "number", Nilable = false },
				{ Name = "difficultyName", Type = "string", Nilable = false },
				{ Name = "maxBosses", Type = "number", Nilable = false },
				{ Name = "defeatedBosses", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetScalingQuestDifficultyColor",
			Type = "Function",

			Arguments =
			{
				{ Name = "level", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "color", Type = "any", Nilable = false },
				{ Name = "colorHighlight", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetScalingQuestGreenRange",
			Type = "Function",

			Returns =
			{
				{ Name = "levelDiff", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetScreenHeight",
			Type = "Function",

			Returns =
			{
				{ Name = "height", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetScreenResolutions",
			Type = "Function",

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetScreenWidth",
			Type = "Function",

			Returns =
			{
				{ Name = "screenWidth", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetScriptCPUUsage",
			Type = "Function",

			Returns =
			{
				{ Name = "usage", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSelectedArtifactInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "rarity", Type = "any", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "spellDescription", Type = "any", Nilable = false },
				{ Name = "numSockets", Type = "number", Nilable = false },
				{ Name = "bgTexture", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSelectedAuctionItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSelectedDisplayChannel",
			Type = "Function",

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSelectedFaction",
			Type = "Function",

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSelectedFriend",
			Type = "Function",

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSelectedIgnore",
			Type = "Function",

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSendMailCOD",
			Type = "Function",

			Returns =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSendMailItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "itemName", Type = "string", Nilable = false },
				{ Name = "itemID", Type = "number", Nilable = false },
				{ Name = "itemTexture", Type = "any", Nilable = false },
				{ Name = "stackCount", Type = "any", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSendMailItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "itemlink", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSendMailMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSendMailPrice",
			Type = "Function",

			Returns =
			{
				{ Name = "price", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetShapeshiftForm",
			Type = "Function",

			Returns =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetShapeshiftFormCooldown",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "start", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetShapeshiftFormID",
			Type = "Function",

			Returns =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetShapeshiftFormInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "isActive", Type = "bool", Nilable = false },
				{ Name = "isCastable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetShieldBlock",
			Type = "Function",

			Returns =
			{
				{ Name = "damage", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSocketItemBoundTradeable",
			Type = "Function",

			Returns =
			{
				{ Name = "tradeable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSocketItemInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSocketItemRefundable",
			Type = "Function",

			Returns =
			{
				{ Name = "refundable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSocketTypes",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "gemColor", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSortedSelfResurrectOptions",
			Type = "Function",

			Returns =
			{
				{ Name = "resOptions", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpecialization",
			Type = "Function",

			Returns =
			{
				{ Name = "specID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSpecializationInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "specID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "background", Type = "any", Nilable = false },
				{ Name = "role", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpecializationInfoByID",
			Type = "Function",

			Arguments =
			{
				{ Name = "specID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "description", Type = "any", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "role", Type = "any", Nilable = false },
				{ Name = "class", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpecializationSpells",
			Type = "Function",

			Arguments =
			{
				{ Name = "specIndex", Type = "number", Nilable = false },
				{ Name = "isInspect", Type = "bool", Nilable = true },
				{ Name = "isPet", Type = "bool", Nilable = true },
			},

			Returns =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
				{ Name = "levelLearned", Type = "any", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpellAutocast",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "autocastAllowed", Type = "any", Nilable = false },
				{ Name = "autocastEnabled", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpellBaseCooldown",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "cooldown", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpellBonusDamage",
			Type = "Function",

			Arguments =
			{
				{ Name = "school", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "minModifier", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSpellBonusHealing",
			Type = "Function",

			Returns =
			{
				{ Name = "bonusHealing", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpellBookItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "skillType", Type = "any", Nilable = false },
				{ Name = "spellID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSpellBookItemName",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "Name", Type = "string", Nilable = false },
				{ Name = "Subtext", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpellCharges",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "charges", Type = "any", Nilable = false },
				{ Name = "maxCharges", Type = "number", Nilable = false },
				{ Name = "start", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpellCooldown",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "start", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpellCount",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "numCasts", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSpellCritChance",
			Type = "Function",

			Arguments =
			{
				{ Name = "school", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "minCrit", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSpellDescription",
			Type = "Function",

			Arguments =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "desc", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpellInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "spellRank", Type = "string", Nilable = true },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "rank", Type = "any", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "castTime", Type = "any", Nilable = false },
				{ Name = "minRange", Type = "number", Nilable = false },
				{ Name = "maxRange", Type = "number", Nilable = false },
				{ Name = "spellID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSpellLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
				{ Name = "tradeLink", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpellPenetration",
			Type = "Function",

			Returns =
			{
				{ Name = "penetration", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSpellTabInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "offset", Type = "any", Nilable = false },
				{ Name = "numSpells", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetSpellTexture",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetStablePetFoodTypes",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetStablePetInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "family", Type = "any", Nilable = false },
				{ Name = "talent", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetStatistic",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "info", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetStatisticsCategoryList",
			Type = "Function",

			Returns =
			{
				{ Name = "categories", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSubZoneText",
			Type = "Function",

			Returns =
			{
				{ Name = "subzoneText", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSuggestedGroupNum",
			Type = "Function",

			Returns =
			{
				{ Name = "suggestedGroup", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSummonConfirmAreaName",
			Type = "Function",

			Returns =
			{
				{ Name = "area", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSummonConfirmSummoner",
			Type = "Function",

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSummonConfirmTimeLeft",
			Type = "Function",

			Returns =
			{
				{ Name = "timeleft", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetSummonFriendCooldown",
			Type = "Function",

			Returns =
			{
				{ Name = "start", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTabardCreationCost",
			Type = "Function",

			Returns =
			{
				{ Name = "cost", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTalentInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "tier", Type = "any", Nilable = false },
				{ Name = "column", Type = "any", Nilable = false },
				{ Name = "talentGroup", Type = "any", Nilable = false },
				{ Name = "isInspect", Type = "bool", Nilable = false },
				{ Name = "inspectedUnit", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "talentID", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "iconTexture", Type = "any", Nilable = false },
				{ Name = "selected", Type = "any", Nilable = false },
				{ Name = "available", Type = "any", Nilable = false },
				{ Name = "spellID", Type = "number", Nilable = false },
				{ Name = "unknown", Type = "any", Nilable = false },
				{ Name = "row", Type = "any", Nilable = false },
				{ Name = "column", Type = "any", Nilable = false },
				{ Name = "known", Type = "any", Nilable = false },
				{ Name = "grantedByAura", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTalentLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "tabIndex", Type = "number", Nilable = false },
				{ Name = "talentIndex", Type = "number", Nilable = false },
				{ Name = "inspect", Type = "any", Nilable = false },
				{ Name = "pet", Type = "any", Nilable = false },
				{ Name = "talentGroup", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetTargetTradeMoney",
			Type = "Function",

			Returns =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTaxiBenchmarkMode",
			Type = "Function",

			Returns =
			{
				{ Name = "isBenchmark", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetText",
			Type = "Function",

			Arguments =
			{
				{ Name = "token", Type = "string", Nilable = false },
				{ Name = "gender", Type = "any", Nilable = true },
				{ Name = "ordinal", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetThreatStatusColor",
			Type = "Function",

			Arguments =
			{
				{ Name = "status", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "red", Type = "number", Nilable = false },
				{ Name = "green", Type = "number", Nilable = false },
				{ Name = "blue", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetTime",
			Type = "Function",

			Returns =
			{
				{ Name = "time", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTitleName",
			Type = "Function",

			Arguments =
			{
				{ Name = "titleIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "titleName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetTitleText",
			Type = "Function",

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTotalAchievementPoints",
			Type = "Function",

			Arguments =
			{
				{ Name = "guild", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "points", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTotemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "haveTotem", Type = "any", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "startTime", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTotemTimeLeft",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "seconds", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTrackedAchievements",
			Type = "Function",

			Returns =
			{
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTrackingInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "active", Type = "any", Nilable = false },
				{ Name = "category", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTradePlayerItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "numItems", Type = "number", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
				{ Name = "isUsable", Type = "bool", Nilable = false },
				{ Name = "enchantment", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTradePlayerItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetTradeTargetItemInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "numItems", Type = "number", Nilable = false },
				{ Name = "quality", Type = "any", Nilable = false },
				{ Name = "isUsable", Type = "bool", Nilable = false },
				{ Name = "enchantment", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTradeTargetItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetTrainerGreetingText",
			Type = "Function",

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTrainerSelectionIndex",
			Type = "Function",

			Returns =
			{
				{ Name = "selectionIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetTrainerServiceAbilityReq",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "abilityIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "ability", Type = "any", Nilable = false },
				{ Name = "hasReq", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetTrainerServiceCost",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "moneyCost", Type = "any", Nilable = false },
				{ Name = "talentCost", Type = "any", Nilable = false },
				{ Name = "skillCost", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTrainerServiceDescription",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTrainerServiceIcon",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "icon", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTrainerServiceInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "serviceName", Type = "string", Nilable = false },
				{ Name = "serviceSubText", Type = "any", Nilable = false },
				{ Name = "serviceType", Type = "any", Nilable = false },
				{ Name = "iconTexture", Type = "any", Nilable = false },
				{ Name = "reqLevel", Type = "any", Nilable = false },
				{ Name = "isExpanded", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetTrainerServiceItemLink",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "link", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetTrainerServiceLevelReq",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "reqLevel", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTrainerServiceNumAbilityReq",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "numRequirements", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetTrainerServiceSkillLine",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "skillLine", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetTrainerServiceSkillReq",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "skill", Type = "any", Nilable = false },
				{ Name = "rank", Type = "any", Nilable = false },
				{ Name = "hasReq", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetTrainerServiceTypeFilter",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isEnabled", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetUITextureKitInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "textureKitID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "textureKit", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetUnitHealthModifier",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "modifier", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetUnitMaxHealthModifier",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "modifier", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetUnitName",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "showServerName", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "nameString", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetUnitPowerModifier",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "modifier", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetUnitSpeed",
			Type = "Function",

			Arguments =
			{
				{ Name = "unitID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "speed", Type = "any", Nilable = false },
				{ Name = ":groundSpeed", Type = "any", Nilable = false },
				{ Name = "flightSpeed", Type = "any", Nilable = false },
				{ Name = "swimSpeed", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetUnscaledFrameRect",
			Type = "Function",

			Arguments =
			{
				{ Name = "frame", Type = "any", Nilable = false },
				{ Name = "scale", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "left", Type = "any", Nilable = false },
				{ Name = "bottom", Type = "any", Nilable = false },
				{ Name = "width", Type = "any", Nilable = false },
				{ Name = "height", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetVideoCaps",
			Type = "Function",

			Returns =
			{
				{ Name = "hasAnisotropic", Type = "bool", Nilable = false },
				{ Name = "hasPixelShaders", Type = "bool", Nilable = false },
				{ Name = "hasVertexShaders", Type = "bool", Nilable = false },
				{ Name = "hasTrilinear", Type = "bool", Nilable = false },
				{ Name = "hasTripleBufering", Type = "bool", Nilable = false },
				{ Name = "maxAnisotropy", Type = "number", Nilable = false },
				{ Name = "hasHardwareCursor", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetVideoOptions",
			Type = "Function",

			Arguments =
			{
				{ Name = "qualityLevel", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "value", Type = "any", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetWatchedFactionInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "standing", Type = "any", Nilable = false },
				{ Name = "min", Type = "any", Nilable = false },
				{ Name = "max", Type = "any", Nilable = false },
				{ Name = "value", Type = "any", Nilable = false },
				{ Name = "factionID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetWeaponEnchantInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "hasMainHandEnchant", Type = "bool", Nilable = false },
				{ Name = "mainHandExpiration", Type = "any", Nilable = false },
				{ Name = "mainHandCharges", Type = "any", Nilable = false },
				{ Name = "hasOffHandEnchant", Type = "bool", Nilable = false },
				{ Name = "offHandExpiration", Type = "any", Nilable = false },
				{ Name = "offHandCharges", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetWhoInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "guild", Type = "any", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "race", Type = "any", Nilable = false },
				{ Name = "class", Type = "any", Nilable = false },
				{ Name = "zone", Type = "any", Nilable = false },
				{ Name = "classFileName", Type = "string", Nilable = false },
				{ Name = "sex", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetWorldPVPAreaInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "pvpMapID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "pvpID", Type = "number", Nilable = false },
				{ Name = "localizedName", Type = "string", Nilable = false },
				{ Name = "isActive", Type = "bool", Nilable = false },
				{ Name = "canQueue", Type = "bool", Nilable = false },
				{ Name = "waitTime", Type = "any", Nilable = false },
				{ Name = "canEnter", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetWorldPVPQueueStatus",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "status", Type = "any", Nilable = false },
				{ Name = "mapName", Type = "string", Nilable = false },
				{ Name = "queueID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GetXPExhaustion",
			Type = "Function",

			Returns =
			{
				{ Name = "exhaustionXP", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetZonePVPInfo",
			Type = "Function",

			Returns =
			{
				{ Name = "pvpType", Type = "any", Nilable = false },
				{ Name = "isSubZonePVP", Type = "bool", Nilable = false },
				{ Name = "factionName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetZoneText",
			Type = "Function",

			Returns =
			{
				{ Name = "zone", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GiveMasterLoot",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GMSurveyAnswer",
			Type = "Function",

			Arguments =
			{
				{ Name = "questionIndex", Type = "number", Nilable = false },
				{ Name = "answerIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "answerText", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GMSurveyAnswerSubmit",
			Type = "Function",

			Arguments =
			{
				{ Name = "question", Type = "any", Nilable = false },
				{ Name = "rank", Type = "any", Nilable = false },
				{ Name = "comment", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GMSurveyQuestion",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "surveyQuestion", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GMSurveySubmit",
			Type = "Function",
		},
		{
			Name = "GrantLevel",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildControlAddRank",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildControlDelRank",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildControlGetNumRanks",
			Type = "Function",

			Returns =
			{
				{ Name = "numRanks", Type = "number", Nilable = false },
			},
		},
		{
			Name = "GuildControlGetRankName",
			Type = "Function",

			Arguments =
			{
				{ Name = "rank", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "rankName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildControlSaveRank",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildControlSetRank",
			Type = "Function",

			Arguments =
			{
				{ Name = "rank", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GuildControlSetRankFlag",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "enabled", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GuildDemote",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildDisband",
			Type = "Function",
		},
		{
			Name = "GuildInfo",
			Type = "Function",
		},
		{
			Name = "GuildInvite",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildLeave",
			Type = "Function",
		},
		{
			Name = "GuildPromote",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildRoster",
			Type = "Function",
		},
		{
			Name = "GuildRosterSetOfficerNote",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "note", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildRosterSetPublicNote",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "note", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildSetLeader",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildSetMOTD",
			Type = "Function",

			Arguments =
			{
				{ Name = "message", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GuildUninvite",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "HasAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasAction", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "HasCompletedAnyAchievement",
			Type = "Function",

			Returns =
			{
				{ Name = "state", Type = "any", Nilable = false },
			},
		},
		{
			Name = "HasFullControl",
			Type = "Function",

			Returns =
			{
				{ Name = "hasControl", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "HasInspectHonorData",
			Type = "Function",

			Returns =
			{
				{ Name = "hasData", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "HasNewMail",
			Type = "Function",

			Returns =
			{
				{ Name = "hasMail", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "HasPetSpells",
			Type = "Function",

			Returns =
			{
				{ Name = "hasPetSpells", Type = "bool", Nilable = false },
				{ Name = "petType", Type = "any", Nilable = false },
			},
		},
		{
			Name = "HasPetUI",
			Type = "Function",

			Returns =
			{
				{ Name = "hasPetUI", Type = "bool", Nilable = false },
				{ Name = "isHunterPet", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "HasWandEquipped",
			Type = "Function",

			Returns =
			{
				{ Name = "isEquipped", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "HearthAndResurrectFromArea",
			Type = "Function",
		},
		{
			Name = "HideRepairCursor",
			Type = "Function",
		},
		{
			Name = "InboxItemCanDelete",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "canDelete", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "InCinematic",
			Type = "Function",

			Returns =
			{
				{ Name = "inCinematic", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "InCombatLockdown",
			Type = "Function",

			Returns =
			{
				{ Name = "inLockdown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "InGuildParty",
			Type = "Function",

			Returns =
			{
				{ Name = "inGroup", Type = "bool", Nilable = false },
				{ Name = "numGuildPresent", Type = "number", Nilable = false },
				{ Name = "numGuildRequired", Type = "number", Nilable = false },
				{ Name = "xpMultiplier", Type = "any", Nilable = false },
			},
		},
		{
			Name = "InitiateRolePoll",
			Type = "Function",

			Returns =
			{
				{ Name = "success", Type = "any", Nilable = false },
			},
		},
		{
			Name = "InitiateTrade",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "InRepairMode",
			Type = "Function",

			Returns =
			{
				{ Name = "inRepair", Type = "any", Nilable = false },
			},
		},
		{
			Name = "InterfaceOptions_AddCategory",
			Type = "Function",

			Arguments =
			{
				{ Name = "panel", Type = "any", Nilable = false },
			},
		},
		{
			Name = "InterfaceOptionsFrame_OpenToCategory",
			Type = "Function",

			Arguments =
			{
				{ Name = "panel", Type = "any", Nilable = false },
			},
		},
		{
			Name = "InviteUnit",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "IsAccountSecured",
			Type = "Function",

			Returns =
			{
				{ Name = "secured", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsActionInRange",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = true },
			},

			Returns =
			{
				{ Name = "inRange", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsActiveBattlefieldArena",
			Type = "Function",

			Returns =
			{
				{ Name = "isArena", Type = "bool", Nilable = false },
				{ Name = "isRegistered", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsActiveQuestTrivial",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "trivial", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsAddOnLoaded",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "loaded", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsAddOnLoadOnDemand",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isLod", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsAltKeyDown",
			Type = "Function",

			Returns =
			{
				{ Name = "isDown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsArenaTeamCaptain",
			Type = "Function",

			Arguments =
			{
				{ Name = "team", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "isCaptain", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsAtStableMaster",
			Type = "Function",

			Returns =
			{
				{ Name = "isAtNPC", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsAttackAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isAttack", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsAutoRepeatAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isRepeating", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsAutoRepeatSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "spellName", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isAutoRepeat", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsAvailableQuestTrivial",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "trivial", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsChatAFK",
			Type = "Function",

			Returns =
			{
				{ Name = "isAway", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsChatDND",
			Type = "Function",

			Returns =
			{
				{ Name = "isBusy", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsConsumableAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isConsumable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsConsumableItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "consumable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsConsumableSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isConsumable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsControlKeyDown",
			Type = "Function",

			Returns =
			{
				{ Name = "isDown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsCurrentAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isCurrent", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsCurrentItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isItem", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsCurrentQuestFailed",
			Type = "Function",

			Returns =
			{
				{ Name = "isFailed", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsCurrentSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isCurrent", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsDesaturateSupported",
			Type = "Function",

			Returns =
			{
				{ Name = "isSupported", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsDisplayChannelModerator",
			Type = "Function",

			Returns =
			{
				{ Name = "isModerator", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsDisplayChannelOwner",
			Type = "Function",

			Returns =
			{
				{ Name = "isOwner", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsDressableItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isDressable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsEncounterLimitingResurrections",
			Type = "Function",

			Returns =
			{
				{ Name = "isLimiting", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsEquippableItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isEquippable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsEquippedAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isEquipped", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsEquippedItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isEquipped", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsEquippedItemType",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isEquipped", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsFactionInactive",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isInactive", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsFalling",
			Type = "Function",

			Returns =
			{
				{ Name = "falling", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsFishingLoot",
			Type = "Function",

			Returns =
			{
				{ Name = "isFishing", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsFlyableArea",
			Type = "Function",

			Returns =
			{
				{ Name = "isFlyable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsFlying",
			Type = "Function",

			Returns =
			{
				{ Name = "isFlying", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsGuildLeader",
			Type = "Function",

			Returns =
			{
				{ Name = "isLeader", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsHarmfulItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isHarmful", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsHarmfulSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isHarmful", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsHelpfulItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isHarmful", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsHelpfulSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isHarmful", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsIgnored",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isIgnored", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsInArenaTeam",
			Type = "Function",

			Returns =
			{
				{ Name = "isInTeam", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsIndoors",
			Type = "Function",

			Returns =
			{
				{ Name = "inside", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsInGroup",
			Type = "Function",

			Arguments =
			{
				{ Name = "groupType", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "inGroup", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsInGuild",
			Type = "Function",

			Returns =
			{
				{ Name = "inGuild", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsInInstance",
			Type = "Function",

			Returns =
			{
				{ Name = "isInstance", Type = "bool", Nilable = false },
				{ Name = "instanceType", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsInRaid",
			Type = "Function",

			Returns =
			{
				{ Name = "inRaid", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsInventoryItemLocked",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isLocked", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsItemInRange",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemName", Type = "string", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "inRange", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsLeftAltKeyDown",
			Type = "Function",

			Returns =
			{
				{ Name = "isDown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsLeftControlKeyDown",
			Type = "Function",

			Returns =
			{
				{ Name = "isDown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsLeftShiftKeyDown",
			Type = "Function",

			Returns =
			{
				{ Name = "isDown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsLinuxClient",
			Type = "Function",

			Returns =
			{
				{ Name = "isLinux", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsLoggedIn",
			Type = "Function",

			Returns =
			{
				{ Name = "loggedIn", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsMacClient",
			Type = "Function",

			Returns =
			{
				{ Name = "isMac", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsModifiedClick",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "modifiedClick", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsModifierKeyDown",
			Type = "Function",

			Returns =
			{
				{ Name = "isDown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsMounted",
			Type = "Function",

			Returns =
			{
				{ Name = "mounted", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsMouseButtonDown",
			Type = "Function",

			Arguments =
			{
				{ Name = "button", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "isDown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsMouselooking",
			Type = "Function",

			Returns =
			{
				{ Name = "isLooking", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsOnTournamentRealm",
			Type = "Function",
		},
		{
			Name = "IsOutdoors",
			Type = "Function",

			Returns =
			{
				{ Name = "isOutdoors", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsOutOfBounds",
			Type = "Function",

			Returns =
			{
				{ Name = "outOfBounds", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsPassiveSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isPassive", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsPetAttackAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isAttack", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsPetAttackActive",
			Type = "Function",

			Returns =
			{
				{ Name = "isActive", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsPossessBarVisible",
			Type = "Function",

			Returns =
			{
				{ Name = "isVisible", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsPVPTimerRunning",
			Type = "Function",

			Returns =
			{
				{ Name = "isRunning", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsQuestCompletable",
			Type = "Function",

			Returns =
			{
				{ Name = "isCompletable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsQuestFlaggedCompleted",
			Type = "Function",

			Arguments =
			{
				{ Name = "questID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isCompleted", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsQuestLogSpecialItemInRange",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "inRange", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsQuestWatched",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isWatched", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsRatedBattleground",
			Type = "Function",

			Returns =
			{
				{ Name = "isRated", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsReferAFriendLinked",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isLinked", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsResting",
			Type = "Function",

			Returns =
			{
				{ Name = "resting", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsRightAltKeyDown",
			Type = "Function",

			Returns =
			{
				{ Name = "isDown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsRightControlKeyDown",
			Type = "Function",

			Returns =
			{
				{ Name = "isDown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsRightShiftKeyDown",
			Type = "Function",

			Returns =
			{
				{ Name = "isDown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsShiftKeyDown",
			Type = "Function",

			Returns =
			{
				{ Name = "isDown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsSpellInRange",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "inRange", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsSpellKnown",
			Type = "Function",

			Arguments =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
				{ Name = "isPet", Type = "bool", Nilable = true },
			},

			Returns =
			{
				{ Name = "isKnown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsSpellOverlayed",
			Type = "Function",

			Arguments =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "state", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsStackableAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isStackable", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsStealthed",
			Type = "Function",

			Returns =
			{
				{ Name = "stealthed", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsSubZonePVPPOI",
			Type = "Function",

			Returns =
			{
				{ Name = "isPVPPOI", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsSwimming",
			Type = "Function",

			Returns =
			{
				{ Name = "isSwimming", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsThreatWarningEnabled",
			Type = "Function",

			Returns =
			{
				{ Name = "enabled", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsTitleKnown",
			Type = "Function",

			Arguments =
			{
				{ Name = "titleIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isKnown", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsTrackedAchievement",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isTracked", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsTrackingHiddenQuests",
			Type = "Function",

			Returns =
			{
				{ Name = "isTracking", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsTradeskillTrainer",
			Type = "Function",

			Returns =
			{
				{ Name = "isTradeskill", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsUnitOnQuest",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "state", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsUsableAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isUsable", Type = "bool", Nilable = false },
				{ Name = "notEnoughMana", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsUsableItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isUsable", Type = "bool", Nilable = false },
				{ Name = "notEnoughMana", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsUsableSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isUsable", Type = "bool", Nilable = false },
				{ Name = "notEnoughMana", Type = "any", Nilable = false },
			},
		},
		{
			Name = "IsVehicleAimAngleAdjustable",
			Type = "Function",

			Returns =
			{
				{ Name = "hasAngleControl", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsWindowsClient",
			Type = "Function",

			Returns =
			{
				{ Name = "isWindows", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsXPUserDisabled",
			Type = "Function",

			Returns =
			{
				{ Name = "isDisabled", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "ItemHasRange",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasRange", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "ItemTextGetCreator",
			Type = "Function",

			Returns =
			{
				{ Name = "creator", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ItemTextGetItem",
			Type = "Function",

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ItemTextGetMaterial",
			Type = "Function",

			Returns =
			{
				{ Name = "material", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ItemTextGetPage",
			Type = "Function",

			Returns =
			{
				{ Name = "page", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ItemTextGetText",
			Type = "Function",

			Returns =
			{
				{ Name = "text", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ItemTextHasNextPage",
			Type = "Function",

			Returns =
			{
				{ Name = "next", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ItemTextNextPage",
			Type = "Function",
		},
		{
			Name = "ItemTextPrevPage",
			Type = "Function",
		},
		{
			Name = "JoinArena",
			Type = "Function",
		},
		{
			Name = "JoinBattlefield",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "asGroup", Type = "any", Nilable = false },
			},
		},
		{
			Name = "JoinChannelByName",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelName", Type = "string", Nilable = false },
				{ Name = "password", Type = "string", Nilable = true },
				{ Name = "frameID", Type = "number", Nilable = true },
				{ Name = "hasVoice", Type = "bool", Nilable = true },
			},

			Returns =
			{
				{ Name = "type", Type = "any", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "JoinLFG",
			Type = "Function",
		},
		{
			Name = "JoinPermanentChannel",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "password", Type = "string", Nilable = true },
				{ Name = "chatFrameIndex", Type = "number", Nilable = true },
				{ Name = "enableVoice", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "zoneChannel", Type = "any", Nilable = false },
				{ Name = "channelName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "JoinRatedBattlefield",
			Type = "Function",
		},
		{
			Name = "JoinSingleLFG",
			Type = "Function",

			Arguments =
			{
				{ Name = "lfgType", Type = "any", Nilable = false },
				{ Name = "lfgID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "JoinSkirmish",
			Type = "Function",

			Arguments =
			{
				{ Name = "arenaID", Type = "number", Nilable = false },
				{ Name = "joinAsGroup", Type = "any", Nilable = false },
			},
		},
		{
			Name = "JoinTemporaryChannel",
			Type = "Function",

			Arguments =
			{
				{ Name = "channel", Type = "string", Nilable = false },
			},
		},
		{
			Name = "JumpOrAscendStart",
			Type = "Function",
		},
		{
			Name = "LearnPvpTalent",
			Type = "Function",

			Arguments =
			{
				{ Name = "talentID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "LearnPvpTalents",
			Type = "Function",

			Arguments =
			{
				{ Name = "talentID", Type = "number", Nilable = false },
				{ Name = "talentID", Type = "number", Nilable = false },
				{ Name = "...", Type = "any", Nilable = false },
			},
		},
		{
			Name = "LearnTalent",
			Type = "Function",

			Arguments =
			{
				{ Name = "tabIndex", Type = "number", Nilable = false },
				{ Name = "talentIndex", Type = "number", Nilable = false },
				{ Name = "isPet", Type = "bool", Nilable = false },
				{ Name = "talentGroup", Type = "any", Nilable = false },
			},
		},
		{
			Name = "LearnTalents",
			Type = "Function",

			Arguments =
			{
				{ Name = "tabIndex", Type = "number", Nilable = false },
				{ Name = "talentIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "LeaveBattlefield",
			Type = "Function",
		},
		{
			Name = "LeaveChannelByName",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "LeaveLFG",
			Type = "Function",
		},
		{
			Name = "LeaveParty",
			Type = "Function",
		},
		{
			Name = "LeaveSingleLFG",
			Type = "Function",

			Arguments =
			{
				{ Name = "lfgType", Type = "any", Nilable = false },
				{ Name = "lfgID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "Lerp",
			Type = "Function",

			Arguments =
			{
				{ Name = "startValue", Type = "any", Nilable = false },
				{ Name = "endValue", Type = "any", Nilable = false },
				{ Name = "interval", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "result", Type = "any", Nilable = false },
			},
		},
		{
			Name = "LFGTeleport",
			Type = "Function",

			Arguments =
			{
				{ Name = "portOut", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ListChannelByName",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ListChannels",
			Type = "Function",
		},
		{
			Name = "LoadAddOn",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "loaded", Type = "any", Nilable = false },
				{ Name = "reason", Type = "any", Nilable = false },
			},
		},
		{
			Name = "Logout",
			Type = "Function",
		},
		{
			Name = "LootSlot",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "LootSlotHasItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasItem", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "LowerFrameLevel",
			Type = "Function",

			Arguments =
			{
				{ Name = "frame", Type = "any", Nilable = false },
			},
		},
		{
			Name = "MouselookStart",
			Type = "Function",
		},
		{
			Name = "MouselookStop",
			Type = "Function",
		},
		{
			Name = "MoveViewDownStart",
			Type = "Function",
		},
		{
			Name = "MoveViewDownStop",
			Type = "Function",
		},
		{
			Name = "MoveViewInStart",
			Type = "Function",
		},
		{
			Name = "MoveViewInStop",
			Type = "Function",
		},
		{
			Name = "MoveViewLeftStart",
			Type = "Function",
		},
		{
			Name = "MoveViewLeftStop",
			Type = "Function",
		},
		{
			Name = "MoveViewOutStart",
			Type = "Function",
		},
		{
			Name = "MoveViewOutStop",
			Type = "Function",
		},
		{
			Name = "MoveViewRightStart",
			Type = "Function",
		},
		{
			Name = "MoveViewRightStop",
			Type = "Function",
		},
		{
			Name = "MoveViewUpStart",
			Type = "Function",
		},
		{
			Name = "MoveViewUpStop",
			Type = "Function",
		},
		{
			Name = "NextView",
			Type = "Function",
		},
		{
			Name = "NoPlayTime",
			Type = "Function",

			Returns =
			{
				{ Name = "hasNoTime", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "NotifyInspect",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "NotWhileDeadError",
			Type = "Function",
		},
		{
			Name = "NumTaxiNodes",
			Type = "Function",

			Returns =
			{
				{ Name = "numNodes", Type = "number", Nilable = false },
			},
		},
		{
			Name = "OfferPetition",
			Type = "Function",
		},
		{
			Name = "OpeningCinematic",
			Type = "Function",
		},
		{
			Name = "PartialPlayTime",
			Type = "Function",

			Returns =
			{
				{ Name = "partialPlayTime", Type = "any", Nilable = false },
			},
		},
		{
			Name = "PetAbandon",
			Type = "Function",
		},
		{
			Name = "PetCanBeAbandoned",
			Type = "Function",

			Returns =
			{
				{ Name = "canAbandon", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "PetCanBeDismissed",
			Type = "Function",

			Returns =
			{
				{ Name = "canDismiss", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "PetCanBeRenamed",
			Type = "Function",

			Returns =
			{
				{ Name = "canRename", Type = "string", Nilable = false },
			},
		},
		{
			Name = "PetDismiss",
			Type = "Function",
		},
		{
			Name = "PetHasActionBar",
			Type = "Function",

			Returns =
			{
				{ Name = "hasActionBar", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "PetRename",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "genitive", Type = "string", Nilable = true },
				{ Name = "dative", Type = "string", Nilable = true },
				{ Name = "accusative", Type = "string", Nilable = true },
				{ Name = "instrumental", Type = "string", Nilable = true },
				{ Name = "prepositional", Type = "string", Nilable = true },
			},
		},
		{
			Name = "PickupAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupBagFromSlot",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupCompanion",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupContainerItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupGuildBankItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupGuildBankMoney",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "PickupInventoryItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupMacro",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupMerchantItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupPetAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupPlayerMoney",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "PickupSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupStablePet",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PickupTradeMoney",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "PlaceAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PlaceAuctionBid",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bid", Type = "any", Nilable = false },
			},
		},
		{
			Name = "PlayerCanTeleport",
			Type = "Function",

			Returns =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "PlayerHasHearthstone",
			Type = "Function",

			Returns =
			{
				{ Name = "hasHearthstone", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "PlayerIsPVPInactive",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isInactive", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "PlayMusic",
			Type = "Function",

			Arguments =
			{
				{ Name = "musicfile", Type = "string", Nilable = false },
			},
		},
		{
			Name = "PlaySound",
			Type = "Function",

			Arguments =
			{
				{ Name = "sound", Type = "string", Nilable = false },
				{ Name = "soundChannel", Type = "string", Nilable = false },
			},
		},
		{
			Name = "PlaySoundFile",
			Type = "Function",

			Arguments =
			{
				{ Name = "soundFile", Type = "string", Nilable = false },
				{ Name = "soundChannel", Type = "string", Nilable = false },
			},
		},
		{
			Name = "StartAuction",
			Type = "Function",

			Arguments =
			{
				{ Name = "minBid", Type = "number", Nilable = false },
				{ Name = "buyoutPrice", Type = "any", Nilable = false },
				{ Name = "runTime", Type = "any", Nilable = false },
				{ Name = "stackSize", Type = "any", Nilable = false },
				{ Name = "numStacks", Type = "number", Nilable = false },
			},
		},
		{
			Name = "PrevView",
			Type = "Function",
		},
		{
			Name = "PromoteToAssistant",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "PromoteToLeader",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "PurchaseSlot",
			Type = "Function",
		},
		{
			Name = "PutItemInBackpack",
			Type = "Function",

			Returns =
			{
				{ Name = "hadItem", Type = "any", Nilable = false },
			},
		},
		{
			Name = "PutItemInBag",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "hadItem", Type = "any", Nilable = false },
			},
		},
		{
			Name = "QueryAuctionItems",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = true },
				{ Name = "minLevel", Type = "number", Nilable = true },
				{ Name = "maxLevel", Type = "number", Nilable = true },
				{ Name = "invTypeIndex", Type = "number", Nilable = true },
				{ Name = "classIndex", Type = "number", Nilable = true },
				{ Name = "subClassIndex", Type = "number", Nilable = true },
				{ Name = "page", Type = "any", Nilable = true },
				{ Name = "isUsable", Type = "bool", Nilable = true },
				{ Name = "minQuality", Type = "number", Nilable = true },
				{ Name = "getAll", Type = "any", Nilable = true },
			},
		},
		{
			Name = "QueryGuildBankLog",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
			},
		},
		{
			Name = "QueryGuildBankTab",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
			},
		},
		{
			Name = "QueryGuildBankText",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
			},
		},
		{
			Name = "QueryGuildEventLog",
			Type = "Function",
		},
		{
			Name = "QuestChooseRewardError",
			Type = "Function",
		},
		{
			Name = "QuestFlagsPVP",
			Type = "Function",

			Returns =
			{
				{ Name = "questFlag", Type = "any", Nilable = false },
			},
		},
		{
			Name = "QuestLogPushQuest",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = true },
			},
		},
		{
			Name = "QuestPOIGetIconInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "questID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "completed", Type = "bool", Nilable = false },
				{ Name = "posX", Type = "number", Nilable = false },
				{ Name = "posY", Type = "number", Nilable = false },
				{ Name = "objective", Type = "number", Nilable = false },
			},
		},
		{
			Name = "Quit",
			Type = "Function",
		},
		{
			Name = "RandomRoll",
			Type = "Function",

			Arguments =
			{
				{ Name = "min", Type = "any", Nilable = false },
				{ Name = "max", Type = "any", Nilable = false },
			},
		},
		{
			Name = "RegisterCVar",
			Type = "Function",

			Arguments =
			{
				{ Name = "CVar", Type = "string", Nilable = false },
				{ Name = "default", Type = "string", Nilable = false },
			},
		},
		{
			Name = "RejectProposal",
			Type = "Function",
		},
		{
			Name = "ReloadUI",
			Type = "Function",
		},
		{
			Name = "RemoveAutoQuestPopUp",
			Type = "Function",

			Arguments =
			{
				{ Name = "questID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "RemoveChatWindowChannel",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "channel", Type = "string", Nilable = false },
			},
		},
		{
			Name = "RemoveChatWindowMessages",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "messageGroup", Type = "string", Nilable = false },
			},
		},
		{
			Name = "RemoveFriend",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "RemoveQuestWatch",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "RemoveTrackedAchievement",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
			},
		},
		{
			Name = "RenamePetition",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "RepairAllItems",
			Type = "Function",

			Arguments =
			{
				{ Name = "useGuildMoney", Type = "any", Nilable = true },
			},
		},
		{
			Name = "ReplaceEnchant",
			Type = "Function",
		},
		{
			Name = "ReplaceTradeEnchant",
			Type = "Function",
		},
		{
			Name = "RepopMe",
			Type = "Function",
		},
		{
			Name = "ReportPlayerIsPVPAFK",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "RequestArtifactCompletionHistory",
			Type = "Function",
		},
		{
			Name = "RequestBattlefieldScoreData",
			Type = "Function",
		},
		{
			Name = "RequestBattlegroundInstanceInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "RequestInspectHonorData",
			Type = "Function",
		},
		{
			Name = "RequestLFDPlayerLockInfo",
			Type = "Function",
		},
		{
			Name = "RequestPVPRewards",
			Type = "Function",
		},
		{
			Name = "RequestRaidInfo",
			Type = "Function",
		},
		{
			Name = "RequestTimePlayed",
			Type = "Function",
		},
		{
			Name = "ResetChatColors",
			Type = "Function",
		},
		{
			Name = "ResetChatWindows",
			Type = "Function",
		},
		{
			Name = "ResetCPUUsage",
			Type = "Function",
		},
		{
			Name = "ResetCursor",
			Type = "Function",
		},
		{
			Name = "ResetDisabledAddOns",
			Type = "Function",
		},
		{
			Name = "ResetInstances",
			Type = "Function",
		},
		{
			Name = "ResetTutorials",
			Type = "Function",
		},
		{
			Name = "ResetView",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ResistancePercent",
			Type = "Function",

			Arguments =
			{
				{ Name = "ResistanceValue", Type = "any", Nilable = false },
				{ Name = "CasterLevel", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "resistancePercent", Type = "any", Nilable = false },
			},
		},
		{
			Name = "RespondInstanceLock",
			Type = "Function",

			Arguments =
			{
				{ Name = "response", Type = "any", Nilable = false },
			},
		},
		{
			Name = "RestartGx",
			Type = "Function",
		},
		{
			Name = "ResurrectGetOfferer",
			Type = "Function",

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "ResurrectHasSickness",
			Type = "Function",

			Returns =
			{
				{ Name = "hasSickness", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "ResurrectHasTimer",
			Type = "Function",

			Returns =
			{
				{ Name = "hasTimer", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "RetrieveCorpse",
			Type = "Function",
		},
		{
			Name = "ReturnInboxItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "RollOnLoot",
			Type = "Function",

			Arguments =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "rollType", Type = "any", Nilable = false },
			},
		},
		{
			Name = "RunBinding",
			Type = "Function",

			Arguments =
			{
				{ Name = "command", Type = "string", Nilable = false },
				{ Name = "up", Type = "string", Nilable = false },
			},
		},
		{
			Name = "RunScript",
			Type = "Function",

			Arguments =
			{
				{ Name = "script", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SaveBindings",
			Type = "Function",

			Arguments =
			{
				{ Name = "set", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SaveView",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "Screenshot",
			Type = "Function",
		},
		{
			Name = "SearchLFGGetResults",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "level", Type = "any", Nilable = false },
				{ Name = "areaName", Type = "string", Nilable = false },
				{ Name = "className", Type = "string", Nilable = false },
				{ Name = "comment", Type = "any", Nilable = false },
				{ Name = "partyMembers", Type = "any", Nilable = false },
				{ Name = "status", Type = "any", Nilable = false },
				{ Name = "class", Type = "any", Nilable = false },
				{ Name = "encountersTotal", Type = "any", Nilable = false },
				{ Name = "encountersComplete", Type = "any", Nilable = false },
				{ Name = "isIneligible", Type = "bool", Nilable = false },
				{ Name = "isLeader", Type = "bool", Nilable = false },
				{ Name = "isTank", Type = "bool", Nilable = false },
				{ Name = "isHealer", Type = "bool", Nilable = false },
				{ Name = "isDamage", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "SecondsToTime",
			Type = "Function",

			Arguments =
			{
				{ Name = "seconds", Type = "any", Nilable = false },
				{ Name = "noSeconds", Type = "any", Nilable = true },
				{ Name = "notAbbreviated", Type = "any", Nilable = true },
				{ Name = "maxCount", Type = "number", Nilable = true },
			},

			Returns =
			{
				{ Name = "time", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SecureCmdOptionParse",
			Type = "Function",

			Arguments =
			{
				{ Name = "cmd", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "action", Type = "any", Nilable = false },
				{ Name = "target", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SelectActiveQuest",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SelectAvailableQuest",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SelectGossipActiveQuest",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SelectGossipAvailableQuest",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SelectGossipOption",
			Type = "Function",
			Group = "Quest",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "text", Type = "string", Nilable = true },
				{ Name = "confirm", Type = "any", Nilable = true },
			},
		},
		{
			Name = "SelectQuestLogEntry",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SelectTrainerService",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SendChatMessage",
			Type = "Function",

			Arguments =
			{
				{ Name = "text", Type = "string", Nilable = false },
				{ Name = "chatType", Type = "string", Nilable = true },
				{ Name = "languageIndex", Type = "number", Nilable = true },
				{ Name = "channel", Type = "string", Nilable = true },
			},
		},
		{
			Name = "SendMail",
			Type = "Function",

			Arguments =
			{
				{ Name = "recipient", Type = "string", Nilable = false },
				{ Name = "subject", Type = "string", Nilable = false },
				{ Name = "body", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SendWho",
			Type = "Function",

			Arguments =
			{
				{ Name = "filter", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetAbandonQuest",
			Type = "Function",

			Arguments =
			{
				{ Name = "questIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetAchievementComparisonUnit",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "success", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetActionBarToggles",
			Type = "Function",

			Arguments =
			{
				{ Name = "bar", Type = "any", Nilable = false },
				{ Name = "bar", Type = "any", Nilable = false },
				{ Name = "bar", Type = "any", Nilable = false },
				{ Name = "bar", Type = "any", Nilable = false },
				{ Name = "alwaysShow", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetAllowLowLevelRaid",
			Type = "Function",

			Arguments =
			{
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetBagPortraitTexture",
			Type = "Function",

			Arguments =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "container", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetBattlefieldScoreFaction",
			Type = "Function",

			Arguments =
			{
				{ Name = "faction", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetBinding",
			Type = "Function",

			Arguments =
			{
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "command", Type = "string", Nilable = true },
			},

			Returns =
			{
				{ Name = "success", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetBindingClick",
			Type = "Function",

			Arguments =
			{
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "buttonName", Type = "string", Nilable = false },
				{ Name = "mouseButton", Type = "string", Nilable = true },
			},

			Returns =
			{
				{ Name = "success", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetBindingItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "itemID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "success", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetBindingMacro",
			Type = "Function",

			Arguments =
			{
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "success", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetBindingSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "spellName", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "success", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetChannelOwner",
			Type = "Function",

			Arguments =
			{
				{ Name = "channel", Type = "string", Nilable = false },
				{ Name = "fullname", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetChannelPassword",
			Type = "Function",

			Arguments =
			{
				{ Name = "channel", Type = "string", Nilable = false },
				{ Name = "password", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetChatColorNameByClass",
			Type = "Function",

			Arguments =
			{
				{ Name = "chatType", Type = "string", Nilable = false },
				{ Name = "colorByName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetChatWindowAlpha",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "alpha", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetChatWindowColor",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "red", Type = "number", Nilable = false },
				{ Name = "green", Type = "number", Nilable = false },
				{ Name = "blue", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetChatWindowDocked",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "docked", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetChatWindowLocked",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "locked", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetChatWindowName",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetChatWindowShown",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "shown", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetChatWindowSize",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "size", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetChatWindowUninteractable",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "setUninteractable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetCurrencyBackpack",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "watch", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetCurrencyUnused",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "makeUnused", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetCurrentGuildBankTab",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetCurrentTitle",
			Type = "Function",

			Arguments =
			{
				{ Name = "titleIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetCursor",
			Type = "Function",

			Arguments =
			{
				{ Name = "cursor", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetCVar",
			Type = "Function",

			Arguments =
			{
				{ Name = "CVar", Type = "string", Nilable = false },
				{ Name = "value", Type = "any", Nilable = false },
				{ Name = "raiseEvent", Type = "string", Nilable = true },
			},
		},
		{
			Name = "SetEuropeanNumbers",
			Type = "Function",

			Arguments =
			{
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetFactionActive",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetFactionInactive",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetFriendNotes",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "note", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetGuildBankTabInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "iconIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetGuildBankTabPermissions",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
				{ Name = "permission", Type = "any", Nilable = false },
				{ Name = "enabled", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "SetGuildBankText",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
				{ Name = "text", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetGuildInfoText",
			Type = "Function",

			Arguments =
			{
				{ Name = "text", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetGuildMemberRank",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "rankIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetGuildRosterSelection",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetGuildRosterShowOffline",
			Type = "Function",

			Arguments =
			{
				{ Name = "showOffline", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetInventoryPortraitTexture",
			Type = "Function",

			Arguments =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetItemUpgradeFromCursorItem",
			Type = "Function",
		},
		{
			Name = "SetLFGComment",
			Type = "Function",

			Arguments =
			{
				{ Name = "comment", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetLFGDungeon",
			Type = "Function",

			Arguments =
			{
				{ Name = "queueIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetLFGRoles",
			Type = "Function",

			Arguments =
			{
				{ Name = "leader", Type = "any", Nilable = false },
				{ Name = "tank", Type = "any", Nilable = false },
				{ Name = "healer", Type = "any", Nilable = false },
				{ Name = "damage", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetLootMethod",
			Type = "Function",

			Arguments =
			{
				{ Name = "method", Type = "string", Nilable = false },
				{ Name = "master", Type = "string", Nilable = true },
			},
		},
		{
			Name = "SetLootPortrait",
			Type = "Function",

			Arguments =
			{
				{ Name = "texture", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetLootThreshold",
			Type = "Function",

			Arguments =
			{
				{ Name = "threshold", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetMacroItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "item", Type = "string", Nilable = false },
				{ Name = "target", Type = "any", Nilable = true },
			},
		},
		{
			Name = "SetMacroSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "spell", Type = "string", Nilable = false },
				{ Name = "target", Type = "any", Nilable = true },
			},
		},
		{
			Name = "SetModifiedClick",
			Type = "Function",

			Arguments =
			{
				{ Name = "action", Type = "string", Nilable = false },
				{ Name = "binding", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetMouselookOverrideBinding",
			Type = "Function",

			Arguments =
			{
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "binding", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetMultiCastSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "action", Type = "any", Nilable = false },
				{ Name = "spell", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetNextBarberShopStyle",
			Type = "Function",

			Arguments =
			{
				{ Name = "styleIndex", Type = "number", Nilable = false },
				{ Name = "reverse", Type = "any", Nilable = true },
			},
		},
		{
			Name = "SetOptOutOfLoot",
			Type = "Function",

			Arguments =
			{
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetOverrideBinding",
			Type = "Function",

			Arguments =
			{
				{ Name = "owner", Type = "any", Nilable = false },
				{ Name = "isPriority", Type = "bool", Nilable = false },
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "command", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetOverrideBindingClick",
			Type = "Function",

			Arguments =
			{
				{ Name = "owner", Type = "any", Nilable = false },
				{ Name = "isPriority", Type = "bool", Nilable = false },
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "buttonName", Type = "string", Nilable = false },
				{ Name = "mouseButton", Type = "string", Nilable = true },
			},
		},
		{
			Name = "SetOverrideBindingItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "owner", Type = "any", Nilable = false },
				{ Name = "isPriority", Type = "bool", Nilable = false },
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "itemID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetOverrideBindingMacro",
			Type = "Function",

			Arguments =
			{
				{ Name = "owner", Type = "any", Nilable = false },
				{ Name = "isPriority", Type = "bool", Nilable = false },
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetOverrideBindingSpell",
			Type = "Function",

			Arguments =
			{
				{ Name = "owner", Type = "any", Nilable = false },
				{ Name = "isPriority", Type = "bool", Nilable = false },
				{ Name = "key", Type = "string", Nilable = false },
				{ Name = "spellName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetPendingReportTarget",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetPetStablePaperdoll",
			Type = "Function",

			Arguments =
			{
				{ Name = "model", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetPortraitTexture",
			Type = "Function",

			Arguments =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetPortraitTextureFromCreatureDisplayID",
			Type = "Function",

			Arguments =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "creatureDisplayID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetPortraitToTexture",
			Type = "Function",

			Arguments =
			{
				{ Name = "frameName", Type = "string", Nilable = false },
				{ Name = "texturePath", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetPVP",
			Type = "Function",

			Arguments =
			{
				{ Name = "state", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetRaidSubgroup",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "subgroup", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetRaidTarget",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetScreenResolution",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetSelectedAuctionItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetSelectedDisplayChannel",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetSelectedFaction",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetSelectedFriend",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetSelectedIgnore",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetSendMailCOD",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetSendMailMoney",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "success", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetSendMailShowing",
			Type = "Function",

			Arguments =
			{
				{ Name = "enable", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetTaxiBenchmarkMode",
			Type = "Function",

			Arguments =
			{
				{ Name = "on/off", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetTaxiMap",
			Type = "Function",

			Arguments =
			{
				{ Name = "texture", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetTracking",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "enabled", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "SetTradeMoney",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetTrainerServiceTypeFilter",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
				{ Name = "enable", Type = "any", Nilable = true },
				{ Name = "exclusive", Type = "any", Nilable = true },
			},
		},
		{
			Name = "SetUIVisibility",
			Type = "Function",

			Arguments =
			{
				{ Name = "visible", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetupFullscreenScale",
			Type = "Function",

			Arguments =
			{
				{ Name = "frame", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetupTextureKits",
			Type = "Function",

			Arguments =
			{
				{ Name = "textureKitID", Type = "number", Nilable = false },
				{ Name = "frame", Type = "any", Nilable = false },
				{ Name = "regions", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SetView",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetWatchedFactionIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetWhoToUI",
			Type = "Function",

			Arguments =
			{
				{ Name = "state", Type = "any", Nilable = false },
			},
		},
		{
			Name = "ShowBuybackSellCursor",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ShowContainerSellCursor",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ShowFriends",
			Type = "Function",
		},
		{
			Name = "ShowInventorySellCursor",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ShowRepairCursor",
			Type = "Function",
		},
		{
			Name = "SignPetition",
			Type = "Function",
		},
		{
			Name = "SocialRenderItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "itemLink", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SocketContainerItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SocketInventoryItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SortAuctionApplySort",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SortAuctionClearSort",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SortAuctionSetSort",
			Type = "Function",

			Arguments =
			{
				{ Name = "list", Type = "string", Nilable = false },
				{ Name = "sort", Type = "string", Nilable = false },
				{ Name = "reversed", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SortBattlefieldScoreData",
			Type = "Function",

			Arguments =
			{
				{ Name = "sortType", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SortGuildRoster",
			Type = "Function",

			Arguments =
			{
				{ Name = "type", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SortQuestWatches",
			Type = "Function",

			Returns =
			{
				{ Name = "changed", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SortWho",
			Type = "Function",

			Arguments =
			{
				{ Name = "sortType", Type = "string", Nilable = false },
			},
		},
		{
			Name = "Sound_ChatSystem_GetInputDriverNameByIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "Sound_ChatSystem_GetNumInputDrivers",
			Type = "Function",
		},
		{
			Name = "Sound_ChatSystem_GetNumOutputDrivers",
			Type = "Function",
		},
		{
			Name = "Sound_ChatSystem_GetOutputDriverNameByIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "Sound_GameSystem_GetInputDriverNameByIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "Sound_GameSystem_GetNumInputDrivers",
			Type = "Function",
		},
		{
			Name = "Sound_GameSystem_GetNumOutputDrivers",
			Type = "Function",
		},
		{
			Name = "Sound_GameSystem_GetOutputDriverNameByIndex",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "Sound_GameSystem_RestartSoundSystem",
			Type = "Function",
		},
		{
			Name = "SpellCanTargetItem",
			Type = "Function",

			Returns =
			{
				{ Name = "canTarget", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "SpellCanTargetUnit",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "canTarget", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "SpellHasRange",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasRange", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "SpellIsTargeting",
			Type = "Function",

			Returns =
			{
				{ Name = "isTargeting", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "SplitContainerItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "container", Type = "number", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SplitGuildBankItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "tab", Type = "any", Nilable = false },
				{ Name = "slot", Type = "number", Nilable = false },
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "SplitTextIntoHeaderAndNonHeader",
			Type = "Function",

			Arguments =
			{
				{ Name = "text", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "header", Type = "any", Nilable = false },
				{ Name = "nonHeader", Type = "any", Nilable = false },
			},
		},
		{
			Name = "StartDuel",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "StopCinematic",
			Type = "Function",
		},
		{
			Name = "StopMusic",
			Type = "Function",
		},
		{
			Name = "Stopwatch_IsPlaying",
			Type = "Function",

			Returns =
			{
				{ Name = "isPlaying", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "Stopwatch_StartCountdown",
			Type = "Function",

			Arguments =
			{
				{ Name = "hours", Type = "any", Nilable = false },
				{ Name = "minutes", Type = "any", Nilable = false },
				{ Name = "seconds", Type = "any", Nilable = false },
			},
		},
		{
			Name = "Stopwatch_Toggle",
			Type = "Function",
		},
		{
			Name = "SummonFriend",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SummonRandomCritter",
			Type = "Function",
		},
		{
			Name = "SwapRaidSubgroup",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "TakeInboxItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
				{ Name = "attachmentIndex", Type = "number", Nilable = false },
			},
		},
		{
			Name = "TakeInboxMoney",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "TakeInboxTextItem",
			Type = "Function",

			Arguments =
			{
				{ Name = "mailID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "TakeTaxiNode",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},
		},
		{
			Name = "TaxiGetDestX",
			Type = "Function",

			Arguments =
			{
				{ Name = "source", Type = "any", Nilable = false },
				{ Name = "dest", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "dX", Type = "any", Nilable = false },
			},
		},
		{
			Name = "TaxiGetDestY",
			Type = "Function",

			Arguments =
			{
				{ Name = "source", Type = "any", Nilable = false },
				{ Name = "dest", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "dY", Type = "any", Nilable = false },
			},
		},
		{
			Name = "TaxiGetSrcX",
			Type = "Function",

			Arguments =
			{
				{ Name = "source", Type = "any", Nilable = false },
				{ Name = "dest", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "sX", Type = "any", Nilable = false },
			},
		},
		{
			Name = "TaxiGetSrcY",
			Type = "Function",

			Arguments =
			{
				{ Name = "source", Type = "any", Nilable = false },
				{ Name = "dest", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "sY", Type = "any", Nilable = false },
			},
		},
		{
			Name = "TaxiNodeCost",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "cost", Type = "any", Nilable = false },
			},
		},
		{
			Name = "TaxiNodeGetType",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "type", Type = "any", Nilable = false },
			},
		},
		{
			Name = "TaxiNodeName",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "TaxiNodePosition",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "x", Type = "any", Nilable = false },
				{ Name = "y", Type = "any", Nilable = false },
			},
		},
		{
			Name = "TogglePVP",
			Type = "Function",
		},
		{
			Name = "ToggleSheath",
			Type = "Function",
		},
		{
			Name = "ToggleSpellAutocast",
			Type = "Function",

			Arguments =
			{
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "bookType", Type = "string", Nilable = false },
			},
		},
		{
			Name = "TurnInGuildCharter",
			Type = "Function",
		},
		{
			Name = "UninviteUnit",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "reason", Type = "string", Nilable = false },
			},
		},
		{
			Name = "UnitAffectingCombat",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "inCombat", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitAlternatePowerInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "barType", Type = "any", Nilable = false },
				{ Name = "minPower", Type = "number", Nilable = false },
				{ Name = "startInset", Type = "any", Nilable = false },
				{ Name = "endInset", Type = "any", Nilable = false },
				{ Name = "smooth", Type = "any", Nilable = false },
				{ Name = "hideFromOthers", Type = "any", Nilable = false },
				{ Name = "showOnRaid", Type = "any", Nilable = false },
				{ Name = "opaqueSpark", Type = "any", Nilable = false },
				{ Name = "opaqueFlash", Type = "any", Nilable = false },
				{ Name = "powerName", Type = "string", Nilable = false },
				{ Name = "powerTooltip", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitAlternatePowerTextureInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "textureIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "red", Type = "number", Nilable = false },
				{ Name = "green", Type = "number", Nilable = false },
				{ Name = "blue", Type = "number", Nilable = false },
				{ Name = "alpha", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitArmor",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "base", Type = "any", Nilable = false },
				{ Name = "effectiveArmor", Type = "any", Nilable = false },
				{ Name = "armor", Type = "any", Nilable = false },
				{ Name = "posBuff", Type = "any", Nilable = false },
				{ Name = "negBuff", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitAttackPower",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "base", Type = "any", Nilable = false },
				{ Name = "posBuff", Type = "any", Nilable = false },
				{ Name = "negBuff", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitAttackSpeed",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "speed", Type = "any", Nilable = false },
				{ Name = "offhandSpeed", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitAura",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "filter", Type = "string", Nilable = true },
			},
		},
		{
			Name = "UnitBuff",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "filter", Type = "string", Nilable = true },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "icon", Type = "any", Nilable = false },
				{ Name = "count", Type = "number", Nilable = false },
				{ Name = "debuffType", Type = "any", Nilable = false },
				{ Name = "duration", Type = "any", Nilable = false },
				{ Name = "expirationTime", Type = "any", Nilable = false },
				{ Name = "unitCaster", Type = "any", Nilable = false },
				{ Name = "canStealOrPurge", Type = "bool", Nilable = false },
				{ Name = "nameplateShowPersonal", Type = "any", Nilable = false },
				{ Name = "spellID", Type = "number", Nilable = false },
				{ Name = "canApplyAura", Type = "bool", Nilable = false },
				{ Name = "isBossDebuff", Type = "bool", Nilable = false },
				{ Name = "nameplateShowAll", Type = "any", Nilable = false },
				{ Name = "timeMod ", Type = "any", Nilable = false },
				{ Name = "value", Type = "any", Nilable = false },
				{ Name = "value", Type = "any", Nilable = false },
				{ Name = "value", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitCanAssist",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "canAssist", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitCanAttack",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "canAttack", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitCanCooperate",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "canCooperate", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitCastingInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "text", Type = "any", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "startTime", Type = "any", Nilable = false },
				{ Name = "endTime", Type = "any", Nilable = false },
				{ Name = "isTradeSkill", Type = "bool", Nilable = false },
				{ Name = "castGUID", Type = "any", Nilable = false },
				{ Name = "notInterruptible", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitChannelInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "text", Type = "any", Nilable = false },
				{ Name = "texture", Type = "number", Nilable = false },
				{ Name = "startTime", Type = "any", Nilable = false },
				{ Name = "endTime", Type = "any", Nilable = false },
				{ Name = "isTradeSkill", Type = "bool", Nilable = false },
				{ Name = "notInterruptible", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitClassification",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "classification", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitControllingVehicle",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isControlling", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitCreatureFamily",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "family", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitCreatureType",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "type", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitDamage",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "minDamage", Type = "number", Nilable = false },
				{ Name = "maxDamage", Type = "number", Nilable = false },
				{ Name = "minOffHandDamage", Type = "number", Nilable = false },
				{ Name = "maxOffHandDamage", Type = "number", Nilable = false },
				{ Name = "physicalBonusPos", Type = "any", Nilable = false },
				{ Name = "physicalBonusNeg", Type = "any", Nilable = false },
				{ Name = "percent", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitDebuff",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "index", Type = "number", Nilable = false },
				{ Name = "filter", Type = "string", Nilable = true },
			},
		},
		{
			Name = "UnitDetailedThreatSituation",
			Type = "Function",

			Arguments =
			{
				{ Name = "unitID", Type = "number", Nilable = false },
				{ Name = "mobUnit", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "isTanking", Type = "bool", Nilable = false },
				{ Name = "status", Type = "any", Nilable = false },
				{ Name = "scaledPercent", Type = "any", Nilable = false },
				{ Name = "rawPercent", Type = "any", Nilable = false },
				{ Name = "threatValue", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitExists",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "exists", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitFactionGroup",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "factionGroup", Type = "any", Nilable = false },
				{ Name = "factionName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "UnitGetAvailableRoles",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "canBeTank", Type = "bool", Nilable = false },
				{ Name = "canBeHealer", Type = "bool", Nilable = false },
				{ Name = "canBeDPS", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitGroupRolesAssigned",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "role", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitGUID",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "guid", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitHasIncomingResurrection",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isBeingRessed", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitHasRelicSlot",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasRelic", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitHasVehicleUI",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasVehicle", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitHealth",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "health", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitHealthMax",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "maxValue", Type = "number", Nilable = false },
			},
		},
		{
			Name = "UnitInBattleground",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "raidNum", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitInParty",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "inParty", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitInPhase",
			Type = "Function",

			Arguments =
			{
				{ Name = "unitID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "inPhase", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitInRaid",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "inRaid", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitInRange",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "inRange", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitInVehicle",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "inVehicle", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitInVehicleControlSeat",
			Type = "Function",

			Returns =
			{
				{ Name = "isInControl", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsAFK",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isAFK", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsCharmed",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isCharmed", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsControlling",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isControlling", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsCorpse",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isCorpse", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsDead",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isDead", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsDeadOrGhost",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isDeadOrGhost", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsDND",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isDND", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsEnemy",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isEnemy", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsFeignDeath",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isFeign", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsFriend",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isFriends", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsGhost",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isGhost", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsGroupLeader",
			Type = "Function",
		},
		{
			Name = "UnitIsInMyGuild",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "inGuild", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitIsOwnerOrControllerOfUnit",
			Type = "Function",

			Arguments =
			{
				{ Name = "controllingUnit", Type = "any", Nilable = false },
				{ Name = "controlledUnit", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "unitIsOwnerOrControllerOfUnit", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitIsPlayer",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isPlayer", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsPossessed",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isPossessed", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsPVP",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isPVP", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsPVPFreeForAll",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isFreeForAll", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsPVPSanctuary",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "state", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitIsRaidOfficer",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "leader", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitIsSameServer",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isSame", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsTrivial",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isTrivial", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsUnit",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isSame", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitIsVisible",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isVisible", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitLevel",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "level", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitName",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "realm", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitOnTaxi",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "onTaxi", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitPlayerControlled",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "isPlayer", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitPlayerOrPetInParty",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "inParty", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitPlayerOrPetInRaid",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "inParty", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitPowerType",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "powerType", Type = "any", Nilable = false },
				{ Name = "powerToken", Type = "any", Nilable = false },
				{ Name = "altR", Type = "any", Nilable = false },
				{ Name = "altG", Type = "any", Nilable = false },
				{ Name = "altB", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitPVPName",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "name", Type = "string", Nilable = false },
			},
		},
		{
			Name = "UnitRace",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "race", Type = "any", Nilable = false },
				{ Name = "fileName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "UnitRangedAttackPower",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "base", Type = "any", Nilable = false },
				{ Name = "posBuff", Type = "any", Nilable = false },
				{ Name = "negBuff", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitRangedDamage",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "rangedAttackSpeed", Type = "any", Nilable = false },
				{ Name = "minDamage", Type = "number", Nilable = false },
				{ Name = "maxDamage", Type = "number", Nilable = false },
				{ Name = "physicalBonusPos", Type = "any", Nilable = false },
				{ Name = "physicalBonusNeg", Type = "any", Nilable = false },
				{ Name = "percent", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitReaction",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "reaction", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitSelectionColor",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "red", Type = "number", Nilable = false },
				{ Name = "green", Type = "number", Nilable = false },
				{ Name = "blue", Type = "number", Nilable = false },
				{ Name = "alpha", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitSetRole",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "role", Type = "string", Nilable = false },
			},
		},
		{
			Name = "UnitSpellHaste",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "haste", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitStat",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "statIndex", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "stat", Type = "any", Nilable = false },
				{ Name = "effectiveStat", Type = "any", Nilable = false },
				{ Name = "posBuff", Type = "any", Nilable = false },
				{ Name = "negBuff", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitSwitchToVehicleSeat",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "seat", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitTargetsVehicleInRaidUI",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "targetVehicle", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitThreatSituation",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "mobUnit", Type = "any", Nilable = true },
			},

			Returns =
			{
				{ Name = "status", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitTrialBankedLevels",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "bankedLevels", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitTrialXP",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "trialXP", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitUsingVehicle",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "usingVehicle", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitVehicleSeatCount",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "numSeats", Type = "number", Nilable = false },
			},
		},
		{
			Name = "UnitVehicleSeatInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
				{ Name = "seat", Type = "any", Nilable = false },
			},

			Returns =
			{
				{ Name = "controlType", Type = "any", Nilable = false },
				{ Name = "occupantName", Type = "string", Nilable = false },
				{ Name = "occupantRealm", Type = "any", Nilable = false },
				{ Name = "canEject", Type = "bool", Nilable = false },
				{ Name = "canSwitchSeats", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "UnitVehicleSkin",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "skin", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitXP",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "currXP", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UnitXPMax",
			Type = "Function",

			Arguments =
			{
				{ Name = "unit", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "playerMaxXP", Type = "any", Nilable = false },
			},
		},
		{
			Name = "UpdateAddOnCPUUsage",
			Type = "Function",
		},
		{
			Name = "UpdateAddOnMemoryUsage",
			Type = "Function",
		},
		{
			Name = "UpgradeItem",
			Type = "Function",
		},
		{
			Name = "VehicleAimDecrement",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "VehicleAimGetAngle",
			Type = "Function",

			Returns =
			{
				{ Name = "angle", Type = "any", Nilable = false },
			},
		},
		{
			Name = "VehicleAimGetNormAngle",
			Type = "Function",

			Returns =
			{
				{ Name = "angle", Type = "any", Nilable = false },
			},
		},
		{
			Name = "VehicleAimIncrement",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "VehicleAimRequestAngle",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "VehicleAimRequestNormAngle",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "VehicleCameraZoomIn",
			Type = "Function",
		},
		{
			Name = "VehicleCameraZoomOut",
			Type = "Function",
		},
		{
			Name = "VehicleExit",
			Type = "Function",
		},
		{
			Name = "VehicleNextSeat",
			Type = "Function",
		},
		{
			Name = "VehiclePrevSeat",
			Type = "Function",
		},
		{
			Name = "ViewGuildRecipes",
			Type = "Function",

			Arguments =
			{
				{ Name = "professionID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "WarGameRespond",
			Type = "Function",

			Arguments =
			{
				{ Name = "accept", Type = "any", Nilable = false },
			},
		},
		{
			Name = "WithdrawGuildBankMoney",
			Type = "Function",

			Arguments =
			{
				{ Name = "amount", Type = "any", Nilable = false },
			},
		},
		{
			Name = "WrapTextInColorCode",
			Type = "Function",

			Arguments =
			{
				{ Name = "text", Type = "string", Nilable = false },
				{ Name = "colorHexString", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "formattedText", Type = "any", Nilable = false },
			},
		},
		{
			Name = "AntiAliasingSupported",
			Type = "Function",

			Returns =
			{
				{ Name = "fxaa", Type = "any", Nilable = false },
				{ Name = "cmaa", Type = "any", Nilable = false },
			},
		},
		{
			Name = "GetNumSpellTabs",
			Type = "Function",

			Returns =
			{
				{ Name = "numTabs", Type = "number", Nilable = false },
			},
		},
	},

	Events =
	{
	},

	Tables =
	{
	},
};

APIDocumentation:AddDocumentationTable(Reference);
