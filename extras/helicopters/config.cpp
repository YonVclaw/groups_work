#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        author = QAUTHOR;
        name = COMPONENT_NAME;
        url = URL;
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {
            "xgrps_main"
        };
        units[] = {};
        weapons[] = {};
        authors[] = {
            "YonV"
        };
        version = VERSION;
    };
};

#include "CfgVehicles.hpp"
#include "CfgWeapons.hpp"
