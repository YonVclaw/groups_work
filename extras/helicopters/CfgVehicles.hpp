class CBA_Extended_EventHandlers;
class CBA_Extended_EventHandlers_base;
class CfgVehicles {
    class B_Heli_Transport_03_unarmed_F;
    class Helicopter;
    class Helicopter_Base_F : Helicopter {
        class Turrets: Turrets {
            class MainTurret;
        };
        class AnimationSources;
    };
    class Helicopter_Base_H : Helicopter_Base_F {
        class Turrets : Turrets {
            class CopilotTurret;
            class MainTurret;
        };
    };
    class Heli_Transport_01_base_F : Helicopter_Base_H {
        threat[]={.4,.2,.4};
        irTargetSize = 0.4;
        maxSpeed = 360;
        class AcreIntercoms {
            class Intercom_1 {
                displayName="Crew";
                shortName="Crew";
                allowedPositions[]={"crew"};
                limitedPositions[]={{"cargo", "all"}};
                masterPositions[]={"driver", "copilot"};
                numLimitedPositions=1;
                connectedByDefault=1;
            };
            class Intercom_2 : Intercom_1 {
                displayName="Pax";
                shortName="Pax";
                allowedPositions[]={"crew", {"cargo", "all"}, {"ffv", "all"}};
                limitedPositions[]={};
                numLimitedPositions=0;
                connectedByDefault=0;
            };
        };
    };
    class GVAR(B_Heli_Medevac_031_F): B_Heli_Transport_03_unarmed_F {
        author = QAUTHOR;
        _generalMacro="Heli_Transport_03_base_F";
        displayName="Huron MedEvac (Unarmed)"; /// how is the heli displayed in editor
        vehicleClass = "Air";
        faction = QUOTE(PREFIX);
        crew="B_Helipilot_F";
        typicalCargo[]= {
            "B_Soldier_F"
        };
        side=1;
        scope = 2;         // 2 = class is available in the editor; 1 = class is unavailable in the editor, but can be accessed via a macro; 0 = class is unavailable (and used for inheritance only).
        scopeCurator = 2;  // 2 = class is available in Zeus; 0 = class is unavailable in Zeus.
        attendant=1;
        armor = 500;
        crewCrashProtection = 0.03;
        pilotLight = "false";
        icon = "\A3\Air_F\Heli_Light_02\Data\UI\Map_Heli_Light_02_CA.paa"; /// icon in map/editor
        picture = "\A3\Air_F\Heli_Light_02\Data\UI\Heli_Light_02_CA.paa"; /// small picture in command menu
        threat[]={0,0,0};
        soundEngine[] = {"",.7,.7};
        irTarget = "false";
        class EventHandlers {
            init = "this setVariable ['ace_medical_medicClass',1];";
            class CBA_Extended_EventHandlers: CBA_Extended_EventHandlers_base {};
        };
        hiddenSelectionsTextures[]= {
            QPATHTOF(data\Heli_Transport_03_ext01_md.paa),
            QPATHTOF(data\Heli_Transport_03_ext02_md.paa)
        };
        textureList[]= {
            "med1",
            1
        };
    };


    class GVAR(B_Heli_Medevac_03daz_F): B_Heli_Transport_03_unarmed_F {
            author = QAUTHOR;
            _generalMacro="Heli_Transport_03_base_F";
            displayName="Huron MedEvac (Sand Unarmed)"; /// how is the heli displayed in editor
            vehicleClass = "Air";
            faction = QUOTE(PREFIX);
            crew="B_Helipilot_F";
            typicalCargo[]= {
                "B_Soldier_F"
            };
            side=1;
            scope = 2;         // 2 = class is available in the editor; 1 = class is unavailable in the editor, but can be accessed via a macro; 0 = class is unavailable (and used for inheritance only).
            scopeCurator = 2;  // 2 = class is available in Zeus; 0 = class is unavailable in Zeus.
            attendant=1;
            armor = 500;
            crewCrashProtection = 0.03;
            pilotLight = "false";
            icon = "\A3\Air_F\Heli_Light_02\Data\UI\Map_Heli_Light_02_CA.paa"; /// icon in map/editor
            picture = "\A3\Air_F\Heli_Light_02\Data\UI\Heli_Light_02_CA.paa"; /// small picture in command menu
            threat[]={0,0,0};
            soundEngine[] = {"",.7,.7};
            irTarget = "false";
            class EventHandlers {
                init = "this setVariable ['ace_medical_medicClass',1];";
                class CBA_Extended_EventHandlers: CBA_Extended_EventHandlers_base {};
            };
            hiddenSelectionsTextures[]= {
                QPATHTOF(data\Heli_Transport_03_ext01_daz_med.paa),
                QPATHTOF(data\Heli_Transport_03_ext02_daz_med.paa)
            };
            textureList[]= {
                "med1",
                1
            };
        };


