// Holorifle: energy pump action shotgun, but kinda shit.
/obj/item/gun/ballistic/shotgun/holorifle
	name = "holorifle"
	desc = "A shotgun-like weapon crafted to utilize holographic projectors like a laser firing lens. Its power expenditure requires dedicated microfusion cells to fire in place of standard ammunition."
	icon = 'modular_skyrat/icons/obj/guns/energy.dmi'
	icon_state = "holorifle"
	lefthand_file = 'modular_skyrat/icons/mob/inhands/weapons/64x_guns_left.dmi'
	righthand_file = 'modular_skyrat/icons/mob/inhands/weapons/64x_guns_right.dmi'
	item_state = "holorifle"
	fire_sound = 'sound/weapons/pulse.ogg'
	mag_type = /obj/item/ammo_box/magazine/internal/holorifle
	w_class = WEIGHT_CLASS_BULKY
	slot_flags = ITEM_SLOT_BACK

//Cane gun, chad mime and clown traitor item
/obj/item/gun/ballistic/shotgun/canegun
	name = "pimp stick"
	desc = "A gold-rimmed cane, with a gleaming diamond set at the top. Great for bashing in kneecaps."
	mag_type = /obj/item/ammo_box/magazine/internal/shot/canegun
	fire_sound_volume = 80
	icon = 'modular_skyrat/icons/obj/item_and_weapons.dmi'
	icon_state = "pimpstick"
	item_state = "pimpstick"
	lefthand_file = 'modular_skyrat/icons/mob/inhands/lefthand.dmi'
	righthand_file = 'modular_skyrat/icons/mob/inhands/righthand.dmi'
	force = 15
	throwforce = 7
	w_class = WEIGHT_CLASS_BULKY
	attack_verb = list("pimped", "smacked", "disciplined", "busted", "capped", "decked")
	resistance_flags = FIRE_PROOF
	rack_sound_volume = 0
	semi_auto = TRUE
	var/mob/current_owner

/obj/item/gun/ballistic/shotgun/canegun/equipped(mob/user, slot)
	if(slot == SLOT_HANDS)
		var/mob/living/carbon/human/H = user
		if(!current_owner && user)
			current_owner = user
			if(istype(H))
				if(H.get_num_legs(1) < 2)
					H.add_movespeed_modifier(type, update=TRUE, priority=100, multiplicative_slowdown=-3, blacklisted_movetypes=(FLYING|FLOATING))
		if(current_owner && current_owner != user)
			H.remove_movespeed_modifier(type)
			current_owner = null
	. = ..()

/obj/item/gun/ballistic/shotgun/canegun/dropped(mob/user, slot)
	var/mob/living/carbon/human/H = user
	if(ishuman(user))
		H.remove_movespeed_modifier(type)
	. = ..()

/obj/item/gun/ballistic/shotgun/canegun/sawoff(mob/user)
	to_chat(user, "<span class='warning'>Kinda defeats the purpose of a cane, doesn't it?</span>")
	return

/obj/item/gun/ballistic/shotgun/canegun/suicide_act(mob/user)
	user.visible_message("<span class='suicide'>[user] is hitting [user.p_them()]self with [src]! It looks like [user.p_theyre()] trying to discipline [user.p_them()]self for being a mark-ass trick.</span>")
	return (BRUTELOSS)

/obj/item/ammo_box/magazine/internal/shot/canegun
	name = "cane-gun internal magazine"
	max_ammo = 3