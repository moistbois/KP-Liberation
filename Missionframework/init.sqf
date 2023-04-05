
KPLIB_init = false;

// Version of the KP Liberation framework
KP_liberation_version = [0, 96, "7a"];

enableSaving [ false, false ];

if (isDedicated) then {debug_source = "Server";} else {debug_source = name player;};

[] call KPLIB_fnc_initSectors;
if (!isServer) then {waitUntil {!isNil "KPLIB_initServer"};};
[] call compileFinal preprocessFileLineNumbers "scripts\shared\fetch_params.sqf";
[] call compileFinal preprocessFileLineNumbers "kp_liberation_config.sqf";
[] call compileFinal preprocessFileLineNumbers "presets\init_presets.sqf";
[] call compileFinal preprocessFileLineNumbers "kp_objectInits.sqf";

// Activate selected player menu. If CBA isn't loaded -> fallback to GREUH
if (KPPLM_CBA && KP_liberation_playermenu) then {
    [] call KPPLM_fnc_postInit;
} else {
    [] execVM "GREUH\scripts\GREUH_activate.sqf";
};

//[] execVM "disableThermals.sqf";

RydFFE_Debug = true;
RydFFE_ShellView = false;
RydFFE_ArtyShells = 5;
RydFFE_Amount = 2;
RydFFE_FOAccGain = 4;
RydFFE_Safe = (50);
RydFFE_FOClass = ([
"lop_afr_opf_infantry_sl",
"lop_afr_opf_infantry_gl",
"lop_afr_opf_infantry_ar",
"lop_afr_opf_infantry_ar_2",
"lop_afr_opf_infantry_ar_asst",
"lop_afr_opf_infantry_ar_asst_2",
"lop_afr_opf_infantry_at",
"lop_afr_opf_infantry_corpsman",
"lop_afr_opf_infantry_ied",
"lop_afr_opf_infantry_marksman",
"lop_afr_opf_infantry_rifleman",
"lop_afr_opf_infantry_rifleman_4",
"lop_afr_opf_infantry_rifleman_6",
"lop_afr_opf_infantry_rifleman_7",
"lop_afr_opf_infantry_rifleman_gl",
"armscor_rifleman_sadf_i",
"b_helipilot_f",
"lop_afr_opf_infantry_driver",
"lop_am_opf_infantry_rifleman",
"lop_tka_infantry_pilot",
"rhs_pilot_combat_heli",
"rhs_msv_rifleman",
"rhs_msv_sergeant",
"rhsgref_ins_crew",
"rhssaf_army_o_m93_oakleaf_summer_crew"
]);
RydFFE_Add_Other = 
    [
    [["rhs_d30_msv"],["rhs_mag_3of56_10","rhs_mag_3of56_10","rhs_mag_3of56_10","rhs_mag_3of69m_2","rhs_mag_d462_2"]],
	[["rhs_D30_at_msv"],["rhs_mag_of462_direct","rhs_mag_of462_direct","rhs_mag_bk6m",""]],
    [["rhs_2b14_82mm_msv"],["rhs_mag_3vo18_10","rhs_mag_3vo18_10","","rhs_mag_3vs25m_10","rhs_mag_d832du_10"]]
    ];

nul = [] execVM "RYD_FFE\FFE.sqf";

[] call compileFinal preprocessFileLineNumbers "scripts\shared\init_shared.sqf";

if (isServer) then {
    [] call compileFinal preprocessFileLineNumbers "scripts\server\init_server.sqf";
};

if (!isDedicated && !hasInterface && isMultiplayer) then {
    execVM "scripts\server\offloading\hc_manager.sqf";
};

if (!isDedicated && hasInterface) then {
    // Get mission version and readable world name for Discord rich presence
    [
        ["UpdateDetails", [localize "STR_MISSION_VERSION", "on", getText (configfile >> "CfgWorlds" >> worldName >> "description")] joinString " "]
    ] call (missionNamespace getVariable ["DiscordRichPresence_fnc_update", {}]);

    // Add EH for curator to add kill manager and object init recognition for zeus spawned units/vehicles
    {
        _x addEventHandler ["CuratorObjectPlaced", {[_this select 1] call KPLIB_fnc_handlePlacedZeusObject;}];
    } forEach allCurators;

    waitUntil {alive player};
    if (debug_source != name player) then {debug_source = name player};
    [] call compileFinal preprocessFileLineNumbers "scripts\client\init_client.sqf";
} else {
    setViewDistance 1600;
};

// Execute fnc_reviveInit again (by default it executes in postInit)
if ((isNil {player getVariable "bis_revive_ehHandleHeal"} || isDedicated) && !(bis_reviveParam_mode == 0)) then {
    [] call bis_fnc_reviveInit;
};

KPLIB_init = true;

// Notify clients that server is ready
if (isServer) then {
    KPLIB_initServer = true;
    publicVariable "KPLIB_initServer";
};


