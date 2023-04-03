/*
    File: central_africa.sqf
    Date: 2023-03-14
    Last Update: 2023-03-18
    License: MIT License - http://www.opensource.org/licenses/MIT
*/
GRLIB_arsenal_weapons = [
	//Primary
	"rhs_weap_akm",
	"rhs_weap_akm_gp25",
	"rhs_weap_akms",
	"rhs_weap_akms_gp25",
	"arifle_AKM_F",
	"arifle_AKS_F",
	"rhs_weap_ak74",
	"arifle_AKS_F",
	"rhs_weap_aks74",
	"rhs_weap_m76",
	"rhs_weap_aks74u",
	"rhs_weap_savz58p",
	"rhs_weap_savz58p_black",
	"rhs_weap_savz58v",
	"rhs_weap_savz58v_black",
	"rhs_weap_m92",
	"rhs_weap_svds",
	"rhs_weap_pkm",
	"rhs_weap_fnmag",
	"rhs_weap_rpk74m",
	"rhs_weap_m24sws_d",
	"hlc_rifle_L1A1SLR",
	"hlc_rifle_FAL5000",
	"rhs_weap_Izh18",
	"hlc_rifle_g3a3",
	"rhs_weap_savz61",
	"ARMSCor_Uzi",
	"rhs_weap_m3a1",
	"rhs_weap_m3a1_specops",
	"rhs_weap_m24sws_d",
	//"LOP_Weap_LeeEnfield_railed",
	//Launchers
	"rhs_weap_rpg26",
	"launch_RPG7_F",
	"rhs_weap_igla",
	//Secondary
	"rhs_weap_tt33",
	"ACE_Flashlight_Maglite_ML300L",
	"hgun_Pistol_01_F",
	"rhs_weap_makarov_pm",
	"rhsusf_weap_m1911a1",
	"rhsusf_weap_m9",
	"rhs_weap_savz61_folded",
	"rhs_weap_tr8",
	"rhs_weap_rsp30_white",
	"rhs_weap_rsp30_green",
	"rhs_weap_rsp30_red"
];

