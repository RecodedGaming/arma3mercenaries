["GUER","ARTY","Zamak MRL"] call ALiVE_fnc_combatSupportRemove;
sleep 3600;
[
    "ARTY",                         // CS type
    [
        [26528, 24551, 0],    // Position
        "I_Truck_02_MRL_F",          // Classname
        "Zamak MRL",                   // Callsign
        3,                          // Number of units/vehicles to spawn
        [                           // Number of available rounds
            ["HE",      100],
            ["ILLUM",   100],
            ["SMOKE",   100],
            ["SADARM",  100],
            ["CLUSTER", 100],
            ["LASER",   100],
            ["MINE",    100],
            ["AT MINE", 100],
            ["ROCKETS", 100]
        ],
        "(group this) setVariable ['Vcm_Disable',true]"                          // Code to run on spawn
    ]
] call ALiVE_fnc_combatSupportAdd;
sleep 3600;
["GUER","ARTY","Zamak MRL"] call ALiVE_fnc_combatSupportRemove;