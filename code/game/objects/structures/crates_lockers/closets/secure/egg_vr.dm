/obj/structure/closet/secure_closet/egg
	name = "egg"
	desc = "It's an egg; it's smooth to the touch." //This is the default egg.
	icon = 'icons/obj/egg_vr.dmi'
	icon_state = "egg"
	density = 0 //Just in case there's a lot of eggs, so it doesn't block hallways/areas.
	open_sound = 'sound/vore/schlorp.ogg'
	close_sound = 'sound/vore/schlorp.ogg'
	opened = 0
	welded = 0 //Don't touch this.
	health = 100

/obj/structure/closet/secure_closet/egg/attackby(obj/item/weapon/W, mob/user as mob) //This also prevents crew from welding the eggs and making them unable to be opened.
	if(istype(W, /obj/item/weapon/weldingtool))
		src.dump_contents()
		qdel(src)

/obj/structure/closet/secure_closet/egg/unathi
	name = "unathi egg"
	desc = "Some species of Unathi apparently lay soft-shelled eggs!"
	icon_state = "egg_unathi"

/obj/structure/closet/secure_closet/egg/nevrean
	name = "nevarean egg"
	desc = "Most Nevareans lay hard-shelled eggs!"
	icon_state = "egg_nevarean"

/obj/structure/closet/secure_closet/egg/human
	name = "human egg"
	desc = "Some humans lay eggs that are--wait, what?"
	icon_state = "egg_human"

/obj/structure/closet/secure_closet/egg/tajaran
	name = "tajaran egg"
	desc = "Apparently that's what a Tajaran egg looks like. Weird."
	icon_state = "egg_tajaran"

/obj/structure/closet/secure_closet/egg/skrell
	name = "skrell egg"
	desc = "Its soft and squishy"
	icon_state = "egg_skrell"

/obj/structure/closet/secure_closet/egg/shark
	name = "akula egg"
	desc = "Its soft and slimy to the touch"
	icon_state  = "egg_akula"


/obj/structure/closet/secure_closet/egg/sergal
	name = "sergal egg"
	desc = "An egg with a slightly fuzzy exterior, and a hard layer beneath."
	icon_state = "egg_sergal"

/obj/structure/closet/secure_closet/egg/slime
	name = "slime egg"
	desc = "An egg with a soft and squishy interior, coated with slime."
	icon_state = "egg_slime"

/obj/structure/closet/secure_closet/egg/special //Not actually used, but the sprites are in, and it's there in case any admins need to spawn in the egg for any specific reasons.
	name = "special egg"
	desc = "This egg has a very unique look to it."
	icon_state = "egg_unique"

/obj/structure/closet/secure_closet/egg/xenomorph
	name = "Xenomorph egg"
	desc = "Some type of pitch black egg. It has a slimy exterior coating."
	icon_state = "egg_xenomorph"


