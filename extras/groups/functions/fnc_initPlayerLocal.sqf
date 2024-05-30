#include "script_component.hpp"

if (isServer && !hasInterface) then {
	XGRPS_isACEEnabled = isClass (configFile >> "CfgPatches" >> "ace_common");
	XGRPS_arsenalBoxes = [arsenal_1];

	player addEventHandler ["Respawn",FUNC(onRespawn)];

	if (XGRPS_isACEEnabled) then {
		private _groupCategory = [
			"groupCategory",
			"Group Menu",
			"\a3\ui_f\data\IGUI\Cfg\simpleTasks\types\meet_ca.paa",
			{[] call FUNC(initGroupMenu)},
			{
				isNull objectParent player &&
				{(XGRPS_arsenalBoxes findIf {(player distance _x) < 50}) isNotEqualTo -1}
			}
		] call ace_interact_menu_fnc_createAction;
		[player,1,["ACE_SelfActions"],_groupCategory] call ace_interact_menu_fnc_addActionToObject;

		private _arsenalCategory = [
			"arsenalCategory",
			"Arsenal",
			"\a3\ui_f\data\IGUI\Cfg\simpleTasks\types\armor_ca.paa",
			{[player,player,false] call ace_arsenal_fnc_openBox},
			{
				isNull objectParent player &&
				{player getVariable ["ace_arsenal_virtualItems",[]] isNotEqualTo [] && 
				{(XGRPS_arsenalBoxes findIf {(player distance _x) < 50}) isNotEqualTo -1}}
			}
		] call ace_interact_menu_fnc_createAction;
		[player,1,["ACE_SelfActions"],_arsenalCategory] call ace_interact_menu_fnc_addActionToObject;

		["ace_arsenal_displayClosed",{
			XGRPS_savedLoadout = getUnitLoadout player;
		}] call CBA_fnc_addEventHandler;
	} else {
		{
			_x addAction ["Open Group Menu",FUNC(initGroupMenu)];
		} forEach XGRPS_arsenalBoxes;

		[missionNamespace,"arsenalClosed",{
			XGRPS_savedLoadout = getUnitLoadout player;
		}] call BIS_fnc_addScriptedEventHandler;
	};
	// run on dedicated server or player host
};