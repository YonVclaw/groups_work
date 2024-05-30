#include "script_component.hpp"
/*
 * Author: AUTHOR
 * Function description
 *
 * Arguments:
 * 0: Objects <ARRAY>
 * 1: All <BOOL>
 *
 * Return Value:
 * None
 *
 * Example:
 * [[bob, ted], false] call xgrps_main_fnc_example
 *
 * Public: No
 */

// 61st - ai_disembark
force force xgrps_ai_disembark_enabled = true;
force force xgrps_ai_disembark_stayInImmobileChance = 0.35;

// 61st - back_to_game
force force xgrps_back_to_game_enableAddon = true;
force force xgrps_back_to_game_removeBody = false;
force force xgrps_back_to_game_teleportToLeader = true;
force force xgrps_back_to_game_teleportToVehicle = true;

// 61st - BluForce Tracker
force xgrps_bft_bftEnabled = false;
force force xgrps_bft_friendlySides_CIVILIAN = [0,2];
force force xgrps_bft_friendlySides_EAST = [3];
force force xgrps_bft_friendlySides_RESISTANCE = [1,3];
force force xgrps_bft_friendlySides_WEST = [2];
force force xgrps_bft_friendlySidesDynamic = true;
force force xgrps_bft_groupIconsInteraction = "hover";
force force xgrps_bft_medicalSystem = "ACE";
force force xgrps_bft_requireItemGPS = true;
force force xgrps_bft_showAIGroups = true;
force force xgrps_bft_showAINames = true;
force force xgrps_bft_showCivilians = false;
force force xgrps_bft_showGroupIcons = true;
force force xgrps_bft_showGroupText = true;
force force xgrps_bft_showLifeState = true;
force force xgrps_bft_showOwnFactionOnly = true;
force force xgrps_bft_showOwnGroup = true;
force force xgrps_bft_showOwnGroupUnits = true;
force force xgrps_bft_showPlayerNames = true;
force force xgrps_bft_showUnitNames = true;
force force xgrps_bft_teamColors = "ACE";
force force xgrps_bft_updateInterval = 1.5;

// 61st - channels
force xgrps_channels_CommandDuration = 0;
force xgrps_channels_CommandText = true;
force xgrps_channels_CommandVoice = false;
force xgrps_channels_DirectDuration = 0;
force xgrps_channels_DirectText = true;
force xgrps_channels_DirectVoice = false;
force xgrps_channels_GlobalDuration = 300;
force xgrps_channels_GlobalText = true;
force xgrps_channels_GlobalVoice = false;
force xgrps_channels_GroupDuration = 300;
force xgrps_channels_GroupText = true;
force xgrps_channels_GroupVoice = false;
force xgrps_channels_SideDuration = 300;
force xgrps_channels_SideText = true;
force xgrps_channels_SideVoice = false;
force xgrps_channels_VehicleDuration = 300;
force xgrps_channels_VehicleText = true;
force xgrps_channels_VehicleVoice = false;

// 61st - Civilians
force force XGRPS_Civilians_enableFollowGestures = true;
force force XGRPS_Civilians_enableGestures = true;
force force XGRPS_Civilians_enableGetDownGestures = true;
force force XGRPS_Civilians_enableGoAwayGestures = true;
force force XGRPS_Civilians_enableGreetingGestures = true;
force force XGRPS_Civilians_enableStopGestures = true;
force force XGRPS_Civilians_successChance_armed = 0.7;
force force XGRPS_Civilians_successChance_unarmed = 0.5;

// 61st - fatigue
force force xgrps_fatigue_highJogCoef = 0.8;
force force xgrps_fatigue_highJogCoefEnabled = true;

// 61st - friendly_fire
force force xgrps_friendly_fire_loggingEnabled = true;

// 61st - grass
force force xgrps_grass_enabled = true;

// 61st - insurgents
force force xgrps_insurgents_enabled_CUP = true;
force force xgrps_insurgents_enabled_Vanilla = true;

// 61st - medical_treatment
force xgrps_medical_treatment_fatalInjuriesCardiacArrestTimeCoefficient = 0.2;

// 61st - nvg
force force xgrps_nvg_Blacklist = "";

// 61st - respawn
force force xgrps_respawn_enabled = true;
force force xgrps_respawn_time = 6;

// 61st - safestart
force force xgrps_safestart_startLocked = true;

// 61st - spectator
force force xgrps_spectator_allowAI = false;
force force xgrps_spectator_allowAIUnconscious = false;
force xgrps_spectator_allowUnconscious = true;
force force xgrps_spectator_civilianSide = false;
force force xgrps_spectator_civilianSideUnconscious = false;
force xgrps_spectator_enabled = true;
force force xgrps_spectator_freeCamera = false;
force force xgrps_spectator_freeCameraUnconscious = false;
force force xgrps_spectator_sides = 0;
force force xgrps_spectator_sidesUnconscious = 0;
force force xgrps_spectator_TPPCamera = false;
force force xgrps_spectator_TPPCameraUnconscious = false;
force force xgrps_spectator_unconsciousDelay = 30;

// 61st - Suppress
force force xgrps_suppress_checkLOS = true;
force force xgrps_suppress_overlayFadeoutTime = 10;
force force xgrps_suppress_overlayOpacity = 0.96;
force force xgrps_suppress_overlayTexture = 0;
force force xgrps_suppress_projectileMaxDistance = 9;
force force xgrps_suppress_shooterMinDistance = 0;

// 61st - tagging
force force xgrps_tagging_enabled = true;

// ACE Advanced Ballistics
force force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force force ace_advanced_ballistics_bulletTraceEnabled = true;
force force ace_advanced_ballistics_enabled = true;
force force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force force ace_advanced_ballistics_simulationInterval = 0.05;

// ACE Advanced Fatigue
force force ace_advanced_fatigue_enabled = true;
force ace_advanced_fatigue_enableStaminaBar = false;
force force ace_advanced_fatigue_loadFactor = 0;
force force ace_advanced_fatigue_performanceFactor = 5;
force force ace_advanced_fatigue_recoveryFactor = 5;
force force ace_advanced_fatigue_terrainGradientFactor = 0;

// ACE Advanced Throwing
force force ace_advanced_throwing_enabled = true;
force force ace_advanced_throwing_enablePickUp = true;
force force ace_advanced_throwing_enablePickUpAttached = true;
force force ace_advanced_throwing_showMouseControls = true;

// ACE Advanced Vehicle Damage
force force ace_vehicle_damage_enableCarDamage = true;
force force ace_vehicle_damage_enabled = true;
force force ace_vehicle_damage_removeAmmoDuringCookoff = true;

