//some items are commented out because they aren't ported.
//also broke up the two items per line to make it read a bit easier. - Gozulio
/obj/machinery/vending/kink
	name = "KinkMate"
	desc = "A vending machine for all your unmentionable desires."
	icon_state = "lewd"
	icon = 'content_arfs/icons/obj/vending.dmi'
	product_slogans = "Kinky!;Sexy!;Check me out, big boy!"
	vend_delay = 15
	vend_reply = "Have fun, you shameless pervert!"
	products = list(
		/obj/item/clothing/under/schoolgirl=3,
		/obj/item/clothing/ears/earmuffs=2,
		/obj/item/clothing/glasses/sunglasses/blindfold=2,
		/obj/item/clothing/mask/muzzle=2,
		/obj/item/weapon/sextoy/dildo/canine=4,
		/obj/item/weapon/sextoy/dildo/seadragon=4,
		/obj/item/weapon/sextoy/dildo/equine=4,
		/obj/item/weapon/sextoy/dildo/purpledong=4,
		/obj/item/weapon/sextoy/dildo/bigblackdick=4,
		/obj/item/weapon/sextoy/dildo/floppydick=4,
		/obj/item/weapon/sextoy/dildo/bulletvibe=4,
		/obj/item/weapon/sextoy/dildo/fleshlight=2,
		/obj/item/weapon/sextoy/dildo/analbeads=2,
		/obj/item/clothing/suit/stripper/stripper_pink=4,
		/obj/item/clothing/suit/stripper/stripper_green=4,
//		/obj/item/clothing/under/birthdaysuit=5,
//		/obj/item/clothing/under/nuditypermit=5,
//		/obj/item/clothing/suit/strapon = 5,
//		/obj/item/clothing/suit/strapon/equine=5,
		/obj/item/weapon/sextoy/dildo/chemicalkit=5 )
//	prices = list(/obj/item/clothing/under/nuditypermit=500)  Cactus please why u do dis  ~TK

//Commented out because none of this vendors contents are ported yet.
//i also think vore has a toy vendor with plushes in it. - Gozulio
/*
/obj/machinery/vending/toy/thingpony
	name = "Toy Vendor"
	desc = "A cute teddy bear! It can give you toys!"
	product_ads = "Action figures!"
	icon_state = "toy"
	icon = 'content_arfs/icons/obj/vending.dmi'
	vend_reply = "Get to donk-ing!"
	products = list(
		/obj/item/toy/balloon=5,
		/obj/item/toy/snappop=5,
		/obj/item/toy/cards/deck=5,
		/obj/item/toy/therapy/red=5,
		/obj/item/toy/therapy/purple=5,
		/obj/item/toy/therapy/blue=5,
		/obj/item/toy/therapy/yellow=5,
		/obj/item/toy/therapy/orange=5,
		/obj/item/toy/therapy/green=5,
		/obj/item/toy/carpplushie=5,
		/obj/item/toy/carpplushie/ice=5,
		/obj/item/toy/carpplushie/silent=5,
		/obj/item/toy/carpplushie/electric=5,
		/obj/item/toy/carpplushie/gold=5,
		/obj/item/toy/carpplushie/toxin=5,
		/obj/item/toy/carpplushie/dragon=5,
		/obj/item/toy/carpplushie/pink=5,
		/obj/item/toy/carpplushie/candy=5,
		/obj/item/toy/carpplushie/nebula=5,
		/obj/item/toy/carpplushie/void=5,
		/obj/item/toy/plushie/corgi=5,
		/obj/item/toy/plushie/girly_corgi=5,
		/obj/item/toy/plushie/robo_corgi=5,
		/obj/item/toy/plushie/octopus=5,
		/obj/item/toy/plushie/face_hugger=5,
		/obj/item/toy/plushie/red_fox=5,
		/obj/item/toy/plushie/black_fox=5,
		/obj/item/toy/plushie/marble_fox=5,
		/obj/item/toy/plushie/blue_fox=5,
		/obj/item/toy/plushie/orange_fox=5,
		/obj/item/toy/plushie/coffee_fox=5,
		/obj/item/toy/plushie/pink_fox=5,
		/obj/item/toy/plushie/purple_fox=5,
		/obj/item/toy/plushie/crimson_fox=5,
		/obj/item/toy/plushie/deer=5,
		/obj/item/toy/plushie/black_cat=5,
		/obj/item/toy/plushie/grey_cat=5,
		/obj/item/toy/plushie/white_cat=5,
		/obj/item/toy/plushie/orange_cat=5,
		/obj/item/toy/plushie/siamese_cat=5,
		/obj/item/toy/plushie/tabby_cat=5,
		/obj/item/toy/plushie/tuxedo_cat=5,
		/obj/item/toy/plushie/dakibase=5,
		/obj/item/toy/plushie/dakicallie=5,
		/obj/item/toy/plushie/dakicasca=5,
		/obj/item/toy/plushie/dakichaika=5,
		/obj/item/toy/plushie/dakichaika2=5,
		/obj/item/toy/plushie/dakielisabeth=5,/obj/item/toy/plushie/dakifoxygrandpa=5,
		/obj/item/toy/plushie/haruko=5,
		/obj/item/toy/plushie/holo=5,
		/obj/item/toy/plushie/hotwheels=5,
		/obj/item/toy/plushie/ian=5,
		/obj/item/toy/plushie/jolyne=5,
		/obj/item/toy/plushie/kurisu=5,
		/obj/item/toy/plushie/marie=5,
		/obj/item/toy/plushie/mugi=5,
		/obj/item/toy/plushie/narnar=5,
		/obj/item/toy/plushie/patchouli=5,
		/obj/item/toy/plushie/plutia=5,
		/obj/item/toy/plushie/rei=5,
		/obj/item/toy/plushie/reisen=5,
		/obj/item/toy/plushie/naga=5,
		/obj/item/toy/plushie/squid=5,
		/obj/item/toy/plushie/squiggly=5,
		/obj/item/toy/plushie/sue=5,
		/obj/item/toy/plushie/rei=5,
		/obj/item/toy/plushie/tomoko=5,
		/obj/item/toy/plushie/toriel=5,
		/obj/item/toy/plushie/umaru=5,
		/obj/item/toy/plushie/yaranaika=5,
		/obj/item/toy/plushie/yoko=5,
		/obj/item/toy/plushie/camille=5,
		/obj/item/toy/eight_ball=5,
		/obj/item/toy/eight_ball/conch=5,
	)
*/

