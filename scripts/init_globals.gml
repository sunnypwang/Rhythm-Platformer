//Init Global Variables

global.levelmusic = noone 

global.bpm = 120;
global.mspb = 0;
global.beat = 0;

global.metronome = false;

global.switcheffect = false;
global.checkpoint = false;

global.hudnum = font_add_sprite(spr_hud_number, ord("0"), true, -1);
global.font = font_add_sprite(spr_hud_font, ord("!"), true, 0);

global.note = 0;
global.key = 0;

global.life = 1;
global.playerHp = 8;

//Total Level Count
global.levelmax = 6;

//Current Playing Level
global.level = 0;

//Initialize moon system
//0: Not collected
//1: Collected, not saved
//2: Collected, saved with checkpoint
//3: Collected, saved with level completion. (Adds to global.moon_count)
for (var i = 0; i < 3; i++) {

    global.moon[i] = ds_map_create();
    for (var j = 0; j < global.levelmax; j++)
        ds_map_add(global.moon[i],j,0);
}

//Counts number of moons collected in the entire game
global.mooncount = 0;