// ACE AI
force force ace_ai_assignNVG = true;

// ACE Arsenal
force force ace_arsenal_allowDefaultLoadouts = true;
force force ace_arsenal_allowSharedLoadouts = true;
force force ace_arsenal_enableIdentityTabs = false;
force force ace_arsenal_enableModIcons = true;
force force ace_arsenal_EnableRPTLog = true;

// ACE Artillery
force force ace_artillerytables_advancedCorrections = true;
force force ace_artillerytables_disableArtilleryComputer = true;
force force ace_mk6mortar_airResistanceEnabled = true;
force force ace_mk6mortar_allowCompass = true;
force force ace_mk6mortar_allowComputerRangefinder = false;
force force ace_mk6mortar_useAmmoHandling = true;

// ACE Captives
force force ace_captives_allowHandcuffOwnSide = true;
force force ace_captives_allowSurrender = true;
force force ace_captives_requireSurrender = 2;
force force ace_captives_requireSurrenderAi = false;

// ACE Common
force ace_common_allowFadeMusic = true;
force force ace_common_checkPBOsAction = 2;
force ace_common_checkPBOsCheckAll = false;
force ace_common_checkPBOsWhitelist = "[]";
force ace_common_deployedSwayFactor = 1;
force ace_common_enableSway = true;
force ace_common_restedSwayFactor = 1;
force ace_common_swayFactor = 1;

// ACE Cook off
force force ace_cookoff_ammoCookoffDuration = 0.5;
force force ace_cookoff_destroyVehicleAfterCookoff = true;
force force ace_cookoff_enable = 2;
force force ace_cookoff_enableAmmobox = true;
force force ace_cookoff_enableAmmoCookoff = true;
force force ace_cookoff_enableFire = true;
force force ace_cookoff_probabilityCoef = 3;

// ACE Crew Served Weapons
force force ace_csw_ammoHandling = 2;
force force ace_csw_defaultAssemblyMode = true;
force force ace_csw_dragAfterDeploy = true;
force force ace_csw_handleExtraMagazines = true;
force force ace_csw_handleExtraMagazinesType = 0;
force force ace_csw_progressBarTimeCoefficent = 1;

// ACE Dragging
force force ace_dragging_allowRunWithLightweight = true;
force force ace_dragging_dragAndFire = true;
force force ace_dragging_skipContainerWeight = false;
force force ace_dragging_weightCoefficient = 1;

// ACE Explosives
force force ace_explosives_customTimerDefault = 30;
force force ace_explosives_customTimerMax = 900;
force force ace_explosives_customTimerMin = 5;
force force ace_explosives_explodeOnDefuse = true;
force force ace_explosives_punishNonSpecialists = true;
force force ace_explosives_requireSpecialist = true;

// ACE Field Rations
force acex_field_rations_affectAdvancedFatigue = true;
force force acex_field_rations_enabled = false;
force acex_field_rations_hungerSatiated = 1;
force acex_field_rations_terrainObjectActions = true;
force acex_field_rations_thirstQuenched = 1;
force acex_field_rations_timeWithoutFood = 2;
force acex_field_rations_timeWithoutWater = 2;
force acex_field_rations_waterSourceActions = 2;

// ACE Fire
force force ace_fire_dropWeapon = 2;
force force ace_fire_enabled = true;
force force ace_fire_enableFlare = true;
force force ace_fire_enableScreams = true;

// ACE Fortify
force force ace_fortify_markObjectsOnMap = 1;
force force ace_fortify_timeCostCoefficient = 1;
force force ace_fortify_timeMin = 1.5;
force force acex_fortify_settingHint = 1;

// ACE Fragmentation Simulation
force force ace_frag_enabled = true;
force force ace_frag_maxTrack = 15;
force force ace_frag_maxTrackPerFrame = 15;
force force ace_frag_reflectionsEnabled = true;
force force ace_frag_spallEnabled = true;

// ACE G-Forces
force force ace_gforces_coef = 1;
force force ace_gforces_enabledFor = 2;

// ACE Goggles
force force ace_goggles_effects = 2;
force force ace_goggles_showClearGlasses = true;
force ace_goggles_showInThirdPerson = false;

// ACE Grenades
force force ace_grenades_convertExplosives = true;

// ACE Headless
force acex_headless_delay = 15;
force acex_headless_enabled = false;
force acex_headless_endMission = 0;
force acex_headless_log = false;
force acex_headless_transferLoadout = 0;

// ACE Hearing
force force ace_hearing_autoAddEarplugsToUnits = 1;
force force ace_hearing_disableEarRinging = false;
force force ace_hearing_earplugsVolume = 0.5;
force force ace_hearing_enableCombatDeafness = true;
force force ace_hearing_enabledForZeusUnits = true;
force force ace_hearing_unconsciousnessVolume = 0.4;

// ACE Interaction
force force ace_interaction_disableNegativeRating = true;
force force ace_interaction_enableGroupRenaming = true;
force force ace_interaction_enableMagazinePassing = true;
force force ace_interaction_enableTeamManagement = true;
force force ace_interaction_enableWeaponAttachments = true;
force force ace_interaction_interactWithTerrainObjects = true;

// ACE Kill Tracker
force ace_killtracker_trackAI = true;

// ACE Logistics
force force ace_cargo_carryAfterUnload = true;
force force ace_cargo_enable = true;
force ace_cargo_enableDeploy = true;
force force ace_cargo_enableRename = true;
force force ace_cargo_loadTimeCoefficient = 5;
force force ace_cargo_paradropTimeCoefficent = 2.5;
force force ace_rearm_distance = 20;
force force ace_rearm_enabled = true;
force force ace_rearm_level = 0;
force force ace_rearm_supply = 0;
force force ace_refuel_cargoRate = 10;
force force ace_refuel_hoseLength = 20;
force force ace_refuel_progressDuration = 2;
force force ace_refuel_rate = 0.9;
force force ace_towing_addRopeToVehicleInventory = true;

// ACE Magazine Repack
force force ace_magazinerepack_repackAnimation = true;
force force ace_magazinerepack_repackLoadedMagazines = true;
force force ace_magazinerepack_timePerAmmo = 1.5;
force force ace_magazinerepack_timePerBeltLink = 8;
force force ace_magazinerepack_timePerMagazine = 2;

