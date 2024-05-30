#include "script_component.hpp"
/*
 * Author: NemesisRE
 * Get the apropriate marker for a unit.
 *
 * Arguments:
 * 0: Unit <OBJECT>
 *
 * Return Value:
 * Marker Type <STRING>
 *
 * Example:
 * ["UNIT"] call xgrps_bft_fnc_getUnitMarkerType
 *
 * Public: No
 */

params ["_unit"];
private ["_vehicle", "_isEngineer"];

if (isNull _unit) exitWith {
    "iconMan"
};

if (!isNull objectParent _unit) exitWith {
    _vehicle = vehicle _unit;
    if (_vehicle isKindOf "Plane") exitWith {
        "iconPlane"
    };

    if (_vehicle isKindOf "Helicopter") exitWith {
        "iconHelicopter"
    };

    if (_vehicle isKindOf "StaticMortar") exitWith {
        "iconStaticMortar"
    };

    if (getNumber (configFile >> "CfgVehicles" >> typeOf _vehicle >> "artilleryScanner") == 1) exitWith {
        "iconStaticCannon"
    };

    if (_vehicle isKindOf "Car") exitWith {
        "iconCar"
    };

    if (_vehicle isKindOf "Tank") exitWith {
        "iconTank"
    };

    if (_vehicle isKindOf "Ship") exitWith {
        "iconShip"
    };

    if (_vehicle isKindOf "apc") exitWith {
        "iconApc"
    };
};

// // Leader
// if ((leader _unit) isEqualTo _unit) {_return = 'iconManLeader"};

// // AR
// if (getText(configFile >> "CfgWeapons" >> (primaryWeapon (_unit)) >> "UIPicture") == "\a3\weapons_f\data\ui\icon_mg_ca.paa") exitWith {
//     "iconManMG";
// };

// // AT
// if (getText(configFile >> "CfgWeapons" >> (secondaryWeapon (_unit)) >> "UIPicture") == "\a3\weapons_f\data\ui\icon_at_ca.paa") exitWith {
//     "iconManAT";
// };

// // Medic
// if (_unit getVariable ["ace_medical_medicClass", [0, 1] select (_unit getUnitTrait "medic")] > 0) exitWith {
//     "iconManMedic";
// };

// if (_unit getVariable ["ace_medical_medicClass", [0, 1] select (_unit getUnitTrait "medic")] > 0) exitWith {
//     "iconManMedic";
// };

// // Engineer
// _isEngineer = _unit getVariable ["ACE_isEngineer", _unit getUnitTrait "engineer"];
// if (_isEngineer isEqualType 0) then {_isEngineer = _isEngineer > 0};

// if (_isEngineer) exitWith {
//     "iconManEngineer";
// };

// // Explosive Specialist
// if (_unit getVariable ["ACE_isEOD", false] || {_unit getUnitTrait "explosiveSpecialist"}) exitWith {
//     "iconManExplosive";
// };
private _return = "";
_playerIcon = _unit getVariable "diwako_dui_indicators_customIcon";
    
    switch (true) do {
        case (_playerIcon == "a3\ui_f\data\map\vehicleicons\iconmancommander_ca.paa") : {_return = 'iconmancommander'};
        case (_playerIcon == "a3\ui_f\data\map\vehicleicons\iconmancommander2_ca.paa") : {_return = 'iconmancommander2'};
        case (_playerIcon == "z\xgrps\addons\media\images\Icons\eng2.paa") : {_return = 'iconseng2'};
        case (_playerIcon == "z\xgrps\addons\media\images\Icons\jtac.paa") : {_return = 'iconsjtac'};
        case (_playerIcon == "z\xgrps\addons\media\images\Icons\med2.paa") : {_return = 'iconsmed2'};
        case (_playerIcon == "a3\ui_f\data\map\vehicleicons\iconmanvirtual_ca.paa") : {_return = 'iconmanvirtual'};

        case (_playerIcon == "a3\ui_f\data\map\vehicle\icons\iconmanofficer_ca.paa") : {_return = 'iconmanofficer'};

        case (_playerIcon == "z\xgrps\addons\media\images\Icons\cmd.paa") : {_return = 'iconscmd'};
        case (_playerIcon == "z\xgrps\addons\media\images\Icons\gunner.paa") : {_return = 'iconsgunner'};
        case (_playerIcon == "z\xgrps\addons\media\images\Icons\driver.paa") : {_return = 'iconsdriver'};

        case (_playerIcon == "a3\ui_f\data\map\vehicleicons\iconmanleader_ca.paa") : {_return = 'iconManLeader'};
        case (_playerIcon == "a3\ui_f\data\map\vehicleicons\iconmanmedic_ca.paa") : {_return = 'iconManMedic'};

        case (_playerIcon == "a3\ui_f\data\map\vehicleicons\iconman_ca.paa") : {_return = 'iconMan'};
        case (_playerIcon == "a3\ui_f\data\map\vehicleicons\iconmanexplosive_ca.paa") : {_return = 'iconManExplosive'};

        case (_playerIcon == "a3\ui_f\data\map\vehicleicons\iconmanat_ca.paa") : {_return = 'iconManAT'};
        case (_playerIcon == "a3\ui_f\data\map\vehicleicons\iconmanmg_ca.paa") : {_return = 'iconManMG'};

        case (_playerIcon == "a3\ui_f\data\map\vehicleicons\iconmanengineer_ca.paa") : {_return = 'iconManEngineer'};
        default {
            {_return = 'iconMan'};
        };
    };


_return