/*
/obj/machinery/vending/arfsnifsoft
	name = "NIFsoft"
	desc = "Apparently, it's a knock-off of some other corporation's vendor and product-line."
	icon_state = "proj"
	icon = 'icons/obj/machines/ar_elements.dmi'
	product_slogans = "Upgrade your life!,Totally not a knock-off!"
	vend_delay = 15
	vend_reply = "Enjoy your product."
	products = list(
		/obj/item/weapon/disk/nifsoft/arciv=10,
		/obj/item/weapon/disk/nifsoft/arcorrective=10,
		/obj/item/weapon/disk/nifsoft/uvblocker=10,
		/obj/item/weapon/disk/nifsoft/mesons=10,
		/obj/item/weapon/disk/nifsoft/medichines_org=10,
		/obj/item/weapon/disk/nifsoft/medichines_syn=10,
		/obj/item/weapon/disk/nifsoft/respirocytes=10,
		/obj/item/weapon/disk/nifsoft/mindbackup=10,
		/obj/item/weapon/disk/nifsoft/communicator=10,
		/obj/item/weapon/disk/nifsoft/apc_recharge=10,
		/obj/item/weapon/disk/nifsoft/pressure=10,
		/obj/item/weapon/disk/nifsoft/heatsinks=10,
		/obj/item/weapon/disk/nifsoft/worldbend=10,)
	prices = list(
		/obj/item/weapon/disk/nifsoft/arciv=500,
		/obj/item/weapon/disk/nifsoft/arcorrective=500,
		/obj/item/weapon/disk/nifsoft/uvblocker=1000,
		/obj/item/weapon/disk/nifsoft/mesons=1000,
		/obj/item/weapon/disk/nifsoft/medichines_org=1500,
		/obj/item/weapon/disk/nifsoft/medichines_syn=1500,
		/obj/item/weapon/disk/nifsoft/respirocytes=1500,
		/obj/item/weapon/disk/nifsoft/mindbackup=1000,
		/obj/item/weapon/disk/nifsoft/communicator=500,
		/obj/item/weapon/disk/nifsoft/apc_recharge=1250,
		/obj/item/weapon/disk/nifsoft/pressure=1250,
		/obj/item/weapon/disk/nifsoft/heatsinks=1250,
		/obj/item/weapon/disk/nifsoft/worldbend=100,)

/obj/machinery/vending/arfsnifsoft/medical
	name = "Medical NIFsoft"
	products = list(
		/obj/item/weapon/disk/nifsoft/armed=10,)
	prices = list(
		/obj/item/weapon/disk/nifsoft/armed=500,)

/obj/machinery/vending/arfsnifsoft/science
	name = "Science NIFsoft"
	products = list(
		/obj/item/weapon/disk/nifsoft/arsci=10,)
	prices = list(
		/obj/item/weapon/disk/nifsoft/arsci=500,)

/obj/machinery/vending/arfsnifsoft/security
	name = "Security NIFsoft"
	products = list(
		/obj/item/weapon/disk/nifsoft/arsec=10,)
	prices = list(
		/obj/item/weapon/disk/nifsoft/arciv=500,)

/obj/machinery/vending/arfsnifsoft/engineering
	name = "Engineering NIFsoft"
	products = list(
		/obj/item/weapon/disk/nifsoft/areng=10,)
	prices = list(
		/obj/item/weapon/disk/nifsoft/areng=500,)

/obj/machinery/vending/arfsnifsoft/command
	name = "Command NIFsoft"
	products = list(
		/obj/item/weapon/disk/nifsoft/aromni=10,)
	prices = list(
		/obj/item/weapon/disk/nifsoft/aromni=1000,)

/obj/machinery/vending/arfsnifsoft/mining
	name = "Mining NIFsoft"
	products = list(
		/obj/item/weapon/disk/nifsoft/material=10,)
	prices = list(
		/obj/item/weapon/disk/nifsoft/material=500,)

//Custom vendors
/obj/machinery/vending/nifsoft_shop/arfs
	name = "NIFSoft Shop"
	desc = "For all your mindware and mindware accessories."
	product_ads = "Let us get into your head!;Looking for an upgrade?;Surpass Humanity!;Why be normal when you can be SUPERnormal?;Jack in with NIFSoft!"

	icon = 'icons/obj/machines/ar_elements.dmi'
	icon_state = "proj"
	icon_vend = "beacon_yes"
	icon_deny = "beacon_no"

	products = list()
	contraband = list()
	premium = list()
	var/global/list/starting_legal_nifsoft
	var/global/list/starting_illegal_nifsoft

	density = 0
	opacity = 0
	var/datum/entopic/entopic

/obj/machinery/vending/nifsoft_shop/initialize()
	. = ..()
	entopic = new(aholder = src, aicon = icon, aicon_state = "beacon")

/obj/machinery/vending/nifsoft_shop/Destroy()
	QDEL_NULL(entopic)
	return ..()

/obj/machinery/vending/nifsoft_shop/power_change()
	..()
	if(!entopic) return //Early APC init(), ignore
	if(stat & BROKEN)
		icon_state = "[initial(icon_state)]-broken"
		entopic.hide()
	else
		if(!(stat & NOPOWER))
			icon_state = initial(icon_state)
			entopic.show()
		else
			spawn(rand(0, 15))
				icon_state = "[initial(icon_state)]-off"
				entopic.hide()

/obj/machinery/vending/nifsoft_shop/malfunction()
	stat |= BROKEN
	icon_state = "[initial(icon_state)]-broken"
	entopic.hide()
	return

// Special Treatment!
/obj/machinery/vending/nifsoft_shop/build_inventory()
	//Firsties
	if(!starting_legal_nifsoft)
		starting_legal_nifsoft = list()
		starting_illegal_nifsoft = list()
		for(var/P in (subtypesof(/datum/nifsoft) - typesof(/datum/nifsoft/package)))
			var/datum/nifsoft/NS = P
			if(initial(NS.vended))
				switch(initial(NS.illegal))
					if(TRUE)
						starting_illegal_nifsoft += NS
					if(FALSE)
						starting_legal_nifsoft += NS

	products = starting_legal_nifsoft.Copy()
	contraband = starting_illegal_nifsoft.Copy()

	var/list/all_products = list(
		list(products, CAT_NORMAL),
		list(contraband, CAT_HIDDEN),
		list(premium, CAT_COIN))

	for(var/current_list in all_products)
		var/category = current_list[2]

		for(var/entry in current_list[1])
			var/datum/nifsoft/NS = entry
			var/applies_to = initial(NS.applies_to)
			var/context = ""
			if(!(applies_to & NIF_SYNTHETIC))
				context = " (Org Only)"
			else if(!(applies_to & NIF_ORGANIC))
				context = " (Syn Only)"
			var/name = "[initial(NS.name)][context]"
			var/datum/stored_item/vending_product/product = new/datum/stored_item/vending_product(src, entry, name)

			product.price = initial(NS.cost)
			product.amount = 10
			product.category = category

			product_records.Add(product)

/obj/machinery/vending/nifsoft_shop/allowed(mob/user)
	if(!ishuman(user))
		return FALSE

	var/mob/living/carbon/human/H = user
	if(!H.nif || !H.nif.stat == NIF_WORKING)
		to_chat(H,"<span class='warning'>[src] seems unable to connect to your NIF...</span>")
		flick(icon_deny,entopic.my_image)
		return FALSE

	return ..()

//Had to override this too
/obj/machinery/vending/nifsoft_shop/Topic(href, href_list)
	if(stat & (BROKEN|NOPOWER))
		return
	if(usr.stat || usr.restrained())
		return

	if(href_list["remove_coin"] && !istype(usr,/mob/living/silicon))
		if(!coin)
			usr << "There is no coin in this machine."
			return

		coin.forceMove(src.loc)
		if(!usr.get_active_hand())
			usr.put_in_hands(coin)
		usr << "<span class='notice'>You remove \the [coin] from \the [src]</span>"
		coin = null
		categories &= ~CAT_COIN

	if((usr.contents.Find(src) || (in_range(src, usr) && istype(src.loc, /turf))))
		if((href_list["vend"]) && (vend_ready) && (!currently_vending))
			if((!allowed(usr)) && !emagged && scan_id)	//For SECURE VENDING MACHINES YEAH
				usr << "<span class='warning'>Access denied.</span>"	//Unless emagged of course
				flick(icon_deny,entopic.my_image)
				return

			var/key = text2num(href_list["vend"])
			var/datum/stored_item/vending_product/R = product_records[key]

			// This should not happen unless the request from NanoUI was bad
			if(!(R.category & categories))
				return

			//Specific soft access checking
			var/datum/nifsoft/path = R.item_path
			if(initial(path.access))
				var/list/soft_access = list(initial(path.access))
				var/list/usr_access = usr.GetAccess()
				if(!has_access(soft_access, list(), usr_access) && !emagged)
					usr << "<span class='warning'>You aren't authorized to buy [initial(path.name)].</span>"
					flick(icon_deny,entopic.my_image)
					return

			if(R.price <= 0)
				vend(R, usr)
			else if(istype(usr,/mob/living/silicon)) //If the item is not free, provide feedback if a synth is trying to buy something.
				usr << "<span class='danger'>Artificial unit recognized.  Artificial units cannot complete this transaction.  Purchase canceled.</span>"
				return
			else
				currently_vending = R
				if(!vendor_account || vendor_account.suspended)
					status_message = "This machine is currently unable to process payments due to problems with the associated account."
					status_error = 1
				else
					status_message = "[initial(path.desc)]<br><br><b>Please swipe a card or insert cash to pay for the item.</b>"
					status_error = 0

		else if(href_list["cancelpurchase"])
			currently_vending = null

		else if((href_list["togglevoice"]) && (panel_open))
			shut_up = !shut_up

		add_fingerprint(usr)
		GLOB.nanomanager.update_uis(src)

// Also special treatment!
/obj/machinery/vending/nifsoft_shop/vend(datum/stored_item/vending_product/R, mob/user)
	var/mob/living/carbon/human/H = user
	if((!allowed(usr)) && !emagged && scan_id && istype(H))	//For SECURE VENDING MACHINES YEAH
		usr << "<span class='warning'>Purchase not allowed.</span>"	//Unless emagged of course
		flick(icon_deny,entopic.my_image)
		return
	vend_ready = 0 //One thing at a time!!
	status_message = "Installing..."
	status_error = 0
	GLOB.nanomanager.update_uis(src)

	if(R.category & CAT_COIN)
		if(!coin)
			user << "<span class='notice'>You need to insert a coin to get this item.</span>"
			return
		if(coin.string_attached)
			if(prob(50))
				user << "<span class='notice'>You successfully pull the coin out before \the [src] could swallow it.</span>"
			else
				user << "<span class='notice'>You weren't able to pull the coin out fast enough, the machine ate it, string and all.</span>"
				qdel(coin)
				coin = null
				categories &= ~CAT_COIN
		else
			qdel(coin)
			coin = null
			categories &= ~CAT_COIN

	if(((last_reply + (vend_delay + 200)) <= world.time) && vend_reply)
		spawn(0)
			speak(vend_reply)
			last_reply = world.time

	use_power(vend_power_usage)	//actuators and stuff
	spawn(vend_delay)
		R.amount--
		new R.item_path(H.nif)
		flick(icon_vend,entopic.my_image)
		if(has_logs)
			do_logging(R, user, 1)

		status_message = ""
		status_error = 0
		vend_ready = 1
		currently_vending = null
		GLOB.nanomanager.update_uis(src)
	return 1*/