// ACE Map
force force ace_map_BFT_Enabled = false;
force force ace_map_BFT_HideAiGroups = false;
force force ace_map_BFT_Interval = 1;
force force ace_map_BFT_ShowPlayerNames = false;
force ace_map_DefaultChannel = 1;
force force ace_map_mapGlow = true;
force force ace_map_mapIllumination = true;
force ace_map_mapLimitZoom = false;
force force ace_map_mapShake = true;
force force ace_map_mapShowCursorCoordinates = true;
force force ace_markers_moveRestriction = 0;
force force ace_markers_timestampEnabled = true;
force force ace_markers_timestampFormat = "HH:MM";
force force ace_markers_timestampHourFormat = 24;
force force ace_markers_timestampTimezone = 0;
force force ace_markers_TimestampUTCMinutesOffset = 0;
force force ace_markers_timestampUTCOffset = 0;

// ACE Map Gestures
force force ace_map_gestures_allowCurator = true;
force force ace_map_gestures_allowSpectator = true;
force force ace_map_gestures_briefingMode = 0;
force force ace_map_gestures_enabled = true;
force force ace_map_gestures_interval = 0.03;
force force ace_map_gestures_maxRange = 7;
force force ace_map_gestures_maxRangeCamera = 14;
force force ace_map_gestures_onlyShowFriendlys = false;

// ACE Map Tools
force force ace_maptools_drawStraightLines = true;
force force ace_maptools_plottingBoardAllowChannelDrawing = 1;

// ACE Medical
force force ace_medical_ai_enabledFor = 2;
force force ace_medical_ai_requireItems = 2;
force force ace_medical_AIDamageThreshold = 0.5;
force force ace_medical_bleedingCoefficient = 0.3;
force ace_medical_blood_bloodLifetime = 900;
force force ace_medical_blood_enabledFor = 2;
force ace_medical_blood_maxBloodObjects = 500;
force force ace_medical_deathChance = 0;
force force ace_medical_dropWeaponUnconsciousChance = 0.40031;
force force ace_medical_enableVehicleCrashes = true;
force force ace_medical_engine_damagePassThroughEffect = 0.500746;
force force ace_medical_fatalDamageSource = 0;
force force ace_medical_fractureChance = 0.45;
force force ace_medical_fractures = 1;
force force ace_medical_ivFlowRate = 1.5;
force force ace_medical_limping = 1;
force force ace_medical_painCoefficient = 1;
force force ace_medical_painUnconsciousChance = 0.1;
force force ace_medical_painUnconsciousThreshold = 0.7;
force force ace_medical_playerDamageThreshold = 1.75;
force force ace_medical_spontaneousWakeUpChance = 0.3;
force force ace_medical_spontaneousWakeUpEpinephrineBoost = 25;
force force ace_medical_statemachine_AIUnconsciousness = true;
force force ace_medical_statemachine_cardiacArrestBleedoutEnabled = false;
force force ace_medical_statemachine_cardiacArrestTime = 720;
force force ace_medical_statemachine_fatalInjuriesAI = 0;
force force ace_medical_statemachine_fatalInjuriesPlayer = 2;
force force ace_medical_treatment_advancedBandages = 2;
force force ace_medical_treatment_advancedDiagnose = 1;
force force ace_medical_treatment_advancedMedication = true;
force force ace_medical_treatment_allowBodyBagUnconscious = false;
force force ace_medical_treatment_allowGraveDigging = 1;
force force ace_medical_treatment_allowLitterCreation = true;
force force ace_medical_treatment_allowSelfIV = 1;
force force ace_medical_treatment_allowSelfPAK = 1;
force force ace_medical_treatment_allowSelfStitch = 1;
force force ace_medical_treatment_allowSharedEquipment = 0;
force force ace_medical_treatment_bandageEffectiveness = 1.5;
force force ace_medical_treatment_bandageRollover = true;
force force ace_medical_treatment_clearTrauma = 1;
force force ace_medical_treatment_consumePAK = 1;
force force ace_medical_treatment_consumeSurgicalKit = 2;
force force ace_medical_treatment_convertItems = 0;
force force ace_medical_treatment_cprSuccessChanceMax = 0.65;
force force ace_medical_treatment_cprSuccessChanceMin = 0.4;
force force ace_medical_treatment_graveDiggingMarker = true;
force ace_medical_treatment_holsterRequired = 0;
force ace_medical_treatment_litterCleanupDelay = 600;
force force ace_medical_treatment_locationEpinephrine = 0;
force force ace_medical_treatment_locationIV = 0;
force force ace_medical_treatment_locationPAK = 3;
force force ace_medical_treatment_locationsBoostTraining = true;
force force ace_medical_treatment_locationSurgicalKit = 0;
force ace_medical_treatment_maxLitterObjects = 500;
force force ace_medical_treatment_medicEpinephrine = 2;
force force ace_medical_treatment_medicIV = 1;
force force ace_medical_treatment_medicPAK = 0;
force force ace_medical_treatment_medicSurgicalKit = 2;
force force ace_medical_treatment_timeCoefficientPAK = 1;
force force ace_medical_treatment_treatmentTimeAutoinjector = 2.005;
force force ace_medical_treatment_treatmentTimeBodyBag = 9;
force force ace_medical_treatment_treatmentTimeCoeffZeus = 1;
force force ace_medical_treatment_treatmentTimeCPR = 9;
force force ace_medical_treatment_treatmentTimeGrave = 30;
force force ace_medical_treatment_treatmentTimeIV = 9;
force force ace_medical_treatment_treatmentTimeSplint = 7;
force force ace_medical_treatment_treatmentTimeTourniquet = 3.75;
force force ace_medical_treatment_woundReopenChance = 0.8;
force force ace_medical_treatment_woundStitchTime = 5;
force ace_medical_vitals_simulateSpO2 = true;

// ACE Name Tags
force ace_nametags_ambientBrightnessAffectViewDist = 1;
force ace_nametags_playerNamesMaxAlpha = 0.8;
force ace_nametags_playerNamesViewDistance = 5;
force ace_nametags_showCursorTagForVehicles = false;

// ACE Nightvision
force force ace_nightvision_aimDownSightsBlur = 0;
force force ace_nightvision_disableNVGsWithSights = false;
force force ace_nightvision_effectScaling = 0.9;
force force ace_nightvision_fogScaling = 0.1;
force force ace_nightvision_noiseScaling = 0.1;
force force ace_nightvision_shutterEffects = true;

// ACE Overheating
force force ace_overheating_cookoffCoef = 1;
force force ace_overheating_coolingCoef = 1.25;
force force ace_overheating_displayTextOnJam = true;
force force ace_overheating_enabled = true;
force force ace_overheating_heatCoef = 0.4;
force force ace_overheating_jamChanceCoef = 1;
force force ace_overheating_overheatingDispersion = true;
force force ace_overheating_overheatingRateOfFire = true;
force force ace_overheating_particleEffectsAndDispersionDistance = 3000;
force ace_overheating_showParticleEffectsForEveryone = true;
force force ace_overheating_suppressorCoef = 0.75;
force force ace_overheating_unJamFailChance = 0.1;
force force ace_overheating_unJamOnreload = true;
force force ace_overheating_unJamOnSwapBarrel = true;

