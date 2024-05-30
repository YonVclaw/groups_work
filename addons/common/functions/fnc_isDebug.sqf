/*
 *	ARMA EXTENDED ENVIRONMENT
 *	\xgrps_common\functions\diagnostics\fn_isDebug.sqf
 *	by YonV
 *
 *	check if debug is enabled
 *
 *	Arguments:
 *	nothing
 *
 *	Return:
 *	<BOOLEAN>
 *
 *	Example:
 *	[] call xgrps_common_fnc_isDebug;
 *
 */

// -------------------------------------------------------------------------------------------------

private _return = (missionNamespace getVariable ["xgrps_debug_enabled", false]);

_return;