    class GVAR(B_Heli_Medevac_03dazt_F): B_Heli_Transport_03_unarmed_F {
            author = QAUTHOR;
            _generalMacro="Heli_Transport_03_base_F";
            displayName="Huron MedEvac (Tropic Unarmed)"; /// how is the heli displayed in editor
            vehicleClass = "Air";
            faction = QUOTE(PREFIX);
            crew="B_Helipilot_F";
            typicalCargo[]= {
                "B_Soldier_F"
            };
            side=1;
            scope = 2;         // 2 = class is available in the editor; 1 = class is unavailable in the editor, but can be accessed via a macro; 0 = class is unavailable (and used for inheritance only).
            scopeCurator = 2;  // 2 = class is available in Zeus; 0 = class is unavailable in Zeus.
            attendant=1;
            armor = 500;
            crewCrashProtection = 0.03;
            pilotLight = "false";
            icon = "\A3\Air_F\Heli_Light_02\Data\UI\Map_Heli_Light_02_CA.paa"; /// icon in map/editor
            picture = "\A3\Air_F\Heli_Light_02\Data\UI\Heli_Light_02_CA.paa"; /// small picture in command menu
            threat[]={0,0,0};
            soundEngine[] = {"",.7,.7};
            irTarget = "false";
            class EventHandlers {
                init = "this setVariable ['ace_medical_medicClass',1];";
                class CBA_Extended_EventHandlers: CBA_Extended_EventHandlers_base {};
            };
            hiddenSelectionsTextures[]= {
                QPATHTOF(data\Heli_Transport_03_ext01_dazt_med.paa),
                QPATHTOF(data\Heli_Transport_03_ext02_dazt_med.paa)
            };
            textureList[]= {
                "med1",
                1
            };
        };


    class B_Heli_Transport_03_F;
    class B_Heli_Transport_01_F: Helicopter_Base_H ;
    class GVAR(B_Heli_Transport_01_F_medic): B_Heli_Transport_01_F {
        author = QAUTHOR;
        _generalMacro="B_Heli_Transport_01_F";
        displayName="XGRPSHawk(MedEvac)"; /// how is the heli displayed in editor
        vehicleClass = "Air";
        faction = QUOTE(PREFIX);
        crew="B_Helipilot_F";
        typicalCargo[]= {
            "B_Soldier_F"
        };
        side=1;
        scope = 2;         // 2 = class is available in the editor; 1 = class is unavailable in the editor, but can be accessed via a macro; 0 = class is unavailable (and used for inheritance only).
        scopeCurator = 2;  // 2 = class is available in Zeus; 0 = class is unavailable in Zeus.
        attendant=1;
        armor = 250;
        audible = 30;
        radarTargetSize = 0.55;
        maxSpeed = 360;
        crewCrashProtection = 0.03;
        pilotLight = "false";
        threat[]={0,0,0};
        soundEngine[] = {"",.7,.7};
        irTarget = "false";
        class EventHandlers {
                init = "this setVariable ['ace_medical_medicClass',1];";
                class CBA_Extended_EventHandlers: CBA_Extended_EventHandlers_base {};
            };