// ACE Pointing
force force ace_finger_enabled = true;
force force ace_finger_maxRange = 4;
force force ace_finger_proximityScaling = true;
force force ace_finger_sizeCoef = 1;

// ACE Pylons
force force ace_pylons_enabledForZeus = true;
force force ace_pylons_enabledFromAmmoTrucks = true;
force force ace_pylons_rearmNewPylons = true;
force force ace_pylons_requireEngineer = true;
force force ace_pylons_requireToolkit = true;
force force ace_pylons_searchDistance = 45;
force force ace_pylons_timePerPylon = 5;

// ACE Quick Mount
force force ace_quickmount_distance = 3;
force force ace_quickmount_enabled = true;
force force ace_quickmount_enableMenu = 3;
force ace_quickmount_priority = 0;
force force ace_quickmount_speed = 18;

// ACE Repair
force force ace_repair_addSpareParts = true;
force force ace_repair_autoShutOffEngineWhenStartingRepair = true;
force force ace_repair_consumeItem_toolKit = 0;
force force ace_repair_displayTextOnRepair = true;
force force ace_repair_enabled = true;
force force ace_repair_engineerSetting_fullRepair = 2;
force force ace_repair_engineerSetting_repair = 1;
force force ace_repair_engineerSetting_wheel = 0;
force force ace_repair_fullRepairLocation = 2;
force force ace_repair_fullRepairRequiredItems = ["ace_repair_anyToolKit"];
force force ace_repair_locationsBoostTraining = true;
force force ace_repair_miscRepairRequiredItems = ["ace_repair_anyToolKit"];
force force ace_repair_miscRepairTime = 15;
force force ace_repair_patchWheelEnabled = 0;
force force ace_repair_patchWheelLocation = ["ground","vehicle"];
force force ace_repair_patchWheelMaximumRepair = 0.3;
force force ace_repair_patchWheelRequiredItems = ["ace_repair_anyToolKit"];
force force ace_repair_patchWheelTime = 5;
force force ace_repair_repairDamageThreshold = 0.6;
force force ace_repair_repairDamageThreshold_engineer = 0.4;
force force ace_repair_timeCoefficientFullRepair = 1.5;
force force ace_repair_wheelChangeTime = 10;
force force ace_repair_wheelRepairRequiredItems = [];

// ACE Respawn
force force ace_respawn_removeDeadBodiesDisconnected = false;
force force ace_respawn_savePreDeathGear = true;

// ACE Scopes
force force ace_scopes_correctZeroing = true;
force force ace_scopes_deduceBarometricPressureFromTerrainAltitude = true;
force force ace_scopes_defaultZeroRange = 100;
force force ace_scopes_enabled = true;
force force ace_scopes_forceUseOfAdjustmentTurrets = true;
force force ace_scopes_overwriteZeroRange = true;
force force ace_scopes_simplifiedZeroing = false;
force force ace_scopes_useLegacyUI = false;
force force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force force ace_scopes_zeroReferenceHumidity = 0;
force force ace_scopes_zeroReferenceTemperature = 15;

// ACE Sitting
force force acex_sitting_enable = true;

// ACE Spectator
force force ace_spectator_enableAI = false;
force force ace_spectator_maxFollowDistance = 5;
force force ace_spectator_restrictModes = 0;
force force ace_spectator_restrictVisions = 0;

// ACE Switch Units
force force ace_switchunits_enableSafeZone = true;
force force ace_switchunits_enableSwitchUnits = false;
force force ace_switchunits_safeZoneRadius = 100;
force force ace_switchunits_switchToCivilian = false;
force force ace_switchunits_switchToEast = false;
force force ace_switchunits_switchToIndependent = false;
force force ace_switchunits_switchToWest = false;

// ACE Trenches
force force ace_trenches_bigEnvelopeDigDuration = 25;
force force ace_trenches_bigEnvelopeRemoveDuration = 15;
force force ace_trenches_smallEnvelopeDigDuration = 20;
force force ace_trenches_smallEnvelopeRemoveDuration = 12;

// ACE Uncategorized
force force ace_fastroping_autoAddFRIES = false;
force force ace_fastroping_requireRopeItems = true;
force force ace_gunbag_swapGunbagEnabled = true;
force force ace_hitreactions_minDamageToTrigger = 0.1;
force force ace_laser_dispersionCount = 2;
force force ace_laser_showLaserOnMap = 1;
force force ace_marker_flags_placeAnywhere = false;
force ace_microdagr_mapDataAvailable = 2;
force force ace_microdagr_waypointPrecision = 3;
force force ace_noradio_enabled = true;
force force ace_optionsmenu_showNewsOnMainMenu = false;
force force ace_overpressure_distanceCoefficient = 1;
force force ace_parachute_failureChance = 0.15;
force force ace_parachute_hideAltimeter = true;
force force ace_tagging_quickTag = 1;

// ACE User Interface
force ace_ui_allowSelectiveUI = true;
force ace_ui_enableSpeedIndicator = true;

// ACE Vehicle Lock
force force ace_vehiclelock_defaultLockpickStrength = 20;
force force ace_vehiclelock_lockVehicleInventory = true;
force force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
force force ace_novehicleclanlogo_enabled = true;
force force ace_vehicles_keepEngineRunning = false;
force force ace_vehicles_speedLimiterStep = 5;
force force ace_viewports_enabled = true;

// ACE View Distance Limiter
force force ace_viewdistance_enabled = false;
force force ace_viewdistance_limitViewDistance = 10000;
force force ace_viewdistance_objectViewDistanceCoeff = 0;
force force ace_viewdistance_viewDistanceAirVehicle = 0;
force force ace_viewdistance_viewDistanceLandVehicle = 0;
force force ace_viewdistance_viewDistanceOnFoot = 0;

// ACE View Restriction
force acex_viewrestriction_mode = 3;
force acex_viewrestriction_modeSelectiveAir = 0;
force acex_viewrestriction_modeSelectiveFoot = 0;
force acex_viewrestriction_modeSelectiveLand = 0;
force acex_viewrestriction_modeSelectiveSea = 0;
force acex_viewrestriction_preserveView = true;

// ACE Volume
force force acex_volume_enabled = true;
force force acex_volume_fadeDelay = 1;
force force acex_volume_lowerInVehicles = true;
force force acex_volume_reduction = 5;
force force acex_volume_remindIfLowered = true;
force force acex_volume_showNotification = true;

