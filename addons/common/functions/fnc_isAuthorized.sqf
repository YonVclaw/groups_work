/*
 * Author: PabstMirror
 * Function used see if the local player is in the authorized list or logged in as admin
 *
 * Return Value:
 * True if player is the logged in admin, or in the authorized player admin list <BOOL>
 *
 * Example:
 * [] call xgrps_common_fnc_isAuthorized
 *
 * Public: Yes
 */

#include "script_component.hpp"
TRACE_1("params",_this);

if (!hasInterface) exitWith {false};

isServer ||
GVAR(playerAuth) ||
{serverCommandAvailable "#kick"} ||
{(allCurators findIf {player == getAssignedCuratorUnit _x}) > -1} // enable if has access to zeus
