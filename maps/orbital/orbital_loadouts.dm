/datum/gear/utility/guns
	display_name = "guns"
	cost = 4
	sort_category = "Utility"
	path = /obj/item/gun/projectile

/datum/gear/utility/guns/New()
	..()
	var/guns = list()
	guns["holdout pistol"] = /obj/item/gun/projectile/pistol/holdout
	guns["small energy gun"] = /obj/item/gun/energy/gun/small
	gear_tweaks += new/datum/gear_tweak/path(guns)