// ACE Weather
force force ace_weather_enabled = true;
force force ace_weather_showCheckAirTemperature = true;
force force ace_weather_updateInterval = 60;
force force ace_weather_windSimulation = true;

// ACE Wind Deflection
force force ace_winddeflection_enabled = true;
force force ace_winddeflection_simulationInterval = 0.05;
force force ace_winddeflection_vehicleEnabled = true;

// ACE Zeus
force force ace_zeus_autoAddObjects = false;
force force ace_zeus_canCreateZeus = 0;
force force ace_zeus_radioOrdnance = false;
force force ace_zeus_remoteWind = false;
force force ace_zeus_revealMines = 0;
force force ace_zeus_zeusAscension = true;
force force ace_zeus_zeusBird = false;

// AI
force cfp_autoEquipNVG = true;

// Backpack On Chest
force force bocr_main_disabled = false;
force force bocr_main_walk = true;

// Chemical Warfare
force force CBRN_color_contamination0 = [0.9294,0.9843,1];
force force CBRN_color_contamination1 = [0.8353,0.9294,0.4627];
force force CBRN_color_contamination2 = [1,0.6666,0.6666];
force force CBRN_exposureCoughThreshold = 3;
force force CBRN_exposureDeathThreshold = 20;
force force CBRN_exposureKnockoutThreshold = 10;
force force CBRN_exposureLimpThreshold = 7;
force CBRN_factionMask_BLU_CTRG_F = "";
force CBRN_factionMask_BLU_F = "G_CBRN_M50";
force CBRN_factionMask_BLU_G_F = "";
force CBRN_factionMask_BLU_GEN_F = "";
force CBRN_factionMask_BLU_ION_lxWS = "";
force CBRN_factionMask_BLU_NATO_lxWS = "";
force CBRN_factionMask_BLU_T_F = "";
force CBRN_factionMask_BLU_TURA_lxWS = "";
force CBRN_factionMask_BLU_UN_lxWS = "";
force CBRN_factionMask_BLU_W_F = "";
force CBRN_factionMask_CFP_B_AFARMY = "";
force CBRN_factionMask_CFP_B_AFGPOLICE = "";
force CBRN_factionMask_CFP_B_CAF = "";
force CBRN_factionMask_CFP_B_CDF_SNW = "";
force CBRN_factionMask_CFP_B_CZARMY_WDL = "";
force CBRN_factionMask_CFP_B_DEARMY_WDL = "";
force CBRN_factionMask_CFP_B_GBARMY_WDL = "";
force CBRN_factionMask_CFP_B_ILIDF = "";
force CBRN_factionMask_CFP_B_IQARMY = "";
force CBRN_factionMask_CFP_B_IQPOLICE = "";
force CBRN_factionMask_CFP_B_KEARMY = "";
force CBRN_factionMask_CFP_B_MLARMY = "";
force CBRN_factionMask_CFP_B_NAARMY = "";
force CBRN_factionMask_CFP_B_PESH = "";
force CBRN_factionMask_CFP_B_UGARMY = "";
force CBRN_factionMask_CFP_B_USARMY_1991_DES = "";
force CBRN_factionMask_CFP_B_USARMY_1991_WDL = "";
force CBRN_factionMask_CFP_B_USARMY_2003_DES = "";
force CBRN_factionMask_CFP_B_USARMY_2003_WDL = "";
force CBRN_factionMask_CFP_B_USARMY_WDL = "";
force CBRN_factionMask_CFP_B_USCIA = "";
force CBRN_factionMask_CFP_B_USMC_DES = "";
force CBRN_factionMask_CFP_B_USRANGERS_WDL = "";
force CBRN_factionMask_CFP_B_USSEALS_DES = "";
force CBRN_factionMask_CFP_B_USSEALS_WDL = "";
force CBRN_factionMask_CFP_B_YPG = "";
force CBRN_factionMask_CFP_C_AFG = "";
force CBRN_factionMask_CFP_C_AFRCHRISTIAN = "";
force CBRN_factionMask_CFP_C_AFRISLAMIC = "";
force CBRN_factionMask_CFP_C_ASIA = "";
force CBRN_factionMask_CFP_C_CHERNO_WIN = "";
force CBRN_factionMask_CFP_C_MALDEN = "";
force CBRN_factionMask_CFP_C_ME = "";
force CBRN_factionMask_CFP_I_ALNUSRA = "";
force CBRN_factionMask_CFP_I_IS = "";
force CBRN_factionMask_CFP_I_SDRebels = "";
force CBRN_factionMask_CFP_I_SDRebelsrf = "";
force CBRN_factionMask_CFP_I_SSArmy = "";
force CBRN_factionMask_CFP_I_TUAREG = "";
force CBRN_factionMask_CFP_I_WAGNER = "";
force CBRN_factionMask_CFP_I_WAGNER_WDL = "";
force CBRN_factionMask_CFP_I_WAGNER_WIN = "";
force CBRN_factionMask_CFP_I_WestUltra = "";
force CBRN_factionMask_CFP_O_ABUSAYYAF = "";
force CBRN_factionMask_CFP_O_ALQAEDA = "";
force CBRN_factionMask_CFP_O_ALSHABAAB = "";
force CBRN_factionMask_CFP_O_ANSARALLAH = "";
force CBRN_factionMask_CFP_O_BOKOHARAM = "";
force CBRN_factionMask_CFP_O_CFRebels = "";
force CBRN_factionMask_CFP_O_CHDKZ_SNW = "";
force CBRN_factionMask_CFP_O_HAMAS = "";
force CBRN_factionMask_CFP_O_HEZBOLLAH = "";
force CBRN_factionMask_CFP_O_IQARMY = "";
force CBRN_factionMask_CFP_O_IRARMY = "";
force CBRN_factionMask_CFP_O_IS = "";
force CBRN_factionMask_CFP_O_NKARMY = "";
force CBRN_factionMask_CFP_O_RUARMY_DES = "";
force CBRN_factionMask_CFP_O_RUMVD = "";
force CBRN_factionMask_CFP_O_SDARMY = "";
force CBRN_factionMask_CFP_O_SDMilitia = "";
force CBRN_factionMask_CFP_O_SOREBEL = "";
force CBRN_factionMask_CFP_O_SSREBELS = "";
force CBRN_factionMask_CFP_O_SYARMY = "";
force CBRN_factionMask_CFP_O_TBAN = "";
force CBRN_factionMask_CFP_O_WAGNER = "";
force CBRN_factionMask_CFP_O_WAGNER_WDL = "";
force CBRN_factionMask_CFP_O_WAGNER_WIN = "";
force CBRN_factionMask_CIV_F = "";
force CBRN_factionMask_CIV_F_AFRICA = "";
force CBRN_factionMask_CIV_F_ASIA = "";
force CBRN_factionMask_CIV_F_EUROPE = "";
force CBRN_factionMask_CIV_F_TANOA = "";
force CBRN_factionMask_CIV_IDAP_F = "";
force CBRN_factionMask_CUP_B_AFU = "";
force CBRN_factionMask_CUP_B_CDF = "";
force CBRN_factionMask_CUP_B_CZ = "";
force CBRN_factionMask_CUP_B_GB = "";
force CBRN_factionMask_CUP_B_GER = "";
force CBRN_factionMask_CUP_B_HIL = "";
force CBRN_factionMask_CUP_B_RNZN = "";
force CBRN_factionMask_CUP_B_US = "";
force CBRN_factionMask_CUP_B_US_Army = "";
force CBRN_factionMask_CUP_B_US_OFP = "";
force CBRN_factionMask_CUP_B_USMC = "";
force CBRN_factionMask_CUP_C_CHERNARUS = "";
force CBRN_factionMask_CUP_C_PHOENIX = "";
force CBRN_factionMask_CUP_C_RU = "";
force CBRN_factionMask_CUP_C_SAHRANI = "";
force CBRN_factionMask_CUP_C_Special = "";
force CBRN_factionMask_CUP_C_TK = "";
force CBRN_factionMask_CUP_C_UA = "";
force CBRN_factionMask_CUP_I_NAPA = "";
force CBRN_factionMask_CUP_I_PMC_ION = "";
force CBRN_factionMask_CUP_I_RACS = "";
force CBRN_factionMask_CUP_I_TK_GUE = "";
force CBRN_factionMask_CUP_I_UN = "";
force CBRN_factionMask_CUP_O_ChDKZ = "";
force CBRN_factionMask_CUP_O_RU = "";
force CBRN_factionMask_CUP_O_RUS_M = "";
force CBRN_factionMask_CUP_O_SLA = "";
force CBRN_factionMask_CUP_O_TK = "";
force CBRN_factionMask_CUP_O_TK_MILITIA = "";
force CBRN_factionMask_EMP_Greystone_PMC = "";
force CBRN_factionMask_IND_C_F = "";
force CBRN_factionMask_IND_E_F = "";
force CBRN_factionMask_IND_F = "";
force CBRN_factionMask_IND_G_F = "";
force CBRN_factionMask_IND_ION_lxWS = "";
force CBRN_factionMask_IND_L_F = "";
force CBRN_factionMask_IND_SFIA_lxWS = "";
force CBRN_factionMask_IND_TURA_lxWS = "";
force CBRN_factionMask_IND_UN_lxWS = "";
force CBRN_factionMask_Interactive_F = "";
force CBRN_factionMask_OPF_F = "kat_mask_M50";
force CBRN_factionMask_OPF_G_F = "";
force CBRN_factionMask_OPF_GEN_F = "";
force CBRN_factionMask_OPF_ION_lxWS = "";
force CBRN_factionMask_OPF_R_F = "";
force CBRN_factionMask_OPF_SFIA_lxWS = "";
force CBRN_factionMask_OPF_T_F = "";
force CBRN_factionMask_OPF_TURA_lxWS = "";
force CBRN_factionMask_OPF_V_F = "";
force CBRN_factionMask_rhs_faction_socom = "kat_mask_M50";
force CBRN_factionMask_rhs_faction_usaf = "kat_mask_M50";
force CBRN_factionMask_rhs_faction_usarmy = "kat_mask_M50";
force CBRN_factionMask_rhs_faction_usarmy_d = "kat_mask_M50";
force CBRN_factionMask_rhs_faction_usarmy_wd = "kat_mask_M50";
force CBRN_factionMask_rhs_faction_usmc = "G_CBRN_M50";
force CBRN_factionMask_rhs_faction_usmc_d = "kat_mask_M50";
force CBRN_factionMask_rhs_faction_usmc_wd = "kat_mask_M50";
force CBRN_factionMask_rhs_faction_usn = "kat_mask_M50";
force CBRN_factionMask_tweed_UA_21 = "G_CBRN_M50";
force CBRN_factionMask_Virtual_F = "";

