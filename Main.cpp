#include <cstdio>
#include <windows.h>
#include "DiceInvaders.h"
#include "World.h"

int APIENTRY WinMain(
	HINSTANCE instance,
	HINSTANCE previousInstance,
	LPSTR commandLine,
	int commandShow)
{
	World world;
    while (world.Update()){

    }
	return 0;
}