//Clothing!

//Hat vendor
/obj/machinery/vending/hatvendor
	name = "Hat Vendor"
	desc = "A vending machine for hats!"
	product_ads = "Top of the morning to ya!"
	icon_state = "hats"
	icon = 'content_arfs/icons/obj/vending.dmi'
	vend_reply = "Enjoy!"
	products = list(/obj/item/clothing/head/woodcirclet=5, /obj/item/clothing/head/sunflower_crown=5,
	/obj/item/clothing/head/lavender_crown=5,/obj/item/clothing/head/poppy_crown=5,
	/obj/item/clothing/head/pin=5, /obj/item/clothing/head/pin/pink=5,
	/obj/item/clothing/head/pin/clover=5, /obj/item/clothing/head/pin/butterfly=5,
	/obj/item/clothing/head/pin/magnetic=5,/obj/item/clothing/head/pin/flower=5,
	/obj/item/clothing/head/pin/flower/blue=5,/obj/item/clothing/head/pin/flower/yellow=5,
	/obj/item/clothing/head/pin/flower/pink=5,/obj/item/clothing/head/pin/flower/violet=5,
	/obj/item/clothing/head/pin/flower/orange=5,/obj/item/clothing/head/pin/flower/white=5,
	/obj/item/clothing/head/pin/bow=5,/obj/item/clothing/head/pin/bow/big=5,
	/obj/item/clothing/head/pin/bow/big/red=5,/obj/item/clothing/head/powdered_wig=5,
	/obj/item/clothing/head/that=5,/obj/item/clothing/head/redcoat=5,
	/obj/item/clothing/head/mailman=5,/obj/item/clothing/head/plaguedoctorhat=5,
	/obj/item/clothing/head/hasturhood=5,/obj/item/clothing/head/nursehat=5,
	/obj/item/clothing/head/greenbandana=5,/obj/item/clothing/head/rabbitears=5,
	/obj/item/clothing/head/flatcap=5,/obj/item/clothing/head/flatcap/grey=5,
	/obj/item/clothing/head/bowler=5,/obj/item/clothing/head/beaverhat=5,
	/obj/item/clothing/head/boaterhat=5,/obj/item/clothing/head/fedora=5,
	/obj/item/clothing/head/fedora/brown=5,/obj/item/clothing/head/fedora/grey=5,
	/obj/item/clothing/head/feathertrilby=5,/obj/item/clothing/head/fez=5,
	/obj/item/clothing/head/cowboy_hat=5,/obj/item/clothing/head/cowboy_hat/black=5,
	/obj/item/clothing/head/cowboy_hat/wide=5,/obj/item/clothing/head/cowboy_hat/small=5,
	/obj/item/clothing/head/witchwig=5,/obj/item/clothing/head/chicken=5,
	/obj/item/clothing/head/bearpelt=5,/obj/item/clothing/head/xenos=5,
	/obj/item/clothing/head/philosopher_wig=5,/obj/item/clothing/head/orangebandana=5,
	/obj/item/clothing/head/hijab=5,/obj/item/clothing/head/kippa=5,
	/obj/item/clothing/head/turban=5,/obj/item/clothing/head/taqiyah=5,
	/obj/item/clothing/head/beanie=5,/obj/item/clothing/head/beanie_loose=5,
	/obj/item/clothing/head/beretg=5,/obj/item/clothing/head/sombrero=5,
	/obj/item/clothing/head/headband/maid=5, /obj/item/clothing/head/kitty=5)

