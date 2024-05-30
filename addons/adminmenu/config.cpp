#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        author = "Bear, Snippers";
        url = "http://www.teamonetactical.com";
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"xgrps_common", "A3_UI_F", "cba_diagnostic"};
        VERSION_CONFIG;
    };
};

// SteamID64 of players authorized to access admin tools (matches against getPlayerUID)
class GVAR(authorized_players) {
    class Yonv {
        uid = "76561198000002705";
    };
    class MAJORCARNAGE {
        uid = "76561198176590682";
    };
    class CURY {
        uid = "76561198068010293";
        };
};

#include "CfgFunctions.hpp"
#include "CfgDebriefing.hpp"
#include "CfgEventHandlers.hpp"
// #include "autotest.hpp"
#include "gui\adminMenu.hpp"
