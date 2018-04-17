#define FILTERSCRIPT
#define COLOR_GREEN 0x00FF00FF

#include <a_samp>
#include <zcmd>

#if defined FILTERSCRIPT

CMD:jetpack(playerid, params[])
{
        SendClientMessage(playerid, COLOR_GREEN, "You have spawned a jetpack.");
		SetPlayerSpecialAction(playerid, SPECIAL_ACTION_USEJETPACK);
		return 1;
}
#endif
