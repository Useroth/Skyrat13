// Hey! Listen! Update \config\iceruinblacklist.txt with your new ruins!

/datum/map_template/ruin/icemoon
	prefix = "_maps/RandomRuins/IceRuins/"
	allow_duplicates = FALSE
	cost = 5

// above ground only

/datum/map_template/ruin/icemoon/kitchen
	name = "Guy Fieri's Kitchen"
	id = "kitchen"
	description = "Welcome to flavor town!"
	suffix = "icemoon_surface_kitchen.dmm"

/datum/map_template/ruin/icemoon/bbqpit
	name = "BBQ Pit"
	id = "bbqpit"
	description = "Barbecue and grillin'."
	suffix = "icemoon_underground_bbqpit.dmm"
	cost = 2

/datum/map_template/ruin/icemoon/deadrussian
	name = "Dead Russian Cave"
	id = "deadrussian"
	description = "Someone partied too hard."
	suffix = "icemoon_surface_deadrussian.dmm"
	cost = 2

/datum/map_template/ruin/icemoon/lust
	name = "Ruin of Lust"
	id = "lust"
	description = "Not exactly what you expected."
	suffix = "icemoon_surface_lust.dmm"

/datum/map_template/ruin/icemoon/hotsprings
	name = "Hot Springs"
	id = "hotsprings"
	description = "Just relax and take a dip, nothing will go wrong, I swear!"
	suffix = "icemoon_surface_hotsprings.dmm"
	cost = 3

/datum/map_template/ruin/icemoon/cabin
	name = "Snow Cabin"
	id = "cabin"
	description = "Just a comfy cabin."
	suffix = "icemoon_surface_cabin.dmm"
	cost = 3

/datum/map_template/ruin/icemoon/colony
	name = "Ravaged Colony"
	id = "colony"
	description = "Once a somewhat thriving colony, now ruined and inhabited only by a goliath."
	suffix = "icemoon_surface_colony.dmm"
	cost = 10

/datum/map_template/ruin/icemoon/miningoutpost
	name = "Abandoned Mining Outpost"
	id = "mineoutpost"
	description = "An abandoned outpost once used by miners to shelter them from snowstorms."
	suffix = "icemoon_surface_miningoutpost.dmm"
	cost = 3

// above and below ground together

/datum/map_template/ruin/icemoon/mining_site
	name = "Mining Site"
	id = "miningsite"
	description = "Ruins of a site where people once mined with primitive tools for ore."
	suffix = "icemoon_surface_mining_site.dmm"
	always_place = TRUE
	cost = 5

/datum/map_template/ruin/icemoon/underground/mining_site_below
	name = "Mining Site Underground"
	id = "miningsite-underground"
	description = "Who knew ladders could be so useful?"
	suffix = "icemoon_underground_mining_site.dmm"
	always_place = TRUE

// below ground only

/datum/map_template/ruin/icemoon/underground
	name = "underground ruin"

/datum/map_template/ruin/icemoon/underground/abandonedvillage
	name = "Abandoned Village"
	id = "abandonedvillage"
	description = "Who knows what lies within?"
	suffix = "icemoon_underground_abandoned_village.dmm"
	cost = 10

/datum/map_template/ruin/icemoon/underground/library
	name = "Buried Library"
	id = "buriedlibrary"
	description = "A once grand library, now lost to the confines of the snowy wastes."
	suffix = "icemoon_underground_library.dmm"

/datum/map_template/ruin/icemoon/underground/wrath
	name = "Ruin of Wrath"
	id = "wrath"
	description = "You'll fight and fight and just keep fighting."
	suffix = "icemoon_underground_wrath.dmm"

/datum/map_template/ruin/icemoon/underground/puzzle
	name = "Ancient Puzzle"
	id = "puzzle"
	description = "Mystery to be solved."
	suffix = "icemoon_underground_puzzle.dmm"
	cost = 3

/datum/map_template/ruin/icemoon/underground/bathhouse
	name = "Bath House"
	id = "bathhouse"
	description = "A taste of paradise, locked in the hell of the snowy wastes."
	suffix = "icemoon_underground_bathhouse.dmm"

/datum/map_template/ruin/icemoon/underground/icemoon_underground_pool
	name = "Small Pool"
	id = "pool"
	description = "It's just a pool to heat you up in the snowy underground... or maybe even more."
	suffix = "icemoon_underground_pool.dmm"

/datum/map_template/ruin/icemoon/underground/rogue
	name = "Rogue Process Arena"
	id = "roguearena"
	description = "LOOK AT YOU HACKER... A PATHETIC CREATURE MADE OF MEAT AND BONE."
	suffix = "icemoon_underground_rogue.dmm"
	always_place = TRUE

/datum/map_template/ruin/icemoon/underground/icewalker
	name = "Ice Walker Den"
	id = "icewalker"
	description = "Praise the deep ones!"
	suffix = "icemoon_underground_fishegloo.dmm"
	always_place = TRUE

/datum/map_template/ruin/icemoon/underground/clowndome
	name = "Clowndome"
	id = "clowndome"
	description = "Honkmother be praised!"
	suffix = "icemoon_underground_clowndome.dmm"
	always_place = TRUE