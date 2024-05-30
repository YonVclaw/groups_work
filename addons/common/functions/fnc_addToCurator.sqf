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

// #define DEBUG_MODE_FULL
#include "script_component.hpp"

TRACE_1("addToCurator",_this);

if (ace_zeus_autoAddObjects) exitWith {};

[QGVAR(addToCurator), _this] call CBA_fnc_serverEvent;
