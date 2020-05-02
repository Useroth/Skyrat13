SUBSYSTEM_DEF(SSxenoarch)


/datum/subsystem/xenoarch
	name       = "Xenoarch"
	init_order = SS_INIT_MORE_INIT
	flags      = SS_NO_FIRE
	var/list/artifact_spawning_turfs = list()


/datum/subsystem/xenoarch/Initialize(timeofday)
	SetupXenoarch()

/datum/subsystem/xenoarch/Recover()
	. = ..()
	artifact_spawning_turfs = SSxenoarch.artifact_spawning_turfs
