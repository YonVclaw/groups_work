#include "\z\xgrps\addons\adminmenu\script_component.hpp"

// Thanks to Snippers

params [["_radios", []], ["_network", -1]];

private _presetName = format ["xgrps_preset%1", _network];
private _oldPresetName = ["ACRE_PRC148"] call acre_api_fnc_getPreset;

if (_network > -1 && !(_presetName isEqualTo _oldPresetName)) then {
    {
        _x params ["_radioList"];
        {
            [_x, _presetName] call acre_api_fnc_setPreset;
        } forEach _radioList;
    } forEach EGVAR(acre,radioCoreSettings);
};

{
    if (player canAdd _radio) then {
        player addItem _radio;
        systemChat format ["[61st Mechanized Infantry Battalion] Added radio: %1", _radio];
    } else {
        if (getContainerMaxLoad uniform player > 0) then {
            (uniformContainer player) addItemCargoGlobal [_radio, 1];
            systemChat format ["[61st Mechanized Infantry Battalion] Added radio (exceeds inventory capacity): %1", _radio];
        } else {
            systemChat format ["[61st Mechanized Infantry Battalion] Couldn't add radio: %1", _radio];
        };

        // TODO: give addaction?
    };
} forEach _radios;

if (_network > -1 && !(_presetName isEqualTo _oldPresetName)) then {
    [{[] call acre_api_fnc_isInitialized}, {
        params ["_unit", "_oldPresetName"];

        if (_unit != player) exitWith {};

        {
            _x params ["_radioList"];
            {
                [_x, _oldPresetName] call acre_api_fnc_setPreset;
            } forEach _radioList;
        } forEach EGVAR(acre,radioCoreSettings);
    }, [player, _oldPresetName]] call CBA_fnc_waitUntilAndExecute;
};