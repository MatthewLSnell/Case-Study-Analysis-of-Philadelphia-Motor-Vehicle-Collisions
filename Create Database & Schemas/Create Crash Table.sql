/* CREATE crash table */
CREATE TABLE IF NOT EXISTS crash (
	arrival_tm INTEGER
	,	automobile_count INTEGER  
 	,	belted_death_count INTEGER  
 	,	belted_susp_serious_inj_count INTEGER 
 	,	bicycle_count INTEGER  
	,	bicycle_death_count INTEGER  
	,	bicycle_susp_serious_inj_count INTEGER  
	,	bus_count INTEGER  
	,	chldpas_death_count INTEGER  
	,	chldpas_susp_serious_inj_count INTEGER  
	,	collision_type INTEGER  
	,	comm_veh_count INTEGER  
	,	cons_zone_spd_lim INTEGER
	,	county INTEGER  
	,	crash_month INTEGER  
	,	crash_year INTEGER  
	,	crn INTEGER  
	,	day_of_week INTEGER  
 	, 	dec_lat DECIMAL
 	, 	dec_long DECIMAL
	,	dispatch_tm INTEGER
	,	district INTEGER  
	,	driver_count_16yr INTEGER  
	,	driver_count_17yr INTEGER  
	,	driver_count_18yr INTEGER  
	,	driver_count_19yr INTEGER  
	,	driver_count_20yr INTEGER  
 	,	driver_count_50_64yr INTEGER   
	,	driver_count_65_74yr INTEGER   
	,	driver_count_75plus  INTEGER   
	,	est_hrs_closed INTEGER
 	,	fatal_count INTEGER
	,	heavy_truck_count INTEGER
 	,	horse_buggy_count INTEGER
 	,	hour_of_day INTEGER
	,	illumination INTEGER
	,	injury_count INTEGER
	, 	intersect_type INTEGER
	,	lane_closed INTEGER
 	,	latitude TEXT
 	, 	ln_close_dir INTEGER
 	,	location_type INTEGER
 	,	longitude TEXT
 	,	max_severity_level INTEGER
 	,	mcycle_death_count INTEGER
 	,	mcycle_susp_serious_inj_count INTEGER
 	,	motorcycle_count INTEGER
 	,	municipality INTEGER
	,	nonmotr_count INTEGER
	,	nonmotr_death_count INTEGER  
	,	nonmotr_susp_serious_inj_count INTEGER  
	,	ntfy_hiwy_maint TEXT
	,	ped_count INTEGER  
	,	ped_death_count INTEGER  
	,	ped_susp_serious_inj_count INTEGER  
	,	person_count INTEGER  
	,	police_agcy TEXT
	,	possible_inj_count INTEGER  
 	,	rdwy_surf_type_cd INTEGER
 	,	relation_to_road INTEGER  
	,	road_condition INTEGER  
	,	sch_bus_ind TEXT
	,	sch_zone_ind TEXT
	,	small_truck_count INTEGER  
	,	spec_juris_cd INTEGER
	,	susp_minor_inj_count INTEGER  
 	,	susp_serious_inj_count INTEGER  
	,	suv_count INTEGER  
	,	tcd_func_cd INTEGER
	,	tcd_type INTEGER  
	,	tfc_detour_ind TEXT
 	,	time_of_day INTEGER  
	,	tot_inj_count INTEGER  
	,	total_units INTEGER  
	,	unb_death_count INTEGER  
	,	unb_susp_serious_inj_count INTEGER  
	,	unbelted_occ_count INTEGER  
	,	unk_inj_deg_count  INTEGER  
	,	unk_inj_per_count  INTEGER  
	,	urban_rural INTEGER  
 	,	van_count  INTEGER  
	,	vehicle_count INTEGER  
	,	work_zone_ind TEXT
	,	work_zone_loc INTEGER
	,	work_zone_type INTEGER
	,	workers_pres TEXT
	,	wz_close_detour TEXT 
	,	wz_flagger TEXT 
	,	wz_law_offcr_ind TEXT 
	,	wz_ln_closure TEXT 
	,	wz_moving TEXT 
	,	wz_other TEXT 
	,	wz_shlder_mdn TEXT 
	,	roadway_cleared INTEGER
	,	weather1 INTEGER
	,	weather2 INTEGER
	,	year_county TEXT
)

