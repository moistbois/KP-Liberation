0 spawn {
    waitUntil {
        waitUntil {vehicle player != player};
		vehicle player disableTIEquipment true;
		vehicle player disableNVGEquipment true;
    };
};