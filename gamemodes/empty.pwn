//-----------------------------------------[Mapa Mrucznik Role Play]-----------------------------------------//
//----------------------------------------------------*------------------------------------------------------//
//--------------------------------------------(Rewrite by Allerek)-------------------------------------------//
//-------------------------------------------------(v1.0)----------------------------------------------------//
//----------------------------------------------------*------------------------------------------------------//
//----[                                                                                                 ]----//
//----[         |||||             |||||                       ||||||||||       ||||||||||               ]----//
//----[        ||| |||           ||| |||                      |||     ||||     |||     ||||             ]----//
//----[       |||   |||         |||   |||                     |||       |||    |||       |||            ]----//
//----[       ||     ||         ||     ||                     |||       |||    |||       |||            ]----//
//----[      |||     |||       |||     |||                    |||     ||||     |||     ||||             ]----//
//----[      ||       ||       ||       ||     __________     ||||||||||       ||||||||||               ]----//
//----[     |||       |||     |||       |||                   |||    |||       |||                      ]----//
//----[     ||         ||     ||         ||                   |||     ||       |||                      ]----//
//----[    |||         |||   |||         |||                  |||     |||      |||                      ]----//
//----[    ||           ||   ||           ||                  |||      ||      |||                      ]----//
//----[   |||           ||| |||           |||                 |||      |||     |||                      ]----//
//----[  |||             |||||             |||                |||       |||    |||                      ]----//
//----[                                                                                                 ]----//
//----------------------------------------------------*------------------------------------------------------//



#include <open.mp>


#define VERSION "0.1"

main()
{
	print("\n----------------------------------");
	print("M | --- Mrucznik Role Play --- | M");
	print("R | ---        ****        --- | R");
	print("U | ---        v1.0        --- | U");
	print("C | ---        ****        --- | C");
	print("Z | ---    by Allerek      --- | Z");
	print("N | ---                    --- | N");
	print("I | ---       /\\_/\\        --- | I");
	print("K | ---   ===( *.* )===    --- | K");
	print("  | ---       \\_^_/        --- |  ");
	print("R | ---         |          --- | R");
	print("P | ---         O          --- | P");
	print("----------------------------------\n");
	
}

public OnGameModeInit()
{
	SetGameModeText("Mrucznik-RP "VERSION);
	SetWeather(3);
	AllowInteriorWeapons(true);
	ShowPlayerMarkers(PLAYER_MARKERS_MODE_OFF);
	DisableInteriorEnterExits();
	EnableStuntBonusForAll(false);
	ManualVehicleEngineAndLights();
	ShowNameTags(true);
	SetNameTagDrawDistance(70.0);
}
