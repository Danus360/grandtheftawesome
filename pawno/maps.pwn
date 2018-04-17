#define FILTERSCRIPT

#include <a_samp>

#if defined FILTERSCRIPT

public OnFilterScriptInit()
{
	CreateObject(2644, 2942.15088, -1427.64478, 10.24027,   -2.04000, 0.12000, 4.92000);
	CreateObject(2309, 2941.14966, -1427.69055, 9.87354,   0.00000, 0.00000, 274.21552);
	CreateObject(2309, 2942.28784, -1428.89575, 9.87354,   0.00000, 0.00000, 365.05557);
	CreateObject(2309, 2943.19043, -1427.52478, 9.87354,   0.00000, 0.00000, 454.39560);
	CreateObject(2309, 2942.05859, -1426.50024, 9.87354,   0.00000, 0.00000, 544.09552);
	CreateObject(1667, 2942.15015, -1427.34509, 10.75265,   0.00000, 0.00000, 0.00000);
	CreateObject(1667, 2942.43140, -1427.61328, 10.75265,   0.00000, 0.00000, 0.00000);
	CreateObject(1950, 2942.21655, -1427.51648, 10.80421,   0.00000, 0.00000, 0.00000);
	// retexture
	SetObjectMaterial(CreateObject(1950, 2942.21655, -1427.51648, 10.80421,   0.00000, 0.00000, 0.00000), 0, 18202, "w_towncs_t", "sjmroof1", 0xFFFFFFFF);
	return 1;
}


public OnPlayerConnect(playerid)
{
	// put your RemoveBuildingForPlayer codes here
	return 1;
}

#endif

