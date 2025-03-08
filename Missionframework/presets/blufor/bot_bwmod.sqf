/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "B_Truck_01_box_F";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "B_Truck_01_medical_F";                        // This is the mobile respawn (and medical) truck.
huron_typename = "BWA3_NH90_TTH_Tropen";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "BWA3_Crew_Tropen";                                         // This defines the crew for vehicles.
pilot_classname = "BWA3_Helipilot_NH90";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "RHS_MELB_MH6M";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_Truck_01_transport_F";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
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
    ["BWA3_Crew_Tropen",10,0,0],                                        // Rifleman (Light)
    ["BWA3_RiflemanAT_PzF3_Tropen",20,0,0],                                             // Rifleman
    ["BWA3_RiflemanAA_Fliegerfaust_Tropen",20,0,0],                                         // Rifleman (AT)
    ["BWA3_Marksman_Tropen",20,0,0],                                          // Grenadier
    ["BWA3_MachineGunner_MG3_Tropen",20,0,0],                                          // Autorifleman
    ["BWA3_Grenadier_G27_Tropen",20,0,0]                                         // Heavygunner
];

light_vehicles = [
    ["B_Quadbike_01_F",50,0,25],                                        // Quad Bike
    ["BWA3_Eagle_FLW100_Tropen",100,50,50],                                         // Prowler (AT)
    ["BWA3_Dingo2_FLW200_M2_CG13_Tropen",100,100,50],                                     // Prowler
    ["BWA3_Dingo2_FLW200_GMW_CG13_Tropen",100,100,50],                                      // Prowler (HMG)
    ["BWA3_Multi_Tropen",100,0,50]                                           // Hunter
];

heavy_vehicles = [
    ["BWA3_Puma_Tropen",400,300,200],                                  // M113A3 (M2)
    ["BWA3_Leopard2_Tropen",500,400,300],                             // M113A3 (Mk19)
    ["BWA3_Panzerhaubitze2000_Tropen",1000,1500,500]                           // M113A3 (Medical)
];

air_vehicles = [
    ["rhsusf_CH53e_USMC_D_cargo",300,0,200],                                             // AR-2 Darter
    ["BWA3_NH90_TTH_M3M_Tropen",200,100,200],                                             // AL-6 Pelican (Cargo)
    ["RHS_UH1Y_d",200,200,200],                                    // MH-9 Hummingbird
    ["RHS_MELB_AH6M",100,200,100],                   // AH-9 Pawnee
    ["B_Plane_CAS_01_dynamicLoadout_F",1000,1000,500],                                        // MH-6M Little Bird
    ["B_Plane_Fighter_01_F",1500,1500,1000]                                      // AH-6M Pawnee
];

static_vehicles = [
    ["UK3CB_BAF_Static_L7A2_Deployed_High_Arctic",25,20,0],                                             // Mk30A HMG .50
    ["B_HMG_01_high_F",25,40,0],                                        // Mk30 HMG .50 (Raised)
    ["UK3CB_BAF_Static_L134A1_Deployed_High_Arctic",35,50,0],                                           // Mk30 HMG .50 (Autonomous)
    ["UK3CB_BAF_Static_M6_Deployed_Arctic",60,120,0],                                             // Mk32A GMG 20mm
    ["UK3CB_BAF_Static_L16_Deployed_Arctic",120,240,0],                                        // Mk32 GMG 20mm (Raised)
    ["BWA3_MRS120_Tropen",240,480,0],                                           // Mk32 GMG 20mm (Autonomous)
    ["RHS_Stinger_AA_pod_D",50,100,0],                                         // Static Titan Launcher (AT)
    ["BWA3_MELLS_static_Tropen",80,150,0],                                         // Mk6 Mortar
    ["RHS_TOW_TriPod_D",100,200,0],                                         // Static Titan Launcher (AA)
    ["B_AAA_System_01_F",500,1000,100]                                          // M119A2
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
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
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["B_Truck_01_Repair_F",325,0,75],                                   // HEMTT Repair
    ["B_Truck_01_fuel_F",125,0,275],                                    // HEMTT Fuel
    ["B_Truck_01_ammo_F",125,200,75],                                   // HEMTT Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "BWA3_Grenadier_G27_Tropen",                                             // Rifleman
    "BWA3_MachineGunner_MG3_Tropen",                                          // Grenadier
    "BWA3_Grenadier_G27_Tropen",                                          // Autorifleman
    "BWA3_Grenadier_G27_Tropen",                                         // Heavygunner
    "BWA3_Grenadier_G27_Tropen",                                             // Rifleman
    "BWA3_Grenadier_G27_Tropen",                                          // Grenadier
    "BWA3_Grenadier_G27_Tropen",                                          // Autorifleman
    "BWA3_Grenadier_G27_Tropen"                                         // Heavygunner
];

