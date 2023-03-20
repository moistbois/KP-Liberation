/*
    Needed Mods:
    -Project OPFOR


    Optional Mods:
    - None
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_GuardHouse_02_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "Land_TentA_F";                            // This is the FOB as a container.
FOB_truck_typename = "LOP_CDF_KAMAZ_Covered";                              // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "RHS_Ural_MSV_01";                           // This is the mobile respawn (and medical) truck.
huron_typename = "RHS_Ural_Open_Civ_01";                                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "LOP_AFRCiv_Driver";                          // This defines the crew for vehicles.
pilot_classname = "LOP_AFR_Driver";                              // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "LOP_AFR_Landrover";                  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "LOP_AFR_Landrover_M2";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhs_kamaz5350_flatbed_vdv";            // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_forest_F";   // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_forest_F";   // A large storage area for resources.
KP_liberation_recycle_building = "Land_House_C_12_EP1";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Land_ControlTower_01_F";                       // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadCivil_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_Airport_01_hangar_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["LOP_AFRCiv_Soldier_Medic",30,0,0],                                           // Bonesetter
	["LOP_AFR_Infantry_AR", 60,0,0],                                 			 // Pirate (PKM)
	["LOP_AFR_Infantry_AR_2", 60,0,0],                                 			 // Pirate (MG-42)
	["LOP_AFR_Infantry_AR_Asst", 60,0,0],                                 			 // Pirate (PKM)
	["LOP_AFR_Infantry_AR_Asst_2", 60,0,0],                                 			 // Pirate (MG-42)
	["LOP_AFR_Infantry_IED",40,0,0],                                        // Bomber
	["LOP_AFR_Infantry_GL",60,0,0],                                  			 // Grenadier
    ["LOP_AFR_Infantry_AT",80,10,0],                                             // Pirate (RPG-7)
    ["LOP_AFR_Infantry_Rifleman_5",20,0,0],                              // Pirate (IzH18)
    ["LOP_AFR_Infantry_Rifleman_7",20,0,0],                                 // Pirate (M38)
	["LOP_AFR_Infantry_Rifleman_6",30,0,0],                                   // Pirate (Vz. 58)
    ["LOP_AFR_Infantry_Rifleman",30,0,0],                                        // Pirate (AKM)
	["LOP_AFR_Infantry_Rifleman_4",30,0,0],                                  // Pirate (AKM PM-63)
    ["LOP_AFR_Infantry_Rifleman_8",30,0,0],                           // Pirate (MP 44)
	["LOP_AFR_Infantry_Rifleman_2",30,0,0],                                       // Pirate (M16)
	["LOP_AFR_Infantry_Marksman",45,0,0],                                        // Pirate (SVDs)
    ["LOP_AFR_Driver",10,0,0]                                     // Pirate Driver
];

light_vehicles = [
    ["O_Quadbike_01_F",50,0,25],                                        // Quad Bike
    ["ARMSCor_Landrover_SADF_I",50,0,45],                                 // Land Rover
	["LOP_AFR_Landrover",50,0,45],                                 // Land Rover
	["LOP_AFR_Landrover_M2",50,0,45],                                 // Land Rover (M2)
	["C_Offroad_02_unarmed_F",50,0,45],                                 // Jeep Wrangler
	["I_C_Offroad_02_LMG_F",50,0,45],                              // Jeep Wrangler (FN Minimi SPW LMG)
	["LOP_AFR_Nissan_PKM",50,0,45],                                 // Nissan (PKM)
	["RHS_Ural_MSV_01",50,0,45],                                 // URAL-4320
	["RHS_Ural_Open_MSV_01",50,0,45],                                 // URAL-4320 (Open)
	["RHS_Ural_Ammo_MSV_01",50,0,45],                                 // URAL-4320 Ammo
	["rhs_gaz66_vmf",50,0,45],                                 // GAZ-66
	["rhs_gaz66_ap2_vmf",50,0,45],                                 // GAZ-66 (Medical)
	["rhs_gaz66_repair_vmf",50,0,45],                                 // GAZ-66 (Repair)
	["rhsgref_hidf_canoe",50,0,45],                                 // Canoe
	["B_Boat_Transport_01_F",50,0,45],                                 // Dinghy
	["C_Scooter_Transport_01_F",50,0,45],                                 // Jetski
	["I_C_Boat_Transport_02_F",50,0,45],                                 // RHIB
	["rhs_bmk_t",50,0,45]                           			      // BMK Tug
];

heavy_vehicles = [
    ["rhsgref_BRDM2",240,150,100],                                      // BRDM-2. KPVT (14.5x115mm)
    ["rhs_bmp1_vdv",260,170,120],                                          // BMP-1
    ["rhsgref_tla_btr60",300,200,150],                                      // BTR-60PB APC
    ["LOP_AFR_T55",300,250,150]                                     // T-55A

];

air_vehicles = [
    ["B_UAV_01_F",75,0,25],                                             // AR-2 Darter
	["C_Heli_Light_01_civil_F",75,0,25],                                 // MD 500
	["ARMSCor_AlouetteIII_SF_ZADF_I",75,0,25],                            // Alouette III
	["rhs_uh1h_hidf_unarmed",75,0,25],                                // UH-1H
	["rhs_uh1h_hidf",75,0,25],                                             // UH-1H (M240Hx2)
	["RHS_Mi8mt_vvs",75,0,25],                                             // Mi-8MT (PKT (7.62x54mm))
	["RHS_Mi24Vt_vvs",75,0,25],                                             // MI-24VT (YakB-12.7)
	["RHS_AN2",75,0,25],                                             // AN2
	["RHSGREF_A29B_HIDF",75,0,25]                                             // A-29 Super Tucano

];

static_vehicles = [
    ["RHS_NSV_TriPod_VDV",25,40,0],                                     // NSV Low Tripod
	["rhs_KORD_MSV",25,40,0],											// KORD (6U16)
	["rhs_KORD_high_MSV",25,40,0],											// KORD (6U16)
	["ARMSCor_DShKM_mg2",25,40,0],											// DShKm Mini-Tripod
	["LOP_AFR_Static_DSHKM",25,40,0],											// DShKm
	["rhs_D30_msv",25,40,0],											// 2A18/D-30
	["RHS_ZU23_MSV",25,40,0],											// ZU-23-2
	["rhs_SPG9M_MSV",25,40,0],											// SPG-9M
	["rhs_2b14_82mm_msv",25,40,0]											// 2B14 Podnos
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["lop_Flag_afr_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["RHS_Ural_Repair_MSV_01",325,0,75],                                // Ural Repair
    ["RHS_Ural_Fuel_MSV_01",125,0,275],                                 // Ural Fuel
    ["rhs_gaz66_ammo_vmf",125,200,75],                                  // Gaz-66 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Container Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Container Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Container Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "LOP_AFR_Infantry_SL    ",
    "LOP_AFR_Infantry_Rifleman",
    "LOP_AFR_Infantry_AT",
    "LOP_AFR_Infantry_GL",
    "LOP_AFR_Infantry_Rifleman",
    "LOP_AFR_Infantry_Rifleman",
    "LOP_AFR_Infantry_Marksman",
    "LOP_AFRCiv_Soldier_Medic",
    "LOP_AFR_Infantry_IED"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "LOP_AFR_Infantry_SL    ",
    "LOP_AFR_Infantry_Rifleman",
    "LOP_AFR_Infantry_AT",
    "LOP_AFR_Infantry_GL",
    "LOP_AFR_Infantry_Rifleman",
    "LOP_AFR_Infantry_Rifleman",
    "LOP_AFR_Infantry_AR",
    "LOP_AFR_Infantry_Marksman",
    "LOP_AFRCiv_Soldier_Medic",
    "LOP_AFR_Infantry_IED"
];

// AT specialists squad.
blufor_squad_at = [
    "LOP_AFR_Infantry_SL    ",
    "LOP_AFR_Infantry_Rifleman",
    "LOP_AFR_Infantry_AT",
    "LOP_AFR_Infantry_AT",
    "LOP_AFR_Infantry_AT",
    "LOP_AFR_Infantry_AT",
    "LOP_AFRCiv_Soldier_Medic",
    "LOP_AFR_Infantry_Rifleman"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "LOP_AFR_Infantry_Rifleman",
    "LOP_AFR_Infantry_Rifleman_2",
    "LOP_AFR_Infantry_Rifleman_4",
    "LOP_AFR_Infantry_Rifleman_5",
    "LOP_AFR_Infantry_Rifleman_6",
    "LOP_AFR_Infantry_Rifleman_7",
    "LOP_AFRCiv_Soldier_Medic",
    "LOP_AFR_Infantry_Rifleman_8",
    "LOP_AFR_Infantry_GL",
    "LOP_AFR_Infantry_Marksman"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
	"rhs_2b14_82mm_msv",                        					 	// 2B14 Podnos. 82mm Mortar
	"rhs_SPG9M_MSV",                        							// SPG-9M
	"RHS_ZU23_MSV",                        								 // ZU-23-2
	"rhs_D30_msv",                        								 // 2A18/D-30
	"I_C_Offroad_02_AT_F",                      					  	 // Jeep Wrangler (SPG-9 with HE and HEAT)
    "LOP_AFR_Landrover_SPG9",                        					  // Land Rover (SPG-9 PG9V HEAT)
    "rhs_gaz66_zu23_vmf",                                    			 // GAZ-66 (ZU-23-2)
    "rhs_bmp1_vdv",                                            		    // BMP-1
	"rhsgref_tla_btr60",                         		  	 		   // BTR-60PB APC
	"LOP_AFR_T55",                          			   			  // T-55A
	"RHSGREF_A29B_HIDF"                          	    			 // A-29 Super Tucano
];
