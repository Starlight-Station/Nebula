/datum/job/orbital_doctor
	title = "Doctor"
	department_refs = list(DEPT_MEDICAL)
	head_position = 0
	supervisors = "the Head Doctor and the Captain"
	total_positions = 2
	spawn_positions = 2
	alt_titles = list("Surgeon","Paramedic","Biomechanical Engineer")
	skill_points = 24
	hud_icon = "hudmedicaldoctor"
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
	    SKILL_MEDICAL   = SKILL_EXPERT,
	    SKILL_ANATOMY   = SKILL_EXPERT,
	    SKILL_CHEMISTRY = SKILL_BASIC
	)
	max_skill = list(
		SKILL_MEDICAL   = SKILL_MAX,
	    SKILL_ANATOMY   = SKILL_MAX,
	    SKILL_CHEMISTRY = SKILL_MAX
	)
	minimal_player_age = 3
	total_positions = 5
	spawn_positions = 3
	selection_color = "#013d3b"
	economic_power = 7
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_surgery,
		access_chemistry,
		access_virology
	)
	minimal_access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_surgery,
		access_virology
	)
	outfit_type = /decl/hierarchy/outfit/job/orbital/doc/junior

/datum/job/orbital_doctor/head
	title = "Head Doctor"
	head_position = 1
	department_refs = list(
		DEPT_MEDICAL,
		DEPT_COMMAND
	)
	supervisors = "the Captain and your own ethics"
	outfit_type = /decl/hierarchy/outfit/job/orbital/doc
	alt_titles = list()
	total_positions = 1
	spawn_positions = 1
	skill_points = 28
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	selection_color = "#026865"
	req_admin_notify = 1
	economic_power = 10
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_bridge,
		access_heads,
		access_chemistry,
		access_virology,
		access_cmo,
		access_surgery,
		access_RC_announce,
		access_keycard_auth,
		access_sec_doors,
		access_psychiatrist,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_bridge,
		access_heads,
		access_chemistry,
		access_virology,
		access_cmo,
		access_surgery,
		access_RC_announce,
		access_keycard_auth,
		access_sec_doors,
		access_psychiatrist,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_player_age = 14
	ideal_character_age = 50
