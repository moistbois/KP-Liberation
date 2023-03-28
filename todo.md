# TODO

## Chongo:
### For Carl:
- [ ] Balance Pass 2 (Arsenal)
- [ ] LAMBS Settings testing
- [ ] Final map pass
- [ ] Create FOB Templates
- [ ] Hook cellphone into Init.sqf
- [ ] Disable TI, NV, and tracking

### For Doxus:
- [ ] FFE implementation via Init.sqf (commented out). Refer to #Arty Setup
Use this for reference?:
- https://www.dropbox.com/s/wrnxfaa44fenqyx/FFE%201.17.zip?dl=0&file_subpath=%2FFFE+1.17%2FFFE+1.17.pdf
- https://github.com/Pi123263/KP-Liberation/blob/master/init.sqf
- https://github.com/Pi123263/KP-Liberation/blob/master/RYD_FFE/FFE.sqf
- https://github.com/Pi123263/KP-Liberation/blob/master/RYD_FFE/FFE_fnc.sqf
- https://github.com/Pi123263/KP-Liberation/blob/master/RYD_FFE/Shellview.sqf

- [ ] Implement multiple spawn points
-https://github.com/KillahPotatoes/KP-Liberation/issues/183#issuecomment-318406884

### Balancing
- [x] set 0 chance of civilians injured spawning
- [ ] set sector capture popularity boost to miniscule
- [ ] set building destruction penalty to damaged

### Testing
- [ ] Vehicles:
  - [ ] no conflicts of BLUFOR vehicles due to using CIV/OPFOR models
  - [ ] respawning civilian vehicles on restart (mobile spawn aka Huron)

#### Arty Setup
##### SPOTTERS:
###### //VEHICLES:
"ARMSCor_Landrover_SADF_I",											// Land Rover

"ARMSCor_Rooivalk_I" 											// AH-2 Rooivalk Mk-1F (F2 20mm Cannon and 9K121 Vikhr)

"LOP_AFR_OPF_BTR60",                                                // BTR-60PB

"LOP_AFR_OPF_Landrover_M2",                                        // Land Rover (M2)

"LOP_AFR_OPF_Landrover_SPG9",                                      // Land Rover (SPG)

"LOP_AFR_OPF_Nissan_PKM",                                          // Nissan (PKM)

"LOP_AFR_OPF_Offroad_AT",                                          // Offroad (AT)

"LOP_AFR_OPF_Offroad_M2",                                          // Offroad (M2)

"LOP_AFR_OPF_T55",                                                 // T55A

"LOP_AFR_OPF_T72BB",                                               // T72B

"LOP_AFR_OPF_Truck",                                               // Truck (Cargo)

"LOP_TKA_Mi8MTV3_FAB"                                              // Mi-8MTV-3 (FAB)

"LOP_TKA_Mi8MT_Cargo",											// Mi-8MT (Cargo)

"LOP_TKA_Mi24V_AT",                                                 // Mi-24T (AT)

"LOP_TKA_Mi24V_UPK23",                                               // Mi-24V (UPK)

"O_UAV_01_F",													 // AR-2 Drone CSAT

"RHSGREF_A29B_HIDF"                                                  // A-29 Super Tucano

"RHS_Mi24P_vvs",                                              // MI-24P (GSh-30-2k/S8 KOM)

"RHS_Mi24V_vvs", 											// MI-24V (S-8 KOM and DF and a YakB-12.7)

"RHS_Ural_Open_MSV_01",                                               // URAL-4320 (Open)

"RHS_Ural_Open_MSV_01",                                            // URAL-4320 (Open)

"rhsgref_ins_zsu234",                                               // ZSU-23-4V AA

"rhssaf_army_o_ural_open",                                           // Ural-375D (Open)

###### //ENEMY INFANTRY
"LOP_AFR_OPF_Infantry_AR";                         // Heavy Gunner (PKM)

"LOP_AFR_OPF_Infantry_AR_Asst";                  // Autorifleman (AR_Asst)

"LOP_AFR_OPF_Infantry_AT";                                  // AA Specialist (RPG-7)

"LOP_AFR_OPF_Infantry_Corpsman";                         // Combat Life Saver (Bonesetter)

"LOP_AFR_OPF_Infantry_GL";                           // Grenadier (AKM GP-25)

"LOP_AFR_OPF_Infantry_IED";                      // Engineer (Bomber)

"LOP_AFR_OPF_Infantry_Marksman";                        // Sniper (SVD)

"LOP_AFR_OPF_Infantry_Rifleman";                        // Rifleman (AKM)

"LOP_AFR_OPF_Infantry_Rifleman_4";                    // Rifleman (AKM PM-63)

"LOP_AFR_OPF_Infantry_Rifleman_7";                    // Marksman (M38)

"LOP_AFR_OPF_Infantry_SL";                             // Officer (Warlord)


##### // ART

// Static Classname													// Static Name

// Mag Classname // Mag Name

"rhs_D30_msv",														// 2A18/D-30 (122mm towed howitzer)

"rhs_mag_3of56_10" // 3OF56 155mm HE

"rhs_mag_d462_2" // Smoke

"rhs_mag_3of69m_2" // 3OF69M LASER GUIDED

"rhs_D30_at_msv"													// 2A18/D-30 AT (122mm towed howitzer)

"rhs_mag_bk6m // 3BK6M HEAT

"rhs_mag_of462_direct // 155mm HE

"rhs_LaserFCSMag // Batteries for Laser Designator
"rhs_2b14_82mm_msv",												//2B14 Podnos (82mm Mortar)

"rhs_mag_3vo18_10" // 155mm HE 3VO18

"rhs_mag_3vs25m_10" // Flare 3VS25M

"rhs_mag_d832du_10" // Smoke D-832DU
