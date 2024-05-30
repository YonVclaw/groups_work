#include "script_component.hpp"

ADDON = false;

#include "initCBASettings.sqf"

PREP_RECOMPILE_START;
#include "XEH_PREP.hpp"
PREP_RECOMPILE_END;

if (hasInterface) then {
    if (GVAR(bftEnabled)) then {
        GVAR(bftMarkers) = [];
        [FUNC(trackingUpdate), GVAR(updateInterval), []] call CBA_fnc_addPerFrameHandler;
    };
};

ADDON = true;
