///init_globals_music()
/*
**  Usage:
**      init_globals_music()
**
**  Purpose:
**      Initializes all of the music variables used throughout the game.
**
**  Notes:
**      See 'obj_persistent_musicplayer' for details about the music.
*/

//Group - 0 - Titlescreen, 1 - Menu, 2 - Level Music

//Menu
global._theme_menu = music_add("Menu");
music_setup(global._theme_menu, "Menu", 1);

//Tutorial
global._theme_tutorial = music_add("Tutorial");
music_setup(global._theme_tutorial, "Tutorial", 2);

//Ice Mountain
global._theme_icemnt = music_add("Ice Mountain");
music_setup(global._theme_icemnt, "Ice Mountain", 2);

//Sky Block
global._theme_skyblock= music_add("Sky Block");
music_setup(global._theme_skyblock, "Sky Block", 2);

//Village
global._theme_village = music_add("Village");
music_setup(global._theme_village, "Village", 2);

//Laboratory
global._theme_lab = music_add("Laboratory");
music_setup(global._theme_lab, "Laboratory", 2);