// Heavy infantry squad.
blufor_squad_inf = [
    "BWA3_Grenadier_G27_Tropen",                                             // Rifleman
    "BWA3_Marksman_Tropen",                                          // Grenadier
    "BWA3_MachineGunner_MG3_Tropen",                                          // Autorifleman
    "BWA3_RiflemanAT_PzF3_Tropen",                                         // Heavygunner
    "BWA3_RiflemanAT_PzF3_Tropen",                                             // Rifleman
    "BWA3_Marksman_Tropen",                                          // Grenadier
    "BWA3_MachineGunner_MG3_Tropen",                                          // Autorifleman
    "BWA3_Grenadier_G27_Tropen"                                         // Heavygunner
];

// AT specialists squad.
blufor_squad_at = [
    "BWA3_Grenadier_G27_Tropen",                                             // Rifleman
    "BWA3_RiflemanAT_PzF3_Tropen",                                          // Grenadier
    "BWA3_RiflemanAT_PzF3_Tropen",                                          // Autorifleman
    "BWA3_RiflemanAT_PzF3_Tropen",                                         // Heavygunner
    "BWA3_RiflemanAT_PzF3_Tropen",                                             // Rifleman
    "BWA3_RiflemanAT_PzF3_Tropen",                                          // Grenadier
    "BWA3_RiflemanAT_PzF3_Tropen",                                          // Autorifleman
    "BWA3_RiflemanAT_PzF3_Tropen"                                         // Heavygunner
];

// AA specialists squad.
blufor_squad_aa = [
    "BWA3_Grenadier_G27_Tropen",                                             // Rifleman
    "BWA3_RiflemanAT_PzF3_Tropen",                                          // Grenadier
    "BWA3_RiflemanAA_Fliegerfaust_Tropen",                                          // Autorifleman
    "BWA3_RiflemanAA_Fliegerfaust_Tropen",                                         // Heavygunner
    "BWA3_RiflemanAA_Fliegerfaust_Tropen",                                             // Rifleman
    "BWA3_RiflemanAA_Fliegerfaust_Tropen",                                          // Grenadier
    "BWA3_RiflemanAA_Fliegerfaust_Tropen",                                          // Autorifleman
    "BWA3_RiflemanAA_Fliegerfaust_Tropen"                                         // Heavygunner
];

// Force recon squad.
blufor_squad_recon = [
    "BWA3_Grenadier_G27_Tropen",                                             // Rifleman
    "BWA3_Grenadier_G27_Tropen",                                          // Grenadier
    "BWA3_Grenadier_G27_Tropen",                                          // Autorifleman
    "BWA3_Grenadier_G27_Tropen"                                         // Heavygunner
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "BWA3_Grenadier_G27_Tropen",                                             // Rifleman
    "BWA3_Grenadier_G27_Tropen",                                          // Grenadier
    "BWA3_Grenadier_G27_Tropen",                                          // Autorifleman
    "BWA3_Grenadier_G27_Tropen",                                         // Heavygunner
    "BWA3_Grenadier_G27_Tropen",                                             // Rifleman
    "BWA3_Grenadier_G27_Tropen",                                          // Grenadier
    "BWA3_Grenadier_G27_Tropen",                                          // Autorifleman
    "BWA3_Grenadier_G27_Tropen"                                         // Heavygunner
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [

];
