# TODO

## Chongo:
- [x] add missing map marker at 016-057
- [x] rename duplicate Miba Checkpoint 
- [x] add military checkpoint at 016-011? (or near/in that cove to the west)
- [x] i think i fucked up and put the deploy spawn of the mission where the operation base is
- [x] add lights to checkpoint alex
- [x] add capture south of swagga airport by fuel station. not covered by swagga radius
- [x] distribute things according to map. 5 factories, 5 capitals, 12 radio towers, 9 military bases, 13 small cities.
- [ ] hook cellphone into init.sqf
- [x] look into enemy artillery. Use God of War FFE or LAMBS Artillery Registration
- [x] change objects (i.e. huron container and little birds) to more suitable ones
- [x] set arsenals
- [ ] set build menu
- [ ] create FOB Templates
- [x] set objects
- [x] create radio playlist
- [x] create mod preset for users

### Balancing
- [x] set 0 chance of civlians injured spawning
- [ ] set sector capture popularity boost to miniscule
- [ ] set building destruction penalty to damaged

### Testing
- [ ] Vehicles:
  - [ ] no conflictsf of blufor vehicles due to using civ/opfor models
  - [ ] respawning civilian vehicles on restart (mobile spawn aka huron)

### Look over this list:
#### AIRCRAFT:
##### HELICOPTERS:
- [ ] C_Heli_Light_01_civil_F // MD 500. 3 seats. Unarmed.
- [ ] ARMSCor_Rooivalk_I // AH-2 Rooivalk Mk-1F. 1 seat. Has a F2 20mm Cannon and 9K121 Vikhr missiles. High level?
- [ ] ARMSCor_AlouetteIII_SADF_I // Alouette III. 7 seats. No guns MSP?
- [ ] ARMSCor_AlouetteIII_SF_ZADF_I // Alouette III. 9 seats. Missing side doors. MSP?
- [ ] ARMSCor_AlouetteIII_X12_ZADF_I // Alouette III-X12. 5 seats. Has GAU-19/A HMG and Hydra 70mm HE Rockets
- [ ] ARMSCor_AlouetteIII_X20_ZADF_I // Alouette III-X20. 5 Seats. 20mm HE MG and Hydra 70mm HE Rockets
- [ ] ARMSCor_AlouetteIII_KCAR_SADF_I // Alouette III K-Car. 3 seats. F2 20mm Cannon which MAY be shooting into itself.
- [ ] rhs_ka60_c (O_Heli_Light_02_dynamicLoadout_F it that doesn't work) // KA-60 Kasatka. Has M134 MG and 70mm HE DAGR rockets.
- [ ] O_Heli_Light_02_unarmed_F // KA-60 Kasatka. 9 seats. Unarmed. MSP?
- [ ] ARMSCor_MUAV16MP_I // Cool South African UAV but WHAT UAV DOES IT USE?
- [ ] RHS_Mi24P_vvs // MI-24P. 8 seats. Has a GSh-30-2k BRRRT machine and S8 KOM
- [ ] RHS_Mi24V_vvs / MI-24V. 8 seats. Has S-8 KOM and DF and a YakB-12.7
- [ ] RHS_Mi24Vt_vvs // MI-24VT. 9 seats. Has a YakB-12.7 machine gun
- [ ] rhs_uh1h_hidf_unarmed // UH-1H. 9 seats. Unarmed. MSP?.
- [ ] rhs_uh1h_hidf // UH-1H. 11 seats. Has dual M240H.
- [ ] rhs_uh1h_hidf_gunship // UH-1H. 11 seats. Has dual M240H and Hydra (M151 HE) rockets.

##### PLANES:
- [ ] RHS_AN2 // Ancient biplane with 12 passenger seats. Unarmed. MSP?
- [ ] RHS_Su25SM_vvs // SU-25. Should cost a shit ton, if it's added at all. Has GSh-30-2k, S-8 KOM and DF, R-60 AAM, and a FAB-250 (250 kg HE warhead).

#### BOATS:
- [ ] rhs_bmk_t // BMK Tug. Goofy ahh boat. 2 seats only. Unarmed. Looks ridiculous.
- [ ] B_Boat_Transport_01_F // Tiny shit boat. Dinghy. Unarmed. 4 seats.
- [ ] rhsgref_hidf_canoe // Canoe. Add for the meme.
- [ ] I_C_Boat_Transport_02_F // RHIB. 7 seats. MSP?
- [ ] C_Scooter_Transport_01_F // Jetski. 2 seats. Unarmed.

#### GROUND VEHICLES:
##### WHEELED VEHICLES:
- [ ] rhsgref_tla_btr60 // BTR-60PB APC. Has PKT (7.62x54mm) and KPVT (14.5x115mm)
- [ ] RHS_BM21_MSV_01 // BM-21 GRAD. Has 122mm Grad HE rockets.
- [ ] ARMSCor_Landrover_SADF_I // Real Land Rover. 10 seats. Unarmed. MSP?
- [ ] LOP_AFR_Landrover // Fake Land Rover. 6 seats. Unarmed. MSP?
- [ ] LOP_AFR_Landrover_M2 // Land Rover. 2 seats. Has an M2.
- [ ] LOP_AFR_Landrover_SPG9 // Land Rover. 2 seats. Has an SPG-9 PG9V HEAT.
- [ ] LOP_AFR_Nissan_PKM // Nissan pickup. Has a PKM.
- [ ] C_Offroad_02_unarmed_F // Jeep Wrangler. 3 seats. Unarmed.
- [ ] I_C_Offroad_02_LMG_F // Jeep Wrangler. 2 seats. FN Minimi SPW LMG.
- [ ] I_C_Offroad_02_AT_F // Jeep Wrangler. 2 seats. Has SPG-9 with HE and HEAT
- [ ] RHS_Ural_Open_MSV_01 // URAL-4320 (Open). 14 seats. Unarmed. MSP?
- [ ] RHS_Ural_MSV_01 // URAL-4320. 14 seats. Unarmed. Has cover. MSP?
- [ ] RHS_Ural_Fuel_MSV_01 // URAL-4320. 2 seats. Fuel tank.
- [ ] RHS_Ural_Ammo_MSV_01 // URAL-4320. 2 seats. Ammo.
- [ ] RHS_Ural_Repair_MSV_01 // URAL-4320. 2 seats. Repair.
- [ ] rhs_gaz66_vmf // GAZ-66. 13 seats. Unarmed. Has cover. MSP?
- [ ] rhs_gaz66_ap2_vmf // GAZ-66 (AP-2). Medical. Unarmed.
- [ ] rhs_gaz66_repair_vmf // GAZ-66. 2 seats. Repair.
- [ ] rhs_gaz66_ammo_vmf // GAZ-66 (Ammo). 2 seats. Ammo.
- [ ] rhs_gaz66_zu23_vmf // GAZ-66 (ZU-23-2). 2 seats. Has ZU-23-2 anti air turret.

##### TRACKED VEHICLES:
- [ ] LOP_AFR_T55 // T-55A. D-10 Cannon with BK5M HEAT-FS, OF416Sh HE-FRAG, and BM8 APDS
- [ ] rhs_t72bc_tv // T72B. Has a PKT (7.62x54mm), Smoke, and a 2A46M cannon that fires HEAT-FS 3Bk18M, HE-FRAG-FS 30F26, and ATGM 9M119.
- [ ] rhs_bmp1_vdv // BMP-1. Has a 2A28 Cannon that fires HE-FRAG OG15V and HEAT PG15V, a PKT (7.62x54mm), and 9K111 wire guided AT missile.

#### STATIC:
- [ ] rhs_D30_msv // 2A18/D-30. 122mm towed howitzer.
- [ ] RHS_ZU23_MSV // ZU-23-2. 23x512mm AA cannon.
- [ ] rhs_SPG9M_MSV // SPG-9M. Tripod mounted HE and HEAT recoilless gun. Dissassembles into two bags: SPG-9 Gun Bag and Tripod Bag.
- [ ] rhs_prv13_turret_vpvo // Radio Vehicle.
- [ ] rhs_p37_turret_vpvo // Radio Vehicle.
- [ ] RHS_NSV_TriPod_MSV // NSV 12.7mm HMG.
- [ ] I_HMG_02_F // M2. .50 Cal HMG. Low position.
- [ ] I_HMG_02_high_F // M2. .50 Cal HMG. High position.
- [ ] rhs_KORD_MSV // KORD (6U16). 12.7x108mm HMG. Low position.
- [ ] rhs_KORD_high_MSV // KORD (6U16). 12.7x108mm HMG. High position.
- [ ] LOP_AFR_Static_DSHKM // DShKm. 12.7x108mm HMG. High position.
- [ ] ARMSCor_DShKM_mg2 // DShKm Mini-Tripod. 12.7x108mm HMG. Low position.
- [ ] rhs_2b14_82mm_msv // 2B14 Podnos. 82mm Mortar.

#### ALL INFANTRY:
- [ ] LOP_AFR_Infantry_IED = Bomber
- [ ] LOP_AFR_Infantry_GL = Bonesetter
- [ ] LOP_AFR_Infantry_GL = Pirate (AKM-GP-25)
- [ ] LOP_AFR_Infantry_Rifleman_4 = Pirate (AKM PM-63)
- [ ] LOP_AFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_Infantry_Rifleman_5 = Pirate (IzH18)
- [ ] LOP_AFR_Infantry_Rifleman_2 = Pirate (M16)
- [ ] LOP_AFR_Infantry_Rifleman_7 = Pirate (M38)
- [ ] LOP_AFR_Infantry_AR_2 = Pirate (MG-42)
- [ ] LOP_AFR_Infantry_Rifleman_8 = Pirate (MP 44)
- [ ] LOP_AFR_Infantry_AR = Pirate (PKM)
- [ ] LOP_AFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_Infantry_Marksman = Pirate (SVD)
- [ ] LOP_AFR_Infantry_Rifleman_6 = Pirate (Vz. 58)
- [ ] LOP_AFR_Infantry_AR_Asst_2 = Pirate (MG42)
- [ ] LOP_AFR_Infantry_AR_Asst = Pirate (PKM)
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Infantry_SL = Warlord

#### COMPOSITIONS:
##### Anti-armor Team:
- [ ] LOP_AFR_Infantry_TL = Team Leader
- [ ] LOP_AFR_Infantry_SL = Warlord
- [ ] LOP_AFR_Infantry_GL = Bonesetter
- [ ] LOP_AFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_Infantry_Rifleman = Pirate (AKM)

##### Rifle Squad:
- [ ] LOP_AFR_Infantry_TL = Team Leader
- [ ] LOP_AFR_Infantry_SL = Warlord
- [ ] LOP_AFR_Infantry_GL = Bonesetter
- [ ] LOP_AFR_Infantry_Marksman = Pirate (SVD)
- [ ] LOP_AFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_Infantry_AR = Pirate (PKM)
- [ ] LOP_AFR_Infantry_GL = Pirate (AKM-GP-25)

##### Sentry:
- [ ] LOP_AFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_Infantry_Rifleman = Pirate (AKM)

##### Support Team:
- [ ] LOP_AFR_Infantry_TL = Team Leader
- [ ] LOP_AFR_Infantry_SL = Warlord
- [ ] LOP_AFR_Infantry_GL = Bonesetter
- [ ] LOP_AFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_Infantry_Marksman = Pirate (SVD)
- [ ] LOP_AFR_Infantry_AR = Pirate (PKM)
- [ ] LOP_AFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_Infantry_AR = Pirate (PKM)
- [ ] LOP_AFR_Infantry_GL = Pirate (AKM-GP-25)

##### Motorized Inf (Landrover .50cal):
- [ ] LOP_AFR_Infantry_TL = Team Leader
- [ ] LOP_AFR_Infantry_SL = Warlord
- [ ] LOP_AFR_Infantry_GL = Bonesetter
- [ ] LOP_AFR_Infantry_AR = Pirate (PKM)
- [ ] LOP_AFR_Infantry_GL = Pirate (AKM-GP-25)
- [ ] LOP_AFR_Infantry_GL = Pirate (AKM-GP-25)
- [ ] LOP_AFR_Landrover_M2 = Land Rover (M2)

##### Armor - T72 Platoon:
- [ ] LOP_AFR_T72BA = T-72B (obr. 1984g.)
- [ ] LOP_AFR_T72BA = T-72B (obr. 1984g.)
- [ ] LOP_AFR_T72BA = T-72B (obr. 1984g.)
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver

#### VEHICLES:
##### Tank:
- [ ] LOP_AFR_T34 = T-34-85M
- [ ] LOP_AFR_T55 = T-55A
- [ ] LOP_AFR_T72BA = T-72B (obr. 1984g.)
- [ ] LOP_AFR_T72BB = T72B (obr. 1985g.)

##### Cars:
- [ ] LOP_AFR_Landrover = Land Rover
- [ ] LOP_AFR_Landrover_M2 = Land Rover (M2)
- [ ] LOP_AFR_Landrover_SPG9 = Land Rover (SPG-9)
- [ ] LOP_AFR_Nissan_PKM = Nissan (PKM)
- [ ] LOP_AFR_Offroad = Offroad
- [ ] LOP_AFR_Offroad_M2 = Offroad (M2)
- [ ] LOP_AFR_Offroad_AT = Offroad (SPG-9)

##### Static:
- [ ] LOP_AFR_Static_AT4 = 9K115-1 'Metis-M'
- [ ] LOP_AFR_Igla_AA_pod = 9K38 (Djigit)
- [ ] LOP_AFR_AGS30_TriPod = AGS-30 (6P17)
- [ ] LOP_AFR_Static_DSHKM = DShKM
- [ ] LOP_AFR_Kord = KORD (6T7)
- [ ] LOP_AFR_Kord_High = (6U16)
- [ ] LOP_AFR_Static_SPG9 = SPG-9
- [ ] LOP_AFR_Static_ZU23 = ZU-23-2

##### APCs:
- [ ] LOP_AFR_BTR60 = BTR-60PB
- [ ] LOP_AFR_M113_W = M113A3 M2

#### ALL OPFOR INFANTRY:
- [ ] LOP_AFR_OFR_Infantry_IED = Bomber
- [ ] LOP_AFR_OFR_Infantry_GL = Bonesetter
- [ ] LOP_AFR_OFR_Infantry_GL = Pirate (AKM-GP-25)
- [ ] LOP_AFR_OFR_Infantry_Rifleman_4 = Pirate (AKM PM-63)
- [ ] LOP_AFR_OFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_OFR_Infantry_Rifleman_5 = Pirate (IzH18)
- [ ] LOP_AFR_OFR_Infantry_Rifleman_2 = Pirate (M16)
- [ ] LOP_AFR_OFR_Infantry_Rifleman_7 = Pirate (M38)
- [ ] LOP_AFR_OFR_Infantry_AR_2 = Pirate (MG-42)
- [ ] LOP_AFR_OFR_Infantry_Rifleman_8 = Pirate (MP 44)
- [ ] LOP_AFR_OFR_Infantry_AR = Pirate (PKM)
- [ ] LOP_AFR_OFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_OFR_Infantry_Marksman = Pirate (SVD)
- [ ] LOP_AFR_OFR_Infantry_Rifleman_6 = Pirate (Vz. 58)
- [ ] LOP_AFR_OFR_Infantry_AR_Asst_2 = Pirate (MG42)
- [ ] LOP_AFR_OFR_Infantry_AR_Asst = Pirate (PKM)
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_OFR_Infantry_SL = Warlord

#### COMPOSITIONS:
##### Anti-armor Team:
- [ ] LOP_AFR_OFR_Infantry_TL = Team Leader
- [ ] LOP_AFR_OFR_Infantry_SL = Warlord
- [ ] LOP_AFR_OFR_Infantry_GL = Bonesetter
- [ ] LOP_AFR_OFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_OFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_OFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_OFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_OFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_OFR_Infantry_Rifleman = Pirate (AKM)

##### Rifle Squad:
- [ ] LOP_AFR_OFR_Infantry_TL = Team Leader
- [ ] LOP_AFR_OFR_Infantry_SL = Warlord
- [ ] LOP_AFR_OFR_Infantry_GL = Bonesetter
- [ ] LOP_AFR_OFR_Infantry_Marksman = Pirate (SVD)
- [ ] LOP_AFR_OFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_OFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_OFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_OFR_Infantry_AR = Pirate (PKM)
- [ ] LOP_AFR_OFR_Infantry_GL = Pirate (AKM-GP-25)

##### Sentry:
- [ ] LOP_AFR_OFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_OFR_Infantry_Rifleman = Pirate (AKM)

##### Support Team:
- [ ] LOP_AFR_OFR_Infantry_TL = Team Leader
- [ ] LOP_AFR_OFR_Infantry_SL = Warlord
- [ ] LOP_AFR_OFR_Infantry_GL = Bonesetter
- [ ] LOP_AFR_OFR_Infantry_AT = Pirate (RPG-7)
- [ ] LOP_AFR_OFR_Infantry_Marksman = Pirate (SVD)
- [ ] LOP_AFR_OFR_Infantry_AR = Pirate (PKM)
- [ ] LOP_AFR_OFR_Infantry_Rifleman = Pirate (AKM)
- [ ] LOP_AFR_OFR_Infantry_AR = Pirate (PKM)
- [ ] LOP_AFR_OFR_Infantry_GL = Pirate (AKM-GP-25)

##### Motorized Inf (Landrover .50cal):
- [ ] LOP_AFR_OFR_Infantry_TL = Team Leader
- [ ] LOP_AFR_OFR_Infantry_SL = Warlord
- [ ] LOP_AFR_OFR_Infantry_GL = Bonesetter
- [ ] LOP_AFR_OFR_Infantry_AR = Pirate (PKM)
- [ ] LOP_AFR_OFR_Infantry_GL = Pirate (AKM-GP-25)
- [ ] LOP_AFR_OFR_Infantry_GL = Pirate (AKM-GP-25)
- [ ] LOP_AFR_Landrover_M2 = Land Rover (M2)

##### Armor - T72 Platoon:
- [ ] LOP_AFR_T72BA = T-72B (obr. 1984g.)
- [ ] LOP_AFR_T72BA = T-72B (obr. 1984g.)
- [ ] LOP_AFR_T72BA = T-72B (obr. 1984g.)
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver
- [ ] LOP_AFR_Driver = Pirate Driver

#### VEHICLES:
##### Tank:
- [ ] LOP_AFR_T34 = T-34-85M
- [ ] LOP_AFR_T55 = T-55A
- [ ] LOP_AFR_T72BA = T-72B (obr. 1984g.)
- [ ] LOP_AFR_T72BB = T72B (obr. 1985g.)

##### Cars:
- [ ] LOP_AFR_Landrover = Land Rover
- [ ] LOP_AFR_Landrover_M2 = Land Rover (M2)
- [ ] LOP_AFR_Landrover_SPG9 = Land Rover (SPG-9)
- [ ] LOP_AFR_Nissan_PKM = Nissan (PKM)
- [ ] LOP_AFR_Offroad = Offroad
- [ ] LOP_AFR_Offroad_M2 = Offroad (M2)
- [ ] LOP_AFR_Offroad_AT = Offroad (SPG-9)

##### Static:
- [ ] LOP_AFR_Static_AT4 = 9K115-1 'Metis-M'
- [ ] LOP_AFR_Igla_AA_pod = 9K38 (Djigit)
- [ ] LOP_AFR_AGS30_TriPod = AGS-30 (6P17)
- [ ] LOP_AFR_Static_DSHKM = DShKM
- [ ] LOP_AFR_Kord = KORD (6T7)
- [ ] LOP_AFR_Kord_High = (6U16)
- [ ] LOP_AFR_Static_SPG9 = SPG-9
- [ ] LOP_AFR_Static_ZU23 = ZU-23-2

##### APCs:
- [ ] LOP_AFR_BTR60 = BTR-60PB
- [ ] LOP_AFR_M113_W = M113A3 M2