/obj/machinery/vending/shoevendor
	name = "shoe Vendor"
	desc = "A vending machine for shoes!"
	product_ads = "No need to go barefoot!"
	icon_state = "shoes"
	icon = 'content_arfs/icons/obj/vending.dmi'
	vend_reply = "Shoooooesss"
	products = list(/obj/item/clothing/shoes/boots=5,/obj/item/clothing/shoes/boots/cowboy=5,
	/obj/item/clothing/shoes/boots/cowboy/classic=5,/obj/item/clothing/shoes/boots/cowboy/snakeskin=5,
	/obj/item/clothing/shoes/boots/jackboots=5,/obj/item/clothing/shoes/boots/jackboots/toeless=5,
	/obj/item/clothing/shoes/boots/workboots=5,/obj/item/clothing/shoes/boots/workboots/toeless=5,
	/obj/item/clothing/shoes/boots/winter=5,/obj/item/clothing/shoes/black=5,
	/obj/item/clothing/shoes/brown=5,/obj/item/clothing/shoes/blue=5,
	/obj/item/clothing/shoes/green=5,/obj/item/clothing/shoes/yellow=5,
	/obj/item/clothing/shoes/purple=5,/obj/item/clothing/shoes/red=5,
	/obj/item/clothing/shoes/white=5,/obj/item/clothing/shoes/leather=5,
	/obj/item/clothing/shoes/rainbow=5,/obj/item/clothing/shoes/flats=5,
	/obj/item/clothing/shoes/flats/white=5,/obj/item/clothing/shoes/flats/white/color=5,
	/obj/item/clothing/shoes/flats/red=5,/obj/item/clothing/shoes/flats/purple=5,
	/obj/item/clothing/shoes/flats/blue=5,/obj/item/clothing/shoes/flats/brown=5,
	/obj/item/clothing/shoes/flats/orange=5,/obj/item/clothing/shoes/orange=5,
	/obj/item/clothing/shoes/hitops=5,/obj/item/clothing/shoes/hitops/red=5,
	/obj/item/clothing/shoes/hitops/brown=5,/obj/item/clothing/shoes/hitops/black=5,
	/obj/item/clothing/shoes/hitops/orange=5,/obj/item/clothing/shoes/hitops/blue=5,
	/obj/item/clothing/shoes/hitops/green=5,/obj/item/clothing/shoes/hitops/purple=5,
	/obj/item/clothing/shoes/hitops/yellow=5,/obj/item/clothing/shoes/mime=5,
	/obj/item/clothing/shoes/dress=5,/obj/item/clothing/shoes/dress/white=5,
	/obj/item/clothing/shoes/sandal=5,/obj/item/clothing/shoes/sandal/marisa=5,
	/obj/item/clothing/shoes/clown_shoes=5,/obj/item/clothing/shoes/slippers=5,
	/obj/item/clothing/shoes/laceup=5,/obj/item/clothing/shoes/swimmingfins=5,
	/obj/item/clothing/shoes/flipflop=5,/obj/item/clothing/shoes/athletic=5,
	/obj/item/clothing/shoes/skater=5,/obj/item/clothing/shoes/heels=5,
	/obj/item/clothing/shoes/footwraps=5,/obj/item/clothing/shoes/griffin=5)