GRLIB_arsenal_magazines = [
	//AKM
	"rhs_30Rnd_762x39mm_bakelite",
	"rhs_30Rnd_762x39mm_bakelite_tracer",
	"rhs_30Rnd_762x39mm",
	"rhs_30Rnd_762x39mm_tracer",
	//GP25
	"rhs_GRM40",
	"rhs_GRD40_Green",
	"rhs_GRD40_Red",
	"rhs_GRD40_White",
	"rhs_VG40MD",
	"rhs_VG400P_green",
	"rhs_VG400P_red",
	"rhs_VG400P_white",
	"rhs_VG40SZ",
	"rhs_VOG25",
	"rhs_VOG25P",
	//AK74
	"rhs_30Rnd_545x39_7N10_AK",
	"rhs_30Rnd_545x39_7N22_AK",
	"rhs_30Rnd_545x39_7N6M_AK",
	"rhs_30Rnd_545x39_AK_green",
	"rhs_45Rnd_545X39_7N6_AK",
	"rhs_45Rnd_545X39_7N6M_AK",
	"rhs_45Rnd_545X39_AK_Green",
	//M3A1
	"rhsgref_30rnd_1143x23_M1911B_2mag_SMG",
	"rhsgref_30rnd_1143x23_M1T_2mag_SMG",
	//M92
	"rhssaf_30Rnd_762x39mm_M67",
	"rhssaf_30Rnd_762x39mm_M78_tracer",
	//Savz58
	"rhs_30Rnd_762x39mm_Savz58",
	"rhs_30Rnd_762x39mm_Savz58_tracer",
	//PKM
	"rhs_100Rnd_762x54mmR_green",
	"rhs_100Rnd_762x54mmR",
	"rhs_100Rnd_762x54mmR_7BZ3",
	"rhs_100Rnd_762x54mmR_7N13",
	"rhs_100Rnd_762x54mmR_7N26",
	//L1A1/FAL
	"hlc_20Rnd_762x51_B_fal",
	"hlc_20Rnd_762x51_T_fal",
	//FN MAG
	"rhsusf_100Rnd_762x51_m62_tracer",
	"rhsusf_100Rnd_762x51",
	//M76
	"rhsgref_10Rnd_792x57_m76",
	"rhssaf_10Rnd_792x57_m76_tracer",
	//G3A3
	"hlc_20rnd_762x51_b_G3",
	"hlc_20rnd_762x51_T_G3",
	//Uzi
	"armscor_30Rnd_9x19",
	//SA vz. 61
	"rhsgref_10rnd_765x17_vz61",
	"rhsgref_20rnd_765x17_vz61",
	//IZh-18
	"rhsgref_1Rnd_00Buck",
	"rhsgref_1Rnd_Slug",
	//Mosin
	"rhsgref_5Rnd_762x54_m38",
	//M1 Garand
	"rhsgref_8Rnd_762x63_M2B_M1rifle",
	"rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle",
	//Lee Enfield - MAYBE REMOVE?
	"rhsusf_20Rnd_762x51_m118_special_Mag",
	"rhsusf_20Rnd_762x51_m62_Mag",
	"rhsusf_20Rnd_762x51_m80_Mag",
	"rhsusf_20Rnd_762x51_m993_Mag",
    //SVD
    "rhs_10Rnd_762x54mmR_7N1",
    "rhs_10Rnd_762x54mmR_7N14",
	//M24
	"rhsusf_5Rnd_762x51_m118_special_Mag",
	"rhsusf_5Rnd_762x51_m993_Mag",
	//RPG7
	"rhs_rpg7_PG7VL_mag",
	"rhs_rpg7_TBG7V_mag",
	"rhs_rpg7_OG7V_mag",
	"RPG7_F",
	//Igla
	"rhs_mag_9k38_rocket",
	//Handguns
	"rhs_mag_762x25_8",
	"10Rnd_9x21_Mag",
	"rhsusf_mag_15Rnd_9x19_JHP",
	"rhsusf_mag_15Rnd_9x19_FMJ",
	"rhs_mag_9x18_8_57N181S",
	"rhsusf_mag_17Rnd_9x19_JHP",
	"rhsusf_mag_17Rnd_9x19_FMJ",
	"rhsusf_mag_7x45acp_MHP",
	"9Rnd_45ACP_Mag",
	//Grenades
	"rhs_mag_nspd",
	"rhs_mag_rdg2_white",
	"rhs_mag_rgn",
	"rhsgref_mag_rkg3em",
	"rhs_mag_rgo",
	"rhs_mag_f1",
	"rhs_mag_rgd5",
	//Explosives
	"rhs_ec75_mag",
	"rhs_ec75_sand_mag",
	"rhs_ec200_mag",
	"rhs_ec200_sand_mag",
	"rhs_ec400_mag",
	"rhs_ec400_sand_mag",
	"rhs_mine_Mk2_tripwire_mag",
	"rhs_mine_mk2_pressure_mag",
	"ClaymoreDirectionalMine_Remote_Mag",
	"IEDLandSmall_Remote_Mag",
	"IEDUrbanSmall_Remote_Mag",
	"IEDLandBig_Remote_Mag",
	"IEDUrbanBig_Remote_Mag"
];

