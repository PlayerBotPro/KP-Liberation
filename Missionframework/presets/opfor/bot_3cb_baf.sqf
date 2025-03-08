/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "UK3CB_BAF_Officer_MTP";                                          // Officer
opfor_squad_leader = "UK3CB_BAF_SC_MTP";                                  // Squad Leader
opfor_team_leader = "UK3CB_BAF_FT_MTP";                                   // Team Leader
opfor_sentry = "UK3CB_BAF_Recruit_MTP";                                      // Rifleman (Lite)
opfor_rifleman = "UK3CB_BAF_Rifleman_MTP";                                         // Rifleman
opfor_rpg = "UK3CB_BAF_LAT_ILAW_MTP";                                          // Rifleman (LAT)
opfor_grenadier = "UK3CB_BAF_Grenadier_MTP";                                     // Grenadier
opfor_machinegunner = "UK3CB_BAF_MGLMG_MTP";                                 // Autorifleman
opfor_heavygunner = "UK3CB_BAF_MGGPMG_MTP";                                  // Heavy Gunner
opfor_marksman = "UK3CB_BAF_Sharpshooter_MTP";                                       // Marksman
opfor_sharpshooter = "UK3CB_BAF_Marksman_MTP";                                // Sharpshooter
opfor_sniper = "UK3CB_BAF_Sniper_MTP_Ghillie_L135";                                            // Sniper
opfor_at = "UK3CB_BAF_LAT_MTP";                                            // AT Specialist
opfor_aa = "UK3CB_BAF_MAT_MTP";                                            // AA Specialist
opfor_medic = "UK3CB_BAF_Medic_MTP";                                              // Combat Life Saver
opfor_engineer = "UK3CB_BAF_Engineer_MTP";                                        // Engineer
opfor_paratrooper = "UK3CB_BAF_SC_MTP_REC";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "UK3CB_BAF_LandRover_Snatch_FFR_Green_A_MTP";                                             // Ifrit
opfor_mrap_armed = "UK3CB_BAF_Husky_Passenger_HMG_Green_MTP";                                   // Ifrit (HMG)
opfor_transport_helo = "UK3CB_BAF_Merlin_HC4_32_MTP";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "UK3CB_BAF_MAN_HX58_Transport_Green_MTP";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "B_T_Truck_01_transport_F";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "B_T_Truck_01_fuel_F";                                 // Tempest Fuel
opfor_ammo_truck = "B_T_Truck_01_ammo_F";                                 // Tempest Ammo
opfor_fuel_container = "B_Slingload_01_Fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "B_Slingload_01_Ammo_F";             // Taru Ammo Pod
opfor_flag = "Flag_CSAT_F";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "UK3CB_BAF_Recruit_DPMT",                                                     // Rifleman (Lite)
    "UK3CB_BAF_Rifleman_DPMT",                                                     // Medic
    "UK3CB_BAF_LAT_DPMT",                                                     // Rifleman
    "UK3CB_BAF_MGLMG_DPMT",                                                     // Engineer
    "UK3CB_BAF_Sharpshooter_DPMT",                                                 // Rifleman (AT)
    "UK3CB_BAF_Medic_DPMT",                                                  // Autorifleman
    "UK3CB_BAF_Engineer_DPMT"                                                   // Marksman
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "UK3CB_BAF_Husky_Passenger_GPMG_Green_MTP",                                                  // Qilin (armed)
    "UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Green_A_MTP",
    "UK3CB_BAF_Panther_GPMG_Green_A_MTP"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "UK3CB_BAF_Coyote_Passenger_L111A1_D_MTP",                                                  // Ifrit (HMG)
    "UK3CB_BAF_Coyote_Passenger_L134A1_D_MTP",                                                  // Ifrit (GMG)
    "UK3CB_BAF_Husky_Passenger_HMG_Sand_MTP",                                                  // Ifrit (GMG)
    "UK3CB_BAF_Husky_Passenger_GMG_Sand_MTP",                                                    // Qilin (AT)
    "UK3CB_BAF_Jackal2_GMG_D_MTP",                                        // BTR-K Kamysh
    "UK3CB_BAF_Jackal2_L2A1_D_MTP",                                        // BTR-K Kamysh
    "UK3CB_BAF_LandRover_WMIK_GMG_FFR_Sand_A_MTP",                                            // ZSU-39 Tigris
    "UK3CB_BAF_LandRover_WMIK_HMG_FFR_Sand_A_MTP",                                            // ZSU-39 Tigris
    "UK3CB_BAF_LandRover_WMIK_Milan_FFR_Sand_A_MTP",                                                // T-100 Varsuk
    "UK3CB_BAF_FV432_Mk3_GPMG_Sand_MTP",                                                // T-100 Varsuk
    "UK3CB_BAF_FV432_Mk3_RWS_Sand_MTP",                                                // T-140 Angara
    "UK3CB_BAF_Warrior_A3_D_MTP",                                                // T-140K Angara
    "UK3CB_BAF_Warrior_A3_D_Cage_MTP",
    "UK3CB_BAF_Warrior_A3_D_Cage_Camo_MTP",
    "UK3CB_BAF_Warrior_A3_D_Camo_MTP"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "UK3CB_BAF_Husky_Passenger_GPMG_Green_MTP",                                                  // Qilin (armed)
    "UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Green_A_MTP",
    "UK3CB_BAF_Panther_GPMG_Green_A_MTP"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "UK3CB_BAF_Coyote_Passenger_L111A1_D_MTP",                                                  // Ifrit (HMG)
    "UK3CB_BAF_Coyote_Passenger_L134A1_D_MTP",                                                  // Ifrit (GMG)
    "UK3CB_BAF_Husky_Passenger_HMG_Sand_MTP",                                                  // Ifrit (GMG)
    "UK3CB_BAF_Husky_Passenger_GMG_Sand_MTP",                                                    // Qilin (AT)
    "UK3CB_BAF_Jackal2_GMG_D_MTP",                                        // BTR-K Kamysh
    "UK3CB_BAF_Jackal2_L2A1_D_MTP",                                        // BTR-K Kamysh
    "UK3CB_BAF_LandRover_WMIK_GMG_FFR_Sand_A_MTP",                                            // ZSU-39 Tigris
    "UK3CB_BAF_LandRover_WMIK_HMG_FFR_Sand_A_MTP",                                            // ZSU-39 Tigris
    "UK3CB_BAF_LandRover_WMIK_Milan_FFR_Sand_A_MTP",                                                // T-100 Varsuk
    "UK3CB_BAF_FV432_Mk3_GPMG_Sand_MTP",                                                // T-100 Varsuk
    "UK3CB_BAF_FV432_Mk3_RWS_Sand_MTP",                                                // T-140 Angara
    "UK3CB_BAF_Warrior_A3_D_MTP",                                                // T-140K Angara
    "UK3CB_BAF_Warrior_A3_D_Cage_MTP",
    "UK3CB_BAF_Warrior_A3_D_Cage_Camo_MTP",
    "UK3CB_BAF_Warrior_A3_D_Camo_MTP",
    "B_APC_Tracked_01_AA_F",
    "UK3CB_BAF_Apache_AH1_CAS_MTP",
    "UK3CB_BAF_Wildcat_AH1_CAS_8A_MTP"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "UK3CB_BAF_Husky_Passenger_GPMG_Green_MTP",                                                  // Qilin (armed)
    "UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Green_A_MTP",
    "UK3CB_BAF_Panther_GPMG_Green_A_MTP",
    "UK3CB_BAF_Wildcat_AH1_CAS_8A_MTP"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "UK3CB_BAF_MAN_HX60_Transport_Green_MTP",                                           // Tempest Transport
    "UK3CB_BAF_MAN_HX58_Transport_Green_MTP",                                             // Tempest Transport (Covered)
    "UK3CB_BAF_Merlin_HC4_32_MTP"                                          // MSE-3 Marid
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "UK3CB_BAF_Apache_AH1_CAS_MTP",                                      // Mi-290 Taru (Bench)
    "UK3CB_BAF_Wildcat_AH1_CAS_8A_MTP",                                 // Po-30 Orca (Armed)
    "UK3CB_BAF_Merlin_HC4_32_MTP"                                 // Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "B_Plane_Fighter_01_F",                                  // To-199 Neophron (CAS)
    "B_Plane_CAS_01_dynamicLoadout_F"                                              // To-201 Shikra
];
