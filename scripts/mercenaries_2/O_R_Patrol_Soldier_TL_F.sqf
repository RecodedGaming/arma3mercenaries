private _randomSpawnPos = aHelipad_2 getPos [(random 20) + 1,random 359];
_mercenary = "O_R_Patrol_Soldier_TL_F" createUnit [_randomSpawnPos, (group player), "", 0.5];