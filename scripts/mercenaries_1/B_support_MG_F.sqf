private _randomSpawnPos = aHelipad_1 getPos [(random 20) + 1,random 359];
_mercenary = "B_support_MG_F" createUnit [_randomSpawnPos, (group player), "", 0.5];