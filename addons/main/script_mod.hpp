#define MAINPREFIX z
#define PREFIX xgrps
#define QPREFIX "xgrps"

#define AUTHOR XGRPS
#define QAUTHOR QUOTE(AUTHOR)
#define LOGO_PATH QUOTE(z\xgrps\addons\media\images\logo_512.paa)
#define URL "https://www.arma.wiki/"

#include "script_version.hpp"

#define VERSION     MAJOR.MINOR
#define VERSION_STR MAJOR.MINOR.PATCH
#define VERSION_AR  MAJOR,MINOR,PATCH

#define REQUIRED_VERSION 2.00

#ifdef COMPONENT_BEAUTIFIED
    #define COMPONENT_NAME QUOTE(61st - COMPONENT_BEAUTIFIED)
#else
    #define COMPONENT_NAME QUOTE(61st - COMPONENT)
#endif