/obj/machinery/vending/suitvendor
	name = "Suit Vendor"
	desc = "A vending machine for suits and jackets!"
	product_ads = "Snazzy!"
	icon_state = "suits"
	icon = 'content_arfs/icons/obj/vending.dmi'
	vend_reply = "Looking good!"
	products = list(/obj/item/clothing/suit/greatcoat=5,/obj/item/clothing/suit/johnny_coat=5,
	/obj/item/clothing/suit/judgerobe=5,/obj/item/clothing/suit/storage/apron/overalls=5,
	/obj/item/clothing/suit/hastur=5,/obj/item/clothing/suit/imperium_monk=5,
	/obj/item/clothing/suit/chickensuit=5,/obj/item/clothing/suit/monkeysuit=5,
	/obj/item/clothing/suit/holidaypriest=5,/obj/item/clothing/suit/cardborg=5,
	/obj/item/clothing/suit/iasexy=5,/obj/item/clothing/suit/sexyminer=5,
	/obj/item/clothing/suit/sumo=5,/obj/item/clothing/suit/hackercost=5,
	/obj/item/clothing/suit/lumber=5,/obj/item/clothing/suit/ianshirt=5,
	/obj/item/clothing/suit/kimono=5,/obj/item/clothing/suit/leathercoat=5,
	/obj/item/clothing/suit/browncoat=5,/obj/item/clothing/suit/neocoat=5,
	/obj/item/clothing/suit/customs=5,/obj/item/clothing/suit/storage/greyjacket=5,
	/obj/item/clothing/suit/storage/trench=5,/obj/item/clothing/suit/storage/trench/grey=5,
	/obj/item/clothing/suit/storage/toggle/peacoat=5,/obj/item/clothing/suit/storage/duster=5,
	/obj/item/clothing/suit/xenos=5,/obj/item/clothing/suit/jacket/puffer=5,
	/obj/item/clothing/suit/jacket/puffer/vest=5,/obj/item/clothing/suit/storage/miljacket=5,
	/obj/item/clothing/suit/storage/miljacket/alt=5,/obj/item/clothing/suit/storage/miljacket/green=5,
	/obj/item/clothing/suit/storage/toggle/bomber=5,/obj/item/clothing/suit/storage/bomber/alt=5,
	/obj/item/clothing/suit/storage/toggle/leather_jacket=5,/obj/item/clothing/suit/storage/toggle/leather_jacket/sleeveless=5,
	/obj/item/clothing/suit/storage/leather_jacket_alt=5,/obj/item/clothing/suit/storage/toggle/brown_jacket=5,
	/obj/item/clothing/suit/storage/toggle/brown_jacket/sleeveless=5,/obj/item/clothing/suit/storage/toggle/denim_jacket=5,
	/obj/item/clothing/suit/storage/toggle/denim_jacket/sleeveless=5,/obj/item/clothing/suit/storage/toggle/hoodie=5,
	/obj/item/clothing/suit/storage/toggle/hoodie/black=5,/obj/item/clothing/suit/storage/toggle/hoodie/red=5,
	/obj/item/clothing/suit/storage/toggle/hoodie/blue=5,
	/obj/item/clothing/suit/storage/toggle/hoodie/orange=5,/obj/item/clothing/suit/storage/toggle/hoodie/yellow=5,
	/obj/item/clothing/suit/storage/toggle/hoodie/cti=5,/obj/item/clothing/suit/storage/toggle/hoodie/mu=5,
	/obj/item/clothing/suit/storage/toggle/hoodie/nt=5,/obj/item/clothing/suit/storage/toggle/hoodie/smw=5,
	/obj/item/clothing/suit/storage/toggle/hoodie/nrti=5,/obj/item/clothing/suit/whitedress=5,
	/obj/item/clothing/suit/varsity=5,/obj/item/clothing/suit/varsity/red=5,
	/obj/item/clothing/suit/varsity/purple=5,/obj/item/clothing/suit/varsity/green=5,
	/obj/item/clothing/suit/varsity/blue=5,/obj/item/clothing/suit/varsity/brown=5,
	/obj/item/clothing/suit/storage/toggle/track=5,/obj/item/clothing/suit/storage/toggle/track/blue=5,
	/obj/item/clothing/suit/storage/toggle/track/green=5,/obj/item/clothing/suit/storage/toggle/track/red=5,
	/obj/item/clothing/suit/storage/toggle/track/white=5,/obj/item/clothing/suit/storage/flannel=5,
	/obj/item/clothing/suit/storage/flannel/red=5,/obj/item/clothing/suit/storage/flannel/aqua=5,
	/obj/item/clothing/suit/storage/flannel/brown=5,/obj/item/clothing/suit/storage/toggle/greengov=5)

