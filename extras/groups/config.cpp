#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {
            "xgrps_main",
            "A3_Functions_F", 
            "CBA_settings"
        };
        authorUrl = URL;
        author = QAUTHOR;
        authors[] = {""};
        VERSION_CONFIG;
    };
};


#include "GUI\groupMenu.hpp"
#include "CfgEventHandlers.hpp"
#include "CfgVehicles.hpp"
#include "CfgWeapons.hpp"