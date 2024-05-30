#include "..\script_component.hpp";
params ["_unit"];

private _oldSelectionPath = [_unit] call FUNC(removeFromGroup);

[LXIF_dynamicGroups,_oldSelectionPath] remoteExecCall [QFUNC(updateGroups),-2,"LXIF_DG_JIP"];