GRLIB_arsenal_items = [
// Headgear
	"LOP_H_Beret_Pesh",
	"rhs_beret_mvd",
	"H_Beret_blk",
	"H_Cap_grn_BI",
	"rhs_fieldcap_digi",
	"rhs_fieldcap_digi2",
	"PH_H_cap_tub",
	"rhssaf_booniehat_md2camo",
	"rhssat_booniehat_woodland",
	"LOP_H_Cowboy_hat",
	"H_Hat_Safari_olive_F",
	"rhs_ssh68_2",
	"rhsgref_ssh68_vsr",
	"LOP_H_Shemag_BLK",
	"LOP_H_Shemag_BLU",
	"LOP_H_Shemag_GRE",
	"LOP_H_Shemag_OLV",
	"LOP_H_Shemag_TAN",
	"H_Bandanna_gry",
	"H_Bandanna_blu",
	"H_Bandanna_cbr",
	"H_Bandanna_khk",
	"H_Bandanna_mcamo",
	"H_Bandanna_sgg",
	"H_Bandanna_sand",
	"H_Bandanna_surfer",
	"H_Bandanna_surfer_blk",
	"H_Bandanna_surfer_grn",
	"H_Bandanna_camo",
	"rhssaf_bandana_digital",
	"rhssaf_bandana_digital_desert",
	"rhssaf_bandana_md2camo",
	"rhssaf_bandana_oakleaf",
	"rhssaf_bandana_smb",
	"H_Construction_basic_vrana_F",
	"H_Construction_earprot_yellow_F",
	"H_HeadBandage_stained_F",
	"rhsgref_6b27m_ttsko_forest",
	"rhs_zsh7a_mike",
	"rhs_6m2",
	"LOP_H_SSh68Helmet_BLK",
	"LOP_H_SSh68Helmet_wz93",
	"LOP_H_6B27M_ess_wz93",
	"ARMSCor_32Bat_Booniehat_I",
	"ARMSCor_Booniehat_SADF_I",
	"ARMSCor_ru_hat",
	"PO_H_M1_OLV_1",
	"PO_H_M1_OLV_2",
    "H_Cap_surfer",
    "H_Cap_tan",
    "H_Cap_blu",
    "H_Cap_headphones",
// Uniforms
	"LOP_U_CHR_Citizen_05",
	"LOP_U_IRA_Fatigue_GRK_DPM",
	"LOP_U_BH_Fatigue_FWDL_CHOCO",
	"LOP_U_BH_Fatigue_FWDL_M81",
	"LOP_U_BH_Fatigue_GUE_FWDL",
	"LOP_U_IRA_Fatigue_HTR_DPM_J",
	"LOP_U_IRA_Fatigue_HTR_DPM",
	"LOP_U_IRA_Fatigue_HTR_BLK",
	"LOP_U_BH_Fatigue_M81_CHOCO",
	"LOP_U_BH_Fatigue_M81_FWDL",
	"LOP_U_BH_Fatigue_M81_LIZ",
	"LOP_U_BH_Fatigue_M81",
	"LOP_U_UA_Fatigue_03",
	"LOP_U_BH_Fatigue_GUE_M81_OLV",
	"LOP_U_AFR_Fatigue_01",
	"LOP_U_AFR_Fatigue_03",
	"LOP_U_NAPA_Fatigue_04",
	"LOP_U_TKA_Fatigue_02",
	"LOP_U_TKA_Fatigue_01",
	"LOP_U_PMC_Fatigue_04",
	"LOP_U_PMC_Fatigue_02",
	"rhs_uniform_afghanka",
	"rhs_uniform_afghanka_moldovan_ttsko_desat",
	"rhs_uniform_afghanka_ttsko",
	"rhs_uniform_afghanka_wdl",
	"rhs_uniform_mflora_patchless",
	"rhsgref_uniform_TLA_1",
	"rhsgref_uniform_TLA_2",
	"rhsgref_uniform_para_ttsko_oxblood",
	"rhsgref_uniform_ttsko_mountain",
	"rhsgref_uniform_alpenflage",
	"rhsgref_uniform_ERDL",
	"rhsgref_uniform_flecktarn",
	"rhsgref_uniform_flecktarn_full",
	"ARMSCor_CombatUniform_SADF_I",
	"LOP_U_IRA_Fatigue_DPM_TSW",
	"LOP_U_UVF_Fatigue_COY_OSW",
	"U_I_C_Soldier_Para_5_F",
	"U_I_C_Soldier_Para_4_F",
	"LOP_U_PMC_red_hi",
	"LOP_U_PMC_floral",
    "LOP_U_PMC_shorts_blue_hi",
    "LOP_U_PMC_shorts_floral",
	"U_I_FUllGhillie_ard",
    "U_C_Poloshirt_burgundy",
	"U_C_Poloshirt_redwhite",
	"U_C_Poloshirt_salmon",
	"U_C_Poloshirt_stripped",
	"U_C_Poloshirt_tricolour",
	"U_Competitor",
	"U_BG_Guerilla1_1",
	"U_BG_Guerilla2_2",
	"U_BG_Guerilla2_1",
	"U_BG_Guerilla2_3",
	"U_BG_Guerilla3_1",
	"U_BG_leader",
	"U_C_HunterBody_grn",
	"U_OrestesBody",
	"U_Marshal",
	"U_C_Poor_1",
	"U_I_C_Soldier_Bandit_4_F",
	"U_I_C_Soldier_Bandit_1_F",
	"U_I_C_Soldier_Bandit_2_F",
	"U_I_C_Soldier_Bandit_5_F",
	"U_I_C_Soldier_Bandit_3_F",
    "U_C_FormalSuit_01_tshirt_gray_F",
    "LOP_U_AFR_Civ_02",
    "LOP_U_AFR_Civ_02S",
// Vests
	"V_Pocketed_black_F",
	"V_Pocketed_coyote_F",
	"V_Pocketed_olive_F",
	"V_SmershVest_01_radio_F",
	"LOP_V_6B23_OLV",
	"LOP_V_6Sh92_Vog_WDL",
	"LOP_V_6Sh92_Vog_OLV",
	"LOP_V_6Sh92_CDL",
	"LOP_V_6Sh92_WDL",
	"LOP_V_6Sh92_OLV",
	"LOP_V_Chestrig_Black",
	"LOP_V_Chestrig_Kamysh",
	"LOP_V_Chestrig_VSR",
	"rhs_6b2",
	"rhs_6b2_holster",
	"rhs_6sh92",
	"rhs_6sh92_vog",
	"rhs_6sh92_vsr",
	"rhs_6sh92_digi",
	"rhs_chicom",
	"rhs_chicom_khk",
	"rhsgref_chicom",
	"rhs_6sh117_mg",
	"rhs_6sh117_ar",
	"rhs_6sh117_rifleman",
	"ARMSCor_32Bat_Chestrig_I",
	"V_BandollierB_cbr",	
	"V_BandollierB_rgr",
	"rhs_belt_RPK",
	"rhs_belt_AK_GL",
// Facewear:
	"G_Aviator",
	"G_Balaclava_blk",
	"G_Balaclava_combat",
	"G_Balaclava_lowprofile",
	"G_Balaclava_oli",
	"G_Bandanna_aviator",
	"G_Bandanna_beast",
	"G_Bandanna_blk",
	"G_Bandanna_khk",
	"G_Bandanna_oli",
	"G_Bandanna_tan",
	"G_Lady_Blue",
	"G_Shades_Black",
	"G_Shades_Blue",
	"G_Shades_Green",
	"G_Shades_Red",
	"G_Spectacles",
	"G_Sport_Red",
	"G_Sport_Blackyellow",
	"G_Sport_BlackWhite",
	"G_Sport_Checkered",
	"G_Sport_Blackred",
	"G_Sport_Greenblack",
	"G_Squares_Tinted",
	"G_Squares",
	"G_Spectacles_Tinted",
	"immersion_pops_pop0",
	"rhs_balaclava",
	"rhs_balaclava1_olive",
	"rhs_scarf",
	"rhssaf_veil_Green",
	"rhsusf_shemagh_grn",
	"rhsusf_shemagh2_grn",
	"rhsusf_shemagh_od",
	"rhsusf_shemagh2_od",
	"rhsusf_shemagh_tan",
	"rhsusf_shemagh2_tan",
// Binoculars
	"Binocular",
	"Laserdesignator",
	"Rangefinder",
	"ace_dragon_sight",
	"ACE_VectorDay",
	"ACE_Vector",
	"rhs_pdu4",
	"rhs_tr8_periscope",
	"rhs_tr8_periscope_pip",
	"rhssaf_zrak_rd7j",
	"ACE_Yardage450",                                               // Yardage 450
// Extra
	"ItemMap",
	"ItemGPS",
	"B_UavTerminal",
	"TFAR_anprc152",
	"TFAR_rf7800str",
	"ItemCompass",
	"ItemWatch",
	"ACE_Altimeter",
	"TFAR_microdagr",
	"ACE_Clacker",
	"ACE_M26_Clacker",
// ACE items
	"ACE_artilleryTable",                                           // Artillery Rangetable
	"ACE_RangeCard",                                                // Range Card
	"ACE_RangeTable_82mm",                                          // 82 mm Rangetable
	"ACE_Banana",
	"ACE_DefusalKit",
	"ACE_Flashlight_XL50",
	"ACE_LIB_FireCord",
	"ACE_Cellphone",
	"ACE_DeadManSwitch",
	"SOL_Phone",
	"ACE_WaterBottle",
// Weapon addons
	"rhs_acc_pso1m21",
	"rhs_acc_1pn93_1",
	"rhs_acc_dtk",
	"rhs_acc_dtk1l",
    "rhs_acc_dtk1",
    "rhs_acc_dtk2",
    "rhs_acc_dtk3",
    "rhs_acc_2dpzenit",
	"rhsgref_acc_zendl",
	"hlc_optic_pvs4fal",
	"hlc_optic_suit",
	"rhsusf_acc_M8541_d",
	"rhsusf_acc_LEUPOLDMK4_d",
	"rhsusf_acc_harris_swivel",
	"rhsusf_acc_m24_muzzlehider_d",
	"hlc_optic_pvs4g3"
];

