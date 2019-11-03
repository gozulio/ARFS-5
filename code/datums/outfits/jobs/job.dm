/decl/hierarchy/outfit/job
	name = "Standard Gear"
	hierarchy_type = /decl/hierarchy/outfit/job

	uniform = /obj/item/clothing/under/color/grey
	l_ear = /obj/item/device/radio/headset
	shoes = /obj/item/clothing/shoes/black

	id_slot = slot_wear_id
	id_type = /obj/item/weapon/card/id/civilian
	pda_slot = slot_belt
	pda_type = /obj/item/device/pda

	flags = OUTFIT_HAS_BACKPACK

//VOREStation Edit START
/decl/hierarchy/outfit/job/equip_id(mob/living/carbon/human/H, rank, assignment)
	var/obj/item/weapon/card/id/C = ..()
	var/datum/job/J = job_master.GetJob(rank)
	if(J)
		C.access = J.get_access()
//VOREStation Edit END - fixes outfit system not giving centcom officers access on their id
	if(H.mind)
		var/datum/mind/M = H.mind
		if(M.initial_account)
			var/datum/money_account/A = M.initial_account
			C.associated_account_number = A.account_number
	return C
