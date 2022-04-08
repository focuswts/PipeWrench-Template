local ____lualib = require("lualib_bundle")
local __TS__Class = ____lualib.__TS__Class
local __TS__New = ____lualib.__TS__New
local ____exports = {}
local ____Zomboid = require("Zomboid")
local addEventListener = ____Zomboid.addEventListener
local removeEventListener = ____Zomboid.removeEventListener
____exports.EventEmitter = __TS__Class()
local EventEmitter = ____exports.EventEmitter
EventEmitter.name = "EventEmitter"
function EventEmitter.prototype.____constructor(self, id)
    self.id = id
end
function EventEmitter.prototype.addListener(self, listener)
    addEventListener(self.id, listener)
end
function EventEmitter.prototype.removeListener(self, listener)
    removeEventListener(self.id, listener)
end
____exports.acceptedFactionInvite = __TS__New(____exports.EventEmitter, "AcceptedFactionInvite")
____exports.acceptedSafehouseInvite = __TS__New(____exports.EventEmitter, "AcceptedSafehouseInvite")
____exports.acceptedTrade = __TS__New(____exports.EventEmitter, "AcceptedTrade")
____exports.addXP = __TS__New(____exports.EventEmitter, "AddXP")
____exports.doSpecialTooltip = __TS__New(____exports.EventEmitter, "DoSpecialTooltip")
____exports.everyDays = __TS__New(____exports.EventEmitter, "EveryDays")
____exports.everyHours = __TS__New(____exports.EventEmitter, "EveryHours")
____exports.everyOneMinute = __TS__New(____exports.EventEmitter, "EveryOneMinute")
____exports.everyTenMinutes = __TS__New(____exports.EventEmitter, "EveryTenMinutes")
____exports.levelPerk = __TS__New(____exports.EventEmitter, "LevelPerk")
____exports.loadGridSquare = __TS__New(____exports.EventEmitter, "LoadGridsquare")
____exports.mngInvReceiveItems = __TS__New(____exports.EventEmitter, "MngInvReceiveItems")
____exports.onAcceptInvite = __TS__New(____exports.EventEmitter, "OnAcceptInvite")
____exports.onAddForageDefinitions = __TS__New(____exports.EventEmitter, "onAddForageDefs")
____exports.onAddMessage = __TS__New(____exports.EventEmitter, "OnAddMessage")
____exports.onAdminMessage = __TS__New(____exports.EventEmitter, "OnAdminMessage")
____exports.onAIStateChange = __TS__New(____exports.EventEmitter, "OnAIStateChange")
____exports.onAmbientSound = __TS__New(____exports.EventEmitter, "OnAmbientSound")
____exports.onCGlobalObjectSystemInit = __TS__New(____exports.EventEmitter, "OnCGlobalObjectSystemInit")
____exports.onChallengeQuery = __TS__New(____exports.EventEmitter, "OnChallengeQuery")
____exports.onChangeWeather = __TS__New(____exports.EventEmitter, "OnChangeWeather")
____exports.onCharacterCollide = __TS__New(____exports.EventEmitter, "OnCharacterCollide")
____exports.onCharacterDeath = __TS__New(____exports.EventEmitter, "OnCharacterDeath")
____exports.onChatWindowInit = __TS__New(____exports.EventEmitter, "OnChatWindowInit")
____exports.onClientCommand = __TS__New(____exports.EventEmitter, "OnClientCommand")
____exports.onClimateManagerInit = __TS__New(____exports.EventEmitter, "OnClimateManagerInit")
____exports.onClimateTick = __TS__New(____exports.EventEmitter, "OnClimateTick")
____exports.onClimateTickDebug = __TS__New(____exports.EventEmitter, "OnClimateTickDebug")
____exports.onClothingUpdated = __TS__New(____exports.EventEmitter, "OnClothingUpdated")
____exports.onConnected = __TS__New(____exports.EventEmitter, "OnConnected")
____exports.onConnectFailed = __TS__New(____exports.EventEmitter, "OnConnectFailed")
____exports.onConnectionStateChanged = __TS__New(____exports.EventEmitter, "OnConnectionStateChanged")
____exports.onContainerUpdate = __TS__New(____exports.EventEmitter, "OnContainerUpdate")
____exports.onCoopJoinFailed = __TS__New(____exports.EventEmitter, "OnCoopJoinFailed")
____exports.onCoopServerMessage = __TS__New(____exports.EventEmitter, "OnCoopServerMessage")
____exports.onCreateLivingCharacter = __TS__New(____exports.EventEmitter, "OnCreateLivingCharacter")
____exports.onCreatePlayer = __TS__New(____exports.EventEmitter, "OnCreatePlayer")
____exports.onCreateSurvivor = __TS__New(____exports.EventEmitter, "OnCreateSurvivor")
____exports.onCreateUI = __TS__New(____exports.EventEmitter, "OnCreateUI")
____exports.onCustomUIKey = __TS__New(____exports.EventEmitter, "OnCustomUIKey")
____exports.onCustomUIKeyPressed = __TS__New(____exports.EventEmitter, "OnCustomUIKeyPressed")
____exports.onCustomUIKeyReleased = __TS__New(____exports.EventEmitter, "OnCustomUIKeyReleased")
____exports.onDawn = __TS__New(____exports.EventEmitter, "OnDawn")
____exports.onDestroyIsoThumpable = __TS__New(____exports.EventEmitter, "OnDestroyIsoThumpable")
____exports.onDeviceText = __TS__New(____exports.EventEmitter, "OnDeviceText")
____exports.onDisableSearchMode = __TS__New(____exports.EventEmitter, "onDisableSearchMode")
____exports.onDisconnect = __TS__New(____exports.EventEmitter, "OnDisconnect")
____exports.onDistributionMerge = __TS__New(____exports.EventEmitter, "OnDistributionMerge")
____exports.onDoTileBuilding2 = __TS__New(____exports.EventEmitter, "OnDoTileBuilding2")
____exports.onDoTileBuilding3 = __TS__New(____exports.EventEmitter, "OnDoTileBuilding3")
____exports.onDusk = __TS__New(____exports.EventEmitter, "OnDusk")
____exports.onDynamicMovableRecipe = __TS__New(____exports.EventEmitter, "OnDynamicMovableRecipe")
____exports.onEnableSearchMode = __TS__New(____exports.EventEmitter, "onEnableSearchMode")
____exports.onEnterVehicle = __TS__New(____exports.EventEmitter, "OnEnterVehicle")
____exports.onEquipPrimary = __TS__New(____exports.EventEmitter, "OnEquipPrimary")
____exports.onEquipSecondary = __TS__New(____exports.EventEmitter, "OnEquipSecondary")
____exports.onExitVehicle = __TS__New(____exports.EventEmitter, "OnExitVehicle")
____exports.onFrontEndTick = __TS__New(____exports.EventEmitter, "OnFETick")
____exports.onFillContainer = __TS__New(____exports.EventEmitter, "OnFillContainer")
____exports.onFillInventoryObjectContextMenu = __TS__New(____exports.EventEmitter, "OnFillInventoryObjectContextMenu")
____exports.onFillSearchIconContextMenu = __TS__New(____exports.EventEmitter, "onFillSearchIconContextMenu")
____exports.onFillWorldObjectContextMenu = __TS__New(____exports.EventEmitter, "OnFillWorldObjectContextMenu")
____exports.onGameBoot = __TS__New(____exports.EventEmitter, "OnGameBoot")
____exports.onGamepadConnect = __TS__New(____exports.EventEmitter, "OnGamepadConnect")
____exports.onGamepadDisconnect = __TS__New(____exports.EventEmitter, "OnGamepadDisconnect")
____exports.onGameStart = __TS__New(____exports.EventEmitter, "OnGameStart")
____exports.onGameTimeLoaded = __TS__New(____exports.EventEmitter, "OnGameTimeLoaded")
____exports.onGetDBSchema = __TS__New(____exports.EventEmitter, "OnGetDBSchema")
____exports.onGetTableResult = __TS__New(____exports.EventEmitter, "OnGetTableResult")
____exports.onGridBurnt = __TS__New(____exports.EventEmitter, "OnGridBurnt")
____exports.onHitZombie = __TS__New(____exports.EventEmitter, "OnHitZombie")
____exports.onInitGlobalModData = __TS__New(____exports.EventEmitter, "OnInitGlobalModData")
____exports.onInitModdedWeatherStage = __TS__New(____exports.EventEmitter, "OnInitModdedWeatherStage")
____exports.onInitRecordedMedia = __TS__New(____exports.EventEmitter, "OnInitRecordedMedia")
____exports.onInitSeasons = __TS__New(____exports.EventEmitter, "OnInitSeasons")
____exports.onInitWorld = __TS__New(____exports.EventEmitter, "OnInitWorld")
____exports.onItemFall = __TS__New(____exports.EventEmitter, "onItemFall")
____exports.onJoypadActivate = __TS__New(____exports.EventEmitter, "OnJoypadActivate")
____exports.onJoypadActivateUI = __TS__New(____exports.EventEmitter, "OnJoypadActivateUI")
____exports.onJoypadBeforeDeactivate = __TS__New(____exports.EventEmitter, "OnJoypadBeforeDeactivate")
____exports.onJoypadBeforeReactivate = __TS__New(____exports.EventEmitter, "OnJoypadBeforeReactivate")
____exports.onJoypadDeactivate = __TS__New(____exports.EventEmitter, "OnJoypadDeactivate")
____exports.onJoypadReactivate = __TS__New(____exports.EventEmitter, "OnJoypadReactivate")
____exports.onJoypadRenderUI = __TS__New(____exports.EventEmitter, "OnJoypadRenderUI")
____exports.onKeyKeepPressed = __TS__New(____exports.EventEmitter, "OnKeyKeepPressed")
____exports.onKeyPressed = __TS__New(____exports.EventEmitter, "OnKeyPressed")
____exports.onKeyStartPressed = __TS__New(____exports.EventEmitter, "OnKeyStartPressed")
____exports.onLoad = __TS__New(____exports.EventEmitter, "OnLoad")
____exports.onLoadedTileDefinitions = __TS__New(____exports.EventEmitter, "OnLoadedTileDefinitions")
____exports.onLoadMapZones = __TS__New(____exports.EventEmitter, "OnLoadMapZones")
____exports.onLoadModDataFromServer = __TS__New(____exports.EventEmitter, "onLoadModDataFromServer")
____exports.onLoadRadioScripts = __TS__New(____exports.EventEmitter, "OnLoadRadioScripts")
____exports.onLoadSoundBanks = __TS__New(____exports.EventEmitter, "OnLoadSoundBanks")
____exports.onMainMenuEnter = __TS__New(____exports.EventEmitter, "OnMainMenuEnter")
____exports.onMechanicActionDone = __TS__New(____exports.EventEmitter, "OnMechanicActionDone")
____exports.onMiniScoreboardUpdate = __TS__New(____exports.EventEmitter, "OnMiniScoreboardUpdate")
____exports.onModsModified = __TS__New(____exports.EventEmitter, "OnModsModified")
____exports.onMouseDown = __TS__New(____exports.EventEmitter, "OnMouseDown")
____exports.onMouseMove = __TS__New(____exports.EventEmitter, "OnMouseMove")
____exports.onMouseUp = __TS__New(____exports.EventEmitter, "OnMouseUp")
____exports.onMultiTriggerNPCEvent = __TS__New(____exports.EventEmitter, "OnMultiTriggerNPCEvent")
____exports.onNewFire = __TS__New(____exports.EventEmitter, "OnNewFire")
____exports.onNewGame = __TS__New(____exports.EventEmitter, "OnNewGame")
____exports.onObjectAboutToBeRemoved = __TS__New(____exports.EventEmitter, "OnObjectAboutToBeRemoved")
____exports.onObjectAdded = __TS__New(____exports.EventEmitter, "OnObjectAdded")
____exports.onObjectCollide = __TS__New(____exports.EventEmitter, "OnObjectCollide")
____exports.onObjectLeftMouseButtonDown = __TS__New(____exports.EventEmitter, "OnObjectLeftMouseButtonDown")
____exports.onObjectLeftMouseButtonUp = __TS__New(____exports.EventEmitter, "OnObjectLeftMouseButtonUp")
____exports.onObjectRightMouseButtonDown = __TS__New(____exports.EventEmitter, "OnObjectRightMouseButtonDown")
____exports.onObjectRightMouseButtonUp = __TS__New(____exports.EventEmitter, "OnObjectRightMouseButtonUp")
____exports.onPlayerAttackFinished = __TS__New(____exports.EventEmitter, "OnPlayerAttackFinished")
____exports.onPlayerDeath = __TS__New(____exports.EventEmitter, "OnPlayerDeath")
____exports.onPlayerMove = __TS__New(____exports.EventEmitter, "OnPlayerMove")
____exports.onPlayerUpdate = __TS__New(____exports.EventEmitter, "OnPlayerUpdate")
____exports.onPostDistributionMerge = __TS__New(____exports.EventEmitter, "OnPostDistributionMerge")
____exports.onPostFloorLayerDraw = __TS__New(____exports.EventEmitter, "OnPostFloorLayerDraw")
____exports.onPostMapLoad = __TS__New(____exports.EventEmitter, "OnPostMapLoad")
____exports.onPostRender = __TS__New(____exports.EventEmitter, "OnPostRender")
____exports.onPostSave = __TS__New(____exports.EventEmitter, "OnPostSave")
____exports.onPostUIDraw = __TS__New(____exports.EventEmitter, "OnPostUIDraw")
____exports.onPreDistributionMerge = __TS__New(____exports.EventEmitter, "OnPreDistributionMerge")
____exports.onPreFillInventoryObjectContextMenu = __TS__New(____exports.EventEmitter, "OnPreFillInventoryObjectContextMenu")
____exports.onPreFillWorldObjectContextMenu = __TS__New(____exports.EventEmitter, "OnPreFillWorldObjectContextMenu")
____exports.onPreMapLoad = __TS__New(____exports.EventEmitter, "OnPreMapLoad")
____exports.onPressRackButton = __TS__New(____exports.EventEmitter, "OnPressRackButton")
____exports.onPreUIDraw = __TS__New(____exports.EventEmitter, "OnPreUIDraw")
____exports.onRainStop = __TS__New(____exports.EventEmitter, "OnRainStop")
____exports.onReceiveGlobalModData = __TS__New(____exports.EventEmitter, "OnReceiveGlobalModData")
____exports.onReceiveItemListNet = __TS__New(____exports.EventEmitter, "OnReceiveItemListNet")
____exports.onReceiveUserlog = __TS__New(____exports.EventEmitter, "OnReceiveUserlog")
____exports.onRefreshInventoryWindowContainers = __TS__New(____exports.EventEmitter, "OnRefreshInventoryWindowContainers")
____exports.onRenderTick = __TS__New(____exports.EventEmitter, "OnRenderTick")
____exports.onResetLua = __TS__New(____exports.EventEmitter, "OnResetLua")
____exports.onResolutionChange = __TS__New(____exports.EventEmitter, "OnResolutionChange")
____exports.onRightMouseDown = __TS__New(____exports.EventEmitter, "OnRightMouseDown")
____exports.onRightMouseUp = __TS__New(____exports.EventEmitter, "OnRightMouseUp")
____exports.onSafehousesChanged = __TS__New(____exports.EventEmitter, "OnSafehousesChanged")
____exports.onSave = __TS__New(____exports.EventEmitter, "OnSave")
____exports.onScoreboardUpdate = __TS__New(____exports.EventEmitter, "OnScoreboardUpdate")
____exports.onSeeNewRoom = __TS__New(____exports.EventEmitter, "OnSeeNewRoom")
____exports.onServerCommand = __TS__New(____exports.EventEmitter, "OnServerCommand")
____exports.onServerFinishSaving = __TS__New(____exports.EventEmitter, "OnServerFinishSaving")
____exports.onServerStarted = __TS__New(____exports.EventEmitter, "OnServerStarted")
____exports.onServerStartSaving = __TS__New(____exports.EventEmitter, "OnServerStartSaving")
____exports.onServerStatisticReceived = __TS__New(____exports.EventEmitter, "OnServerStatisticReceived")
____exports.onServerWorkshopItems = __TS__New(____exports.EventEmitter, "OnServerWorkshopItems")
____exports.onSetDefaultTab = __TS__New(____exports.EventEmitter, "OnSetDefaultTab")
____exports.onSGlobalObjectSystemInit = __TS__New(____exports.EventEmitter, "OnSGlobalObjectSystemInit")
____exports.onSpawnRegionsLoaded = __TS__New(____exports.EventEmitter, "OnSpawnRegionsLoaded")
____exports.onSteamFriendStatusChanged = __TS__New(____exports.EventEmitter, "OnSteamFriendStatusChanged")
____exports.onSteamGameJoin = __TS__New(____exports.EventEmitter, "OnSteamGameJoin")
____exports.onSteamRefreshInternetServers = __TS__New(____exports.EventEmitter, "OnSteamRefreshInternetServers")
____exports.onSteamRulesRefreshComplete = __TS__New(____exports.EventEmitter, "OnSteamRulesRefreshComplete")
____exports.onSteamServerFailedToRespond2 = __TS__New(____exports.EventEmitter, "OnSteamServerFailedToRespond2")
____exports.onSteamServerResponded = __TS__New(____exports.EventEmitter, "OnSteamServerResponded")
____exports.onSteamServerResponded2 = __TS__New(____exports.EventEmitter, "OnSteamServerResponded2")
____exports.onSteamWorkshopItemCreated = __TS__New(____exports.EventEmitter, "OnSteamWorkshopItemCreated")
____exports.onSteamWorkshopItemNotCreated = __TS__New(____exports.EventEmitter, "OnSteamWorkshopItemNotCreated")
____exports.onSteamWorkshopItemNotUpdated = __TS__New(____exports.EventEmitter, "OnSteamWorkshopItemNotUpdated")
____exports.onSteamWorkshopItemUpdated = __TS__New(____exports.EventEmitter, "OnSteamWorkshopItemUpdated")
____exports.onSwitchVehicleSeat = __TS__New(____exports.EventEmitter, "OnSwitchVehicleSeat")
____exports.onTabAdded = __TS__New(____exports.EventEmitter, "OnTabAdded")
____exports.onTabRemoved = __TS__New(____exports.EventEmitter, "OnTabRemoved")
____exports.onThunderEvent = __TS__New(____exports.EventEmitter, "OnThunderEvent")
____exports.onTick = __TS__New(____exports.EventEmitter, "OnTick")
____exports.onTickEvenPaused = __TS__New(____exports.EventEmitter, "OnTickEvenPaused")
____exports.onTileRemoved = __TS__New(____exports.EventEmitter, "OnTileRemoved")
____exports.onToggleSearchMode = __TS__New(____exports.EventEmitter, "onToggleSearchMode")
____exports.onTriggerNPCEvent = __TS__New(____exports.EventEmitter, "OnTriggerNPCEventListener")
____exports.onUpdateIcon = __TS__New(____exports.EventEmitter, "onUpdateIcon")
____exports.onUpdateModdedWeatherStage = __TS__New(____exports.EventEmitter, "OnUpdateModdedWeatherStage")
____exports.onUseVehicle = __TS__New(____exports.EventEmitter, "OnUseVehicle")
____exports.onVehicleDamageTexture = __TS__New(____exports.EventEmitter, "OnVehicleDamageTexture")
____exports.onVehicleHorn = __TS__New(____exports.EventEmitter, "OnVehicleHorn")
____exports.onWaterAmountChange = __TS__New(____exports.EventEmitter, "OnWaterAmountChange")
____exports.onWeaponHitCharacter = __TS__New(____exports.EventEmitter, "OnWeaponHitCharacter")
____exports.onWeaponHitTree = __TS__New(____exports.EventEmitter, "OnWeaponHitTree")
____exports.onWeaponHitXP = __TS__New(____exports.EventEmitter, "OnWeaponHitXp")
____exports.onWeaponSwing = __TS__New(____exports.EventEmitter, "OnWeaponSwing")
____exports.onWeaponSwingHitPoint = __TS__New(____exports.EventEmitter, "OnWeaponSwingHitPoint")
____exports.onWeatherPeriodComplete = __TS__New(____exports.EventEmitter, "OnWeatherPeriodComplete")
____exports.onWeatherPeriodStage = __TS__New(____exports.EventEmitter, "OnWeatherPeriodStage")
____exports.onWeatherPeriodStart = __TS__New(____exports.EventEmitter, "OnWeatherPeriodStart")
____exports.onWeatherPeriodStop = __TS__New(____exports.EventEmitter, "OnWeatherPeriodStop")
____exports.onWorldSound = __TS__New(____exports.EventEmitter, "OnWorldSound")
____exports.onZombidDead = __TS__New(____exports.EventEmitter, "OnZombieDead")
____exports.onZombieUpdate = __TS__New(____exports.EventEmitter, "OnZombieUpdate")
____exports.preAddCatDefinitions = __TS__New(____exports.EventEmitter, "preAddCatDefs")
____exports.preAddForageDefinitions = __TS__New(____exports.EventEmitter, "preAddForageDefs")
____exports.preAddItemDefinitions = __TS__New(____exports.EventEmitter, "preAddItemDefs")
____exports.preAddZoneDefinitions = __TS__New(____exports.EventEmitter, "preAddZoneDefs")
____exports.receiveFactionInvite = __TS__New(____exports.EventEmitter, "ReceiveFactionInvite")
____exports.receiveSafehouseInvite = __TS__New(____exports.EventEmitter, "ReceiveSafehouseInvite")
____exports.requestTrade = __TS__New(____exports.EventEmitter, "RequestTrade")
____exports.reuseGridSquare = __TS__New(____exports.EventEmitter, "ReuseGridsquare")
____exports.sendCustomModData = __TS__New(____exports.EventEmitter, "SendCustomModData")
____exports.serverPinged = __TS__New(____exports.EventEmitter, "ServerPinged")
____exports.switchChatStream = __TS__New(____exports.EventEmitter, "SwitchChatStream")
____exports.syncFaction = __TS__New(____exports.EventEmitter, "SyncFaction")
____exports.tradingUIAddItem = __TS__New(____exports.EventEmitter, "TradingUIAddItem")
____exports.tradingUIRemoveItem = __TS__New(____exports.EventEmitter, "TradingUIRemoveItem")
____exports.tradingUIUpdateState = __TS__New(____exports.EventEmitter, "TradingUIUpdateState")
return ____exports