// Community Base Addons
force cba_diagnostic_watchInfoRefreshRate = 0.2;
force cba_disposable_dropUsedLauncher = 2;
force cba_disposable_replaceDisposableLauncher = false;
force cba_network_loadoutValidation = 1;

// cTab
force force ctab_compass_enable = true;
force force ctab_core_bft_mode = 1;
force force ctab_core_defMapStyle = "SAT";
force force ctab_core_gridPrecision = 2;
force force ctab_core_helmetcam_mode = 1;
force force ctab_core_sync_time = 30;
force force ctab_core_uav_mode = 1;
force force ctab_core_useAceMicroDagr = true;
force force ctab_core_useArmaMarker = true;
force force ctab_core_useMils = false;
force force ctab_irl_connect_enabled = true;
force force ctab_irl_connect_syncMap = true;
force force ctab_irl_connect_uri = "https://ctab.plan-ops.fr/hub";

// CUP
force force CUP_CheckCfgPatches = true;
force force CUP_Vehicles_PreventBarrelClip = true;

// CUP Static Weapons
CUP_staticWeapons_allowMovement = false;
CUP_staticWeapons_allowRotation = false;

// DUI - Squad Radar - Indicators
force diwako_dui_indicators_crew_range_enabled = false;

// DUI - Squad Radar - Radar
force diwako_dui_radar_ace_medic = true;
force diwako_dui_radar_icon_priority_setting = 1;
force diwako_dui_radar_sortType = "none";
force diwako_dui_radar_sqlFirst = false;
force diwako_dui_radar_syncGroup = false;
force diwako_dui_radar_vehicleCompassEnabled = false;

