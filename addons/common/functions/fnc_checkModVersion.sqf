#include "\z\xgrps\addons\common\script_component.hpp"
/*
 * Name: xgrps_common_fnc_checkModVersion
 * Author: Snippers
 *
 * Arguments:
 *  Array - Version to check
 *
 * Return:
 * Boolean
 *
 * Description:
 * Checks if xgrps Mission version is larger than the input version;
 */

params [
    ["_input",[0,0,0]]
];

private _xgrpsersion = getMissionConfigValue ["xgrps_version",[0,0,0]];

([_xgrpsersion,_input] call EFUNC(common,checkVersionArray));

