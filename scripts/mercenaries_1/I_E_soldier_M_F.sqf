private _randomSpawnPos = aHelipad_1 getPos [(random 20) + 1,random 359];
_mercenary = "I_E_soldier_M_F" createUnit [_randomSpawnPos, (group player), "", 0.5];sleep 5;[] call ALiVE_fnc_createProfilesFromUnitsRuntime;