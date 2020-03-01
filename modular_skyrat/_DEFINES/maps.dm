#define ZTRAIT_ICE_RUINS "Ice Ruins"
#define ZTRAIT_ICE_RUINS_UNDERGROUND "Ice Ruins Underground"

//booleans for weather
#define ZTRAIT_SNOWSTORM "Weather_Snowstorm"
#define ZTRAIT_ASHSTORM "Weather_Ashstorm"
#define ZTRAIT_ACIDRAIN "Weather_Acidrain"

#define ZTRAITS_ICEMOON list(\
    ZTRAIT_MINING = TRUE, \
    ZTRAIT_SNOWSTORM = TRUE, \
    ZTRAIT_ICE_RUINS = TRUE, \
    ZTRAIT_BOMBCAP_MULTIPLIER = 2, \
    ZTRAIT_DOWN = -1, \
    ZTRAIT_BASETURF = /turf/open/floor/plating/asteroid/snow/ice)
#define ZTRAITS_ICEMOON_UNDERGROUND list(\
    ZTRAIT_MINING = TRUE, \
    ZTRAIT_ICE_RUINS_UNDERGROUND = TRUE, \
    ZTRAIT_BOMBCAP_MULTIPLIER = 2, \
    ZTRAIT_UP = 1, \
    ZTRAIT_BASETURF = /turf/open/lava/plasma/ice_moon)
#undef ZTRAITS_LAVALAND list(\
#define ZTRAITS_LAVALAND list(\
	ZTRAIT_MINING = TRUE, \
	ZTRAIT_ASHSTORM = TRUE, \
	ZTRAIT_LAVA_RUINS = TRUE, \
	ZTRAIT_BOMBCAP_MULTIPLIER = 5, \
	ZTRAIT_BASETURF = /turf/open/lava/smooth/lava_land_surface) //You see Bob, defines CAN be modularized.