/obj/machinery/vending/clothingvendor
	name = "Clothing Vendor"
	desc = "A vending machine for normal clothiing!"
	product_ads = "Come get dressed!"
	icon_state = "clothes"
	icon = 'content_arfs/icons/obj/vending.dmi'
	vend_reply = "Looking good!"
	products = list(/obj/item/clothing/under/pj/red=5,/obj/item/clothing/under/pj/blue=5,
	/obj/item/clothing/under/scratch=5,/obj/item/clothing/under/scratch/skirt=5,
	/obj/item/clothing/under/sl_suit=5,/obj/item/clothing/under/waiter=5,
	/obj/item/clothing/under/customs=5,/obj/item/clothing/under/customs/khaki=5,
	/obj/item/clothing/under/rank/mailman=5,/obj/item/clothing/under/sexyclown=5,
	/obj/item/clothing/under/rank/vice=5,/obj/item/clothing/under/rank/centcom=5,
	/obj/item/clothing/under/owl=5,/obj/item/clothing/under/johnny=5,
	/obj/item/clothing/under/color/rainbow=5,/obj/item/clothing/under/psysuit=5,
	/obj/item/clothing/under/gentlesuit=5,/obj/item/clothing/under/gentlesuit/skirt=5,
	/obj/item/clothing/under/suit_jacket=5,/obj/item/clothing/under/suit_jacket/really_black=5,
	/obj/item/clothing/under/suit_jacket/really_black/skirt=5,/obj/item/clothing/under/suit_jacket/female=5,
	/obj/item/clothing/under/suit_jacket/female/skirt=5,/obj/item/clothing/under/suit_jacket/red=5,
	/obj/item/clothing/under/suit_jacket/red/skirt=5,/obj/item/clothing/under/overalls=5,
	/obj/item/clothing/under/kilt=5,/obj/item/clothing/under/sexymime=5,
	/obj/item/clothing/under/dress/blacktango=5,/obj/item/clothing/under/dress/blacktango/alt=5,
	/obj/item/clothing/under/dress/stripeddress=5,/obj/item/clothing/under/dress/sailordress=5,
	/obj/item/clothing/under/dress/redeveninggown=5,/obj/item/clothing/under/dress/maid=5,
	/obj/item/clothing/under/dress/maid/janitor=5,/obj/item/clothing/under/dress/maid/sexy=5,
	/obj/item/clothing/under/dress/dress_fire=5,/obj/item/clothing/under/dress/dress_green=5,
	/obj/item/clothing/under/dress/dress_orange=5,/obj/item/clothing/under/dress/dress_pink=5,
	/obj/item/clothing/under/dress/dress_yellow=5,/obj/item/clothing/under/dress/dress_saloon=5,
	/obj/item/clothing/under/dress/black_corset=5,/obj/item/clothing/under/dress/flower_dress=5,
	/obj/item/clothing/under/dress/red_swept_dress=5,/obj/item/clothing/under/dress/flamenco=5,
	/obj/item/clothing/under/dress/westernbustle=5,/obj/item/clothing/under/schoolgirl/red=5,
	/obj/item/clothing/under/schoolgirl/green=5, /obj/item/clothing/under/schoolgirl/orange=5,
	/obj/item/clothing/under/lobster=5, /obj/item/clothing/head/lobster=5)

