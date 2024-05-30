#include "\z\xgrps\addons\adminmenu\script_component.hpp"

disableSerialization;

createDialog QGVAR(adminEyeDialog);

GVAR(Triggers) = allMissionObjects "EmptyDetector";
GVAR(WaveSpawners) = allMissionObjects "xgrps_ai_wavespawn";
GVAR(Garrison) = (allMissionObjects "xgrps_ai_garrison" + allMissionObjects "xgrps_ai_garrisonQuantity");


GVAR(adminEyeSelectedObj) = objNull;
//FUTURE - Area