        hiddenSelectionsTextures[]= {
            QPATHTOF(data\Heli_Transport_01_ext01_medevac_CO.paa),
            "\A3\Air_F_Beta\Heli_Transport_01\Data\Heli_Transport_01_ext02_CO.paa"
        };
        textureList[]= {
            "sand1",
            1
        };
    };
    class GVAR(B_Heli_Transport_01_F_sand): B_Heli_Transport_01_F {
        author = QAUTHOR;
        _generalMacro="B_Heli_Transport_01_F";
        displayName="XGRPSHawk(Sand)"; /// how is the heli displayed in editor
        vehicleClass = "Air";
        faction = QUOTE(PREFIX);
        crew="B_Helipilot_F";
        typicalCargo[]= {
            "B_Soldier_F"
        };
        side=1;
        scope = 2;         // 2 = class is available in the editor; 1 = class is unavailable in the editor, but can be accessed via a macro; 0 = class is unavailable (and used for inheritance only).
        scopeCurator = 2;  // 2 = class is available in Zeus; 0 = class is unavailable in Zeus.
        attendant=1;
        armor = 250;
        audible = 30;
        radarTargetSize = 0.55;
        maxSpeed = 360;
        crewCrashProtection = 0.03;
        pilotLight = "false";
        soundEngine[] = {"",.7,.7};
        irTarget = "false";
        hiddenSelectionsTextures[]= {
            QPATHTOF(data\heli_transport_01_ext01_sand_co_gob.paa),
            QPATHTOF(data\heli_transport_01_ext02_sand_co_gob.paa),
        };
        textureList[]= {
            "sand1",
            1
        };
    };
    class GVAR(B_Heli_Transport_01_F_trop): B_Heli_Transport_01_F {
        author = QAUTHOR;
        _generalMacro="B_Heli_Transport_01_F";
        displayName="XGRPSHawk(Tropical)"; /// how is the heli displayed in editor
        vehicleClass = "Air";
        faction = QUOTE(PREFIX);
        crew="B_Helipilot_F";
        typicalCargo[]= {
            "B_Soldier_F"
        };
        side=1;
        scope = 2;         // 2 = class is available in the editor; 1 = class is unavailable in the editor, but can be accessed via a macro; 0 = class is unavailable (and used for inheritance only).
        scopeCurator = 2;  // 2 = class is available in Zeus; 0 = class is unavailable in Zeus.
        attendant=1;
        armor = 250;
        audible = 30;
        radarTargetSize = 0.55;
        maxSpeed = 360;
        crewCrashProtection = 0.03;
        pilotLight = "false";
        soundEngine[] = {"",.7,.7};
        irTarget = "false";
        hiddenSelectionsTextures[]= {
            QPATHTOF(data\heli_transport_01_ext01_tropic_co_gob.paa),
            QPATHTOF(data\heli_transport_01_ext02_tropic_co_gob.paa),
        };
        textureList[]= {
            "sand1",
            1
        };
    };
    class GVAR(B_Heli_Transport_01_F_grey): B_Heli_Transport_01_F {
        author = QAUTHOR;
        _generalMacro="B_Heli_Transport_01_F";
        displayName="XGRPSHawk(Grey)"; /// how is the heli displayed in editor
        vehicleClass = "Air";
        faction = QUOTE(PREFIX);
        crew="B_Helipilot_F";
        typicalCargo[]= {
            "B_Soldier_F"
        };
        side=1;
        scope = 2;         // 2 = class is available in the editor; 1 = class is unavailable in the editor, but can be accessed via a macro; 0 = class is unavailable (and used for inheritance only).
        scopeCurator = 2;  // 2 = class is available in Zeus; 0 = class is unavailable in Zeus.
        attendant=1;
        armor = 250;
        audible = 30;
        radarTargetSize = 0.55;
        maxSpeed = 360;
        crewCrashProtection = 0.03;
        pilotLight = "false";
        soundEngine[] = {"",.7,.7};
        irTarget = "false";
        hiddenSelectionsTextures[]= {
            QPATHTOF(data\Heli_Transport_01_ext01_grey_CO.paa),
            QPATHTOF(data\Heli_Transport_01_ext02_grey_CO.paa),
        };
    };
};
