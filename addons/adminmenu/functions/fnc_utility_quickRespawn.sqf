#include "\z\xgrps\addons\adminmenu\script_component.hpp"

systemChat "[61st Mechanized Infantry Battalion Admin Menu] Quick Respawn:";
private _str = "";
{
    _str = _str + format ["[%1: %2]", name _x, str ((_x getVariable [QEGVAR(spectator,unitData), false]) isEqualType [])];

    [QGVAR(quickRespawn), 0, _x] call CBA_fnc_targetEvent;
} forEach GVAR(utilityData);
systemChat _str;

[["%1 Quick Respawned %2",profileName,_str],false,"[61st Mechanized Infantry Battalion Admin Menu] "];