// GRAD Trenches
force grad_trenches_functions_allowBigEnvelope = true;
force grad_trenches_functions_allowCamouflage = true;
force grad_trenches_functions_allowDigging = true;
force grad_trenches_functions_allowEffects = true;
force grad_trenches_functions_allowGiantEnvelope = true;
force grad_trenches_functions_allowHitDecay = true;
force grad_trenches_functions_allowLongEnvelope = true;
force grad_trenches_functions_allowShortEnvelope = true;
force grad_trenches_functions_allowSmallEnvelope = true;
force grad_trenches_functions_allowTextureLock = true;
force grad_trenches_functions_allowTrenchDecay = false;
force grad_trenches_functions_allowVehicleEnvelope = true;
force grad_trenches_functions_bigEnvelopeDamageMultiplier = 2;
force grad_trenches_functions_bigEnvelopeDigTime = 40;
force grad_trenches_functions_bigEnvelopeRemovalTime = -1;
force grad_trenches_functions_buildFatigueFactor = 1;
force grad_trenches_functions_camouflageRequireEntrenchmentTool = true;
force grad_trenches_functions_createTrenchMarker = false;
force grad_trenches_functions_decayTime = 1800;
force grad_trenches_functions_giantEnvelopeDamageMultiplier = 1;
force grad_trenches_functions_giantEnvelopeDigTime = 90;
force grad_trenches_functions_giantEnvelopeRemovalTime = -1;
force grad_trenches_functions_hitDecayMultiplier = 1;
force grad_trenches_functions_LongEnvelopeDigTime = 100;
force grad_trenches_functions_LongEnvelopeRemovalTime = -1;
force grad_trenches_functions_playersInAreaRadius = 0;
force grad_trenches_functions_shortEnvelopeDamageMultiplier = 2;
force grad_trenches_functions_shortEnvelopeDigTime = 15;
force grad_trenches_functions_shortEnvelopeRemovalTime = -1;
force grad_trenches_functions_smallEnvelopeDamageMultiplier = 3;
force grad_trenches_functions_smallEnvelopeDigTime = 30;
force grad_trenches_functions_smallEnvelopeRemovalTime = -1;
force grad_trenches_functions_stopBuildingAtFatigueMax = true;
force grad_trenches_functions_textureLockDistance = 5;
force grad_trenches_functions_timeoutToDecay = 7200;
force grad_trenches_functions_vehicleEnvelopeDamageMultiplier = 1;
force grad_trenches_functions_vehicleEnvelopeDigTime = 120;
force grad_trenches_functions_vehicleEnvelopeRemovalTime = -1;
force grad_trenches_functions_vehicleTrenchBuildSpeed = 5;

// Simplex Support Services
force force sss_artillery_autoTerminals = true;
force force sss_artillery_manualInput = false;
force force sss_artillery_rangeIndicators = true;
force force sss_artillery_relocateCooldown = true;
force force sss_artillery_taskMarkers = true;
force force sss_artillery_visualAids = true;
force force sss_cas_manualInput = false;
force force sss_cas_taskMarkers = true;
force force sss_cas_visualAids = true;
force force sss_cas_visualAidsLive = true;
force force sss_logistics_clearAreaRestriction = true;
force force sss_logistics_cooldownTrigger = "END";
force force sss_logistics_manualInput = false;
force force sss_logistics_taskMarkers = true;
force force sss_logistics_visualAids = true;
force force sss_logistics_visualAidsLive = true;
force force sss_optionadminAccess = false;
force force sss_optionadminSide = false;
force force sss_optionautoParachute = true;
force force sss_optioncleanupCrew = true;
force sss_optiondebug = false;
force sss_optiondebugPerf = false;
force force sss_optiondeleteVehicleOnEntityRemoval = true;
force force sss_optionejectInterval = 0.5;
force force sss_optionmarkerScope = "ACCESS";
force force sss_optionnotifyScope = "ACCESS";
force force sss_optionremoveEntityOnVehicleDeletion = true;
force force sss_optionterminalActions = "ACE";
force force sss_optionterminalRequireAuth = true;
force force sss_optionterminalRequireItems = false;
force force sss_transport_autoTerminals = true;
force force sss_transport_holdTimeoutStr = "-1";
force force sss_transport_manualInput = false;
force force sss_transport_maxSearchRadiusStr = "1000";
force force sss_transport_RTBReset = true;
force force sss_transport_RTBRestoreCrew = true;
force force sss_transport_slingloadMassOverride = true;
force force sss_transport_taskMarkers = true;
force force sss_transport_visualAids = true;
force force sss_transport_visualAidsLive = true;

// TFAR - Global settings
force TFAR_AICanHearPlayer = true;
force TFAR_AICanHearSpeaker = true;
force TFAR_allowDebugging = true;
force TFAR_defaultIntercomSlot = 0;
force TFAR_disableAutoMute = false;
force TFAR_enableIntercom = true;
force TFAR_experimentalVehicleIsolation = true;
force force TFAR_externalIntercomEnable = 0;
force force TFAR_externalIntercomMaxRange_Phone = 5;
force force TFAR_externalIntercomMaxRange_Wireless = 15;
force TFAR_fullDuplex = true;
force TFAR_giveLongRangeRadioToGroupLeaders = false;
force TFAR_giveMicroDagrToSoldier = false;
force TFAR_givePersonalRadioToRegularSoldier = false;
force TFAR_globalRadioRangeCoef = 1;
force TFAR_instantiate_instantiateAtBriefing = false;
force TFAR_objectInterceptionEnabled = true;
force TFAR_objectInterceptionStrength = 400;
force tfar_radiocode_east = "_opfor";
force tfar_radiocode_independent = "_independent";
force tfar_radiocode_west = "_bluefor";
force tfar_radioCodesDisabled = false;
force TFAR_SameLRFrequenciesForSide = true;
force TFAR_SameSRFrequenciesForSide = true;
force TFAR_setting_defaultFrequencies_lr_east = "";
force TFAR_setting_defaultFrequencies_lr_independent = "";
force TFAR_setting_defaultFrequencies_lr_west = "50,51,52,53,54,55,56,69";
force TFAR_setting_defaultFrequencies_sr_east = "";
force TFAR_setting_defaultFrequencies_sr_independent = "";
force TFAR_setting_defaultFrequencies_sr_west = "";
force TFAR_setting_DefaultRadio_Airborne_east = "TFAR_mr6000l";
force TFAR_setting_DefaultRadio_Airborne_Independent = "TFAR_anarc164";
force TFAR_setting_DefaultRadio_Airborne_West = "TFAR_anarc210";
force TFAR_setting_DefaultRadio_Backpack_east = "TFAR_mr3000";
force TFAR_setting_DefaultRadio_Backpack_Independent = "TFAR_anprc155";
force TFAR_setting_DefaultRadio_Backpack_west = "TFAR_rt1523g";
force TFAR_setting_DefaultRadio_Personal_east = "TFAR_fadak";
force TFAR_setting_DefaultRadio_Personal_Independent = "TFAR_anprc148jem";
force TFAR_setting_DefaultRadio_Personal_West = "TFAR_anprc152";
force TFAR_setting_DefaultRadio_Rifleman_East = "TFAR_pnr1000a";
force TFAR_setting_DefaultRadio_Rifleman_Independent = "TFAR_anprc154";
force TFAR_setting_DefaultRadio_Rifleman_West = "TFAR_anprc152";
force force TFAR_setting_externalIntercomWirelessHeadgear = "";
force TFAR_spectatorCanHearEnemyUnits = true;
force TFAR_spectatorCanHearFriendlies = true;
force TFAR_takingRadio = 2;
force TFAR_Teamspeak_Channel_Name = "TaskForceRadio";
force TFAR_Teamspeak_Channel_Password = "1234";
force tfar_terrain_interception_coefficient = 7;
force TFAR_voiceCone = true;