/obj/machinery/vending/arfs/hydroseeds
	name = "Arfs Seed Servitor"
	desc = "When you need seeds fast!"
	product_slogans = "THIS'S WHERE TH' SEEDS LIVE! GIT YOU SOME!;Hands down the best seed selection on the station!;Also certain mushroom varieties available, more for experts! Get certified today!"
	product_ads = "We like plants!;Grow some crops!;Grow, baby, growww!;Aw h'yeah son!"
	icon_state = "seeds"

	products = list(/obj/item/seeds/bananaseed = 3,/obj/item/seeds/berryseed = 3,/obj/item/seeds/carrotseed = 3,/obj/item/seeds/chantermycelium = 3,/obj/item/seeds/chiliseed = 3,
					/obj/item/seeds/cornseed = 3, /obj/item/seeds/eggplantseed = 3, /obj/item/seeds/potatoseed = 3, /obj/item/seeds/replicapod = 3,/obj/item/seeds/soyaseed = 3,
					/obj/item/seeds/sunflowerseed = 3,/obj/item/seeds/tomatoseed = 3,/obj/item/seeds/towermycelium = 3,/obj/item/seeds/wheatseed = 3,/obj/item/seeds/appleseed = 3,
					/obj/item/seeds/poppyseed = 3,/obj/item/seeds/sugarcaneseed = 3,/obj/item/seeds/ambrosiavulgarisseed = 3,/obj/item/seeds/peanutseed = 3,/obj/item/seeds/whitebeetseed = 3,/obj/item/seeds/watermelonseed = 3,/obj/item/seeds/lavenderseed = 3,/obj/item/seeds/limeseed = 3,
					/obj/item/seeds/lemonseed = 3,/obj/item/seeds/orangeseed = 3,/obj/item/seeds/grassseed = 3,/obj/item/seeds/cocoapodseed = 3,/obj/item/seeds/plumpmycelium = 2,
					/obj/item/seeds/cabbageseed = 3,/obj/item/seeds/grapeseed = 3,/obj/item/seeds/pumpkinseed = 3,/obj/item/seeds/cherryseed = 3,/obj/item/seeds/plastiseed = 3,/obj/item/seeds/riceseed = 3)
	contraband = list(/obj/item/seeds/amanitamycelium = 2,/obj/item/seeds/glowshroom = 2,/obj/item/seeds/libertymycelium = 2,/obj/item/seeds/mtearseed = 2,
					  /obj/item/seeds/nettleseed = 2,/obj/item/seeds/reishimycelium = 2,/obj/item/seeds/reishimycelium = 2,/obj/item/seeds/shandseed = 2)

/obj/machinery/vending/pokemonvendor
	name = "Pokemon Vender"
	desc = "Gotta Vend them all!"
	product_slogans = "Vend your new partner today!"
