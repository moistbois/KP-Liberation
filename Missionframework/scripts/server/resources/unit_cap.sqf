unitcap = 0;
KP_liberation_heli_count = 0;
KP_liberation_plane_count = 0;

while {true} do {
    private _local_unitcap = 0;
    private _local_heli_count = 0;
    private _local_plane_count = 0;
    private _local_units = (units GRLIB_side_friendly) select {alive _x && !(captive _x) && ((_x distance startbase) > 250 || (isPlayer _x))};
    private _local_vehicles = (entities "AIR") select {alive _x && (toLowerANSI (typeOf _x)) in KPLIB_b_air_classes && !(_x getVariable ["KP_liberation_preplaced", false])};
    {
																															
        _local_unitcap = _local_unitcap + 1;
		  
    } forEach _local_units;
    {
        if (!([typeOf _x] call KPLIB_fnc_isClassUAV)) then {
            if (_x isKindOf "Helicopter") then {
                _local_heli_count = _local_heli_count + 1;
                continue;
            };
            if (_x isKindOf "Plane") then {
                _local_plane_count = _local_plane_count + 1;
            };
        };
    } forEach _local_vehicles;
    unitcap = _local_unitcap;
    KP_liberation_heli_count = _local_heli_count;
    KP_liberation_plane_count = _local_plane_count;
    sleep 1;
};