GRLIB_arsenal_backpacks = [
// Backpacks
	"B_AssaultPack_blk",
	"B_AssaultPack_cbr",
	"B_AssaultPack_dgtl",
	"B_AssaultPack_rgr",
	"B_AssaultPack_ocamo",
	"B_AssaultPack_khk",
	"B_AssaultPack_mcamo",
	"B_AssaultPack_sgg",
	"B_Carryall_blk",
	"B_Carryall_cbr",
	"B_Carryall_oli",
	"B_Carryall_ocamo",
	"B_Carryall_khk",
	"B_Carryall_mcamo",
	"B_Carryall_oucamo",
	"B_FieldPack_blk",
	"B_FieldPack_cbr",
	"B_FieldPack_ocamo",
	"B_FieldPack_khk",
	"B_FieldPack_oli",
	"B_FieldPack_oucamo",
	"rhs_rk_sht_30_olive",
	"rhs_rpg_empty",
	"rhs_rpg_2",
	"rhs_rpg_6b2",
	"rhs_rpg_6b3",
	"rhs_sidor",
	"rhs_tortila_black",
	"rhs_tortila_emr",
	"ACE_TacticalLadder_Pack",
	//"ARMSCor_B_CRRC_backpack",
	"rhs_medic_bag",
	"TFAR_rt1523g_bwmod",
	"B_Messenger_Black_F",
	"B_Messenger_Coyote_F",
	"B_Messenger_Gray_F",
	"B_Messenger_Olive_F",
	"B_CivilianBackpack_01_Everyday_Astra_F",
	"B_CivilianBackpack_01_Everyday_Vrana_F",
	"B_Bergen_tna_F"
];