//	product_ads = ""
	icon_state = "pokemon"
	icon = 'content_arfs/icons/obj/vending.dmi'

	products = list(/mob/living/simple_mob/animal/passive/pokemon/leg/articuno = 5,/mob/living/simple_mob/animal/passive/pokemon/absol = 5,
	/mob/living/simple_mob/animal/passive/pokemon/aggron = 5,/mob/living/simple_mob/animal/passive/pokemon/ampharos = 5,
	/mob/living/simple_mob/animal/passive/pokemon/charmander =5,/mob/living/simple_mob/animal/passive/pokemon/ditto = 5,
	/mob/living/simple_mob/animal/passive/pokemon/dratini/dragonair =5,/mob/living/simple_mob/animal/passive/pokemon/dratini/dragonair/dragonite =5,
	/mob/living/simple_mob/animal/passive/pokemon/dratini =5,/mob/living/simple_mob/animal/passive/pokemon/eevee = 5,
	/mob/living/simple_mob/animal/passive/pokemon/eevee/espeon =5,/mob/living/simple_mob/animal/passive/pokemon/flaaffy =5,
	/mob/living/simple_mob/animal/passive/pokemon/eevee/flareon =5,/mob/living/simple_mob/animal/passive/pokemon/eevee/glaceon =5,
	/mob/living/simple_mob/animal/passive/pokemon/eevee/jolteon =5,/mob/living/simple_mob/animal/passive/pokemon/larvitar = 5,
	/mob/living/simple_mob/animal/passive/pokemon/growlithe =5,/mob/living/simple_mob/animal/passive/pokemon/mareep =5,
	/mob/living/simple_mob/animal/passive/pokemon/poochyena/mightyena =5,/mob/living/simple_mob/animal/passive/pokemon/miltank =5,
	/mob/living/simple_mob/animal/passive/pokemon/poochyena =5,/mob/living/simple_mob/animal/passive/pokemon/eevee/sylveon =5,
	/mob/living/simple_mob/animal/passive/pokemon/eevee/umbreon = 5,/mob/living/simple_mob/animal/passive/pokemon/vulpix =5,
	/mob/living/simple_mob/animal/passive/pokemon/tentacruel =5,/mob/living/simple_mob/animal/passive/pokemon/ninetales =5,
	/mob/living/simple_mob/animal/passive/pokemon/ponyta =5,/mob/living/simple_mob/animal/passive/pokemon/tangela =5,
	/mob/living/simple_mob/animal/passive/pokemon/pinsir =5,/mob/living/simple_mob/animal/passive/pokemon/omanyte =5,
	/mob/living/simple_mob/animal/passive/pokemon/magamar =5,/mob/living/simple_mob/animal/passive/pokemon/magicarp =5,
	/mob/living/simple_mob/animal/passive/pokemon/lapras =5,/mob/living/simple_mob/animal/passive/pokemon/kabuto =5,
	/mob/living/simple_mob/animal/passive/pokemon/aerodactyl =5, /mob/living/simple_mob/animal/passive/pokemon/lickitung =5,
	/mob/living/simple_mob/animal/passive/pokemon/cubone =5,/mob/living/simple_mob/animal/passive/pokemon/mewtwo =5,
	/mob/living/simple_mob/animal/passive/pokemon/snorlax =5)
	prices = list(/mob/living/simple_mob/animal/passive/pokemon/leg/articuno = 200,/mob/living/simple_mob/animal/passive/pokemon/absol = 200,
	/mob/living/simple_mob/animal/passive/pokemon/aggron = 200, /mob/living/simple_mob/animal/passive/pokemon/ampharos = 200,
	/mob/living/simple_mob/animal/passive/pokemon/charmander =200,/mob/living/simple_mob/animal/passive/pokemon/ditto = 200,
	/mob/living/simple_mob/animal/passive/pokemon/dratini/dragonair =200,/mob/living/simple_mob/animal/passive/pokemon/dratini/dragonair/dragonite =200,
	/mob/living/simple_mob/animal/passive/pokemon/dratini =200,/mob/living/simple_mob/animal/passive/pokemon/eevee = 200,
	/mob/living/simple_mob/animal/passive/pokemon/eevee/espeon =200,/mob/living/simple_mob/animal/passive/pokemon/flaaffy =200,
	/mob/living/simple_mob/animal/passive/pokemon/eevee/flareon =200,/mob/living/simple_mob/animal/passive/pokemon/eevee/glaceon =200,
	/mob/living/simple_mob/animal/passive/pokemon/eevee/jolteon =200,/mob/living/simple_mob/animal/passive/pokemon/larvitar =200,
	/mob/living/simple_mob/animal/passive/pokemon/growlithe =200,/mob/living/simple_mob/animal/passive/pokemon/mareep = 200,
	/mob/living/simple_mob/animal/passive/pokemon/poochyena/mightyena =200,/mob/living/simple_mob/animal/passive/pokemon/miltank =200,
	/mob/living/simple_mob/animal/passive/pokemon/poochyena = 200,/mob/living/simple_mob/animal/passive/pokemon/eevee/sylveon = 200,
	/mob/living/simple_mob/animal/passive/pokemon/eevee/umbreon = 200,/mob/living/simple_mob/animal/passive/pokemon/vulpix =200,
	/mob/living/simple_mob/animal/passive/pokemon/tentacruel =200,/mob/living/simple_mob/animal/passive/pokemon/ninetales = 200,
	/mob/living/simple_mob/animal/passive/pokemon/ponyta = 200, /mob/living/simple_mob/animal/passive/pokemon/tangela = 200,
	/mob/living/simple_mob/animal/passive/pokemon/pinsir =200,/mob/living/simple_mob/animal/passive/pokemon/omanyte =200,
	/mob/living/simple_mob/animal/passive/pokemon/magamar =200,/mob/living/simple_mob/animal/passive/pokemon/magicarp =500,
	/mob/living/simple_mob/animal/passive/pokemon/lapras =200,/mob/living/simple_mob/animal/passive/pokemon/kabuto =200,
	/mob/living/simple_mob/animal/passive/pokemon/aerodactyl =200,/mob/living/simple_mob/animal/passive/pokemon/lickitung =200,
	/mob/living/simple_mob/animal/passive/pokemon/cubone =200,/mob/living/simple_mob/animal/passive/pokemon/mewtwo =500,
	/mob/living/simple_mob/animal/passive/pokemon/snorlax =200)