// TFAR Scribbles
force force Rev_TFAR_148 = true;
force force Rev_TFAR_152 = true;
force force Rev_TFAR_155 = true;
force force Rev_TFAR_164 = true;
force force Rev_TFAR_210 = true;
force force Rev_TFAR_bussole = true;
force force Rev_TFAR_FADAK = true;
force force Rev_TFAR_mr3000 = true;
force force Rev_TFAR_mr6000l = true;
force force Rev_TFAR_radioSettings = true;
force force Rev_TFAR_rt1523g = true;
force force Rev_TFAR_saveScribbles = true;
force force Rev_TFAR_settings_LR_B = "";
force force Rev_TFAR_settings_LR_I = "";
force force Rev_TFAR_settings_LR_O = "";
force force Rev_TFAR_settings_SR_B = "Detachmnet,Squad,Team_A,Team_B, Team_C,Vehicle,SPARE,A2G";
force force Rev_TFAR_settings_SR_I = "";
force force Rev_TFAR_settings_SR_O = "";

// TSP Breach
force force tsp_cba_breach = true;
force force tsp_cba_breach_ace = true;
force force tsp_cba_breach_ace_locking = true;
force force tsp_cba_breach_ammo = "[""B_12Gauge_Slug_NoCartridge"", ""6Rnd_12Gauge_Pellets"", ""6Rnd_12Gauge_Slug""]";
force force tsp_cba_breach_ammoMultiplier = 1;
force force tsp_cba_breach_autoTime = 5;
force force tsp_cba_breach_lockBlacklist = "[]";
force force tsp_cba_breach_lockDoor = 0.2;
force force tsp_cba_breach_lockHouse = 0.35;
force force tsp_cba_breach_military = "[  
 ""Land_Budova4_in"",  
 ""Land_Budova4"",  
 ""Barrack2"",  
 ""Land_Barrack2"",  
 ""Land_MilOffices_V1_F"",  
 ""Land_Mil_Barracks_L_EP1"",  
 ""Land_Barrack2_EP1"",  
 ""Land_Mil_Barracks_EP1"",  
 ""Land_Mil_Barracks_no_interior_EP1_CUP"",  
 ""Land_Mil_Barracks_i_EP1"",  
 ""Land_Mil_Barracks_L"",  
 ""Land_Mil_Barracks_no_interior_CUP"",  
 ""Land_Mil_Barracks_i"",  
 ""Land_Mil_Barracks"",  
 ""Land_GuardHouse_02_F"",  
 ""Land_Mil_Guardhouse_EP1"",  
 ""Land_Mil_Guardhouse"",  
 ""Land_Mil_Guardhouse_no_interior_CUP"",  
 ""Land_GuardHouse_02_grey_F"",  
 ""Land_Barracks_03_F"",  
 ""Land_Barracks_05_F"",  
 ""Land_Barracks_02_F"",  
 ""Land_Barracks_04_F"",  
 ""Land_ControlTower_02_F"",  
 ""Land_Mil_Guardhouse_no_interior_EP1_CUP"",  
 ""Land_Radar_01_HQ_F"",  
 ""Land_i_Barracks_V2_F"",  
 ""Land_i_Barracks_V1_F"",  
 ""Land_u_Barracks_V2_F"",  
 ""Land_Barracks_06_F"",  
 ""Land_Mil_House_dam_EP1"",  
 ""Land_Barracks_01_grey_F"",  
 ""Land_Barracks_01_dilapidated_F"",  
 ""Land_Mil_House_EP1"",  
 ""Land_Army_hut2_int"",  
 ""Land_Barracks_01_camo_F"",  
 ""Land_Army_hut_int"",  
 ""Land_Army_hut3_long"",  
 ""Land_Army_hut2"",  
 ""Land_Army_hut3_long_int""  
]";
force force tsp_cba_breach_reinforced = "[  
 ""Land_Ammostore2"",  
 ""Land_Garaz_s_tankem"",  
 ""Land_Garaz_bez_tanku"",  
 ""Land_Cargo_House_V4_F"",  
 ""Land_Cargo_Tower_V1_F"",  
 ""Land_Cargo_HQ_V4_F"",  
 ""Land_Cargo_Tower_V1_No4_F"",  
 ""Land_Cargo_Tower_V1_No5_F"",  
 ""Land_Cargo_Tower_V1_No7_F"",  
 ""Land_Cargo_Tower_V4_F"",  
 ""Land_Cargo_Tower_V1_No2_F"",  
 ""Land_Cargo_Tower_V2_F"",  
 ""Land_Cargo_Tower_V3_F"",  
 ""Land_Cargo_Tower_V1_No1_F"",  
 ""Land_Cargo_Tower_V1_No3_F"",  
 ""Land_Cargo_HQ_V2_F"",  
 ""Land_Medevac_HQ_V1_F"",  
 ""Land_Cargo_HQ_V1_F"",  
 ""Land_Cargo_House_V2_F"",  
 ""Land_Medevac_house_V1_F"",  
 ""Land_Cargo_Tower_V1_No6_F"",  
 ""Land_Cargo_House_V1_F"",  
 ""Land_Cargo_HQ_V3_F"",  
 ""Land_Cargo_House_V3_F""  
]";
force force tsp_cba_breach_vanilla = false;
force force tsp_cba_breach_wall_physics = true;
force force tsp_cba_breach_wall_velocity = "[0, 0, -0.5]";

// Turret Enhanced
force force Fat_Lurch_Grid = true;
force force Fat_Lurch_GridNum = 10;
force force Fat_Lurch_MapSlew = true;
force force Fat_Lurch_Markers = true;
force force Fat_Lurch_Measure = true;
force force Fat_Lurch_ShowAz = true;
force force Fat_Lurch_ShowEl = true;
force force Fat_Lurch_ShowNorth = true;
force force Fat_Lurch_ShowTarget = true;

// Zeus Enhanced
force force zen_area_markers_editableMarkers = 0;
force force zen_building_markers_enabled = true;
force force zen_common_ascensionMessages = true;
force force zen_common_autoAddObjects = false;
force zen_common_cameraBird = false;
force force zen_common_disableGearAnim = false;
force force zen_compat_ace_hideModules = true;
force zen_editor_parachuteSounds = true;
