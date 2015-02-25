result = argument0;

global.double = false;
global.stand = false;
with(obj_insurance)
{
    instance_destroy();
}
with(obj_noinsurance)
{
    instance_destroy();
}
scr_killplaybuttons();

with(obj_main)
{
    if(playerhandvalue != 21)
    {
    flipped = true;
    }
}

switch(result){
    case 'blackjack':
    {
        global.money += global.pot * 3
        audio_play_sound(a_win, 1, false);
        break;
    }
    case 'win':
    {
        global.money += (global.pot * 2);
        audio_play_sound(a_win, 1, false);
        break;
    }
    case 'lose':
    {
        audio_play_sound(a_lose, 1, false);
        break;
    }
    case 'push':
    {
        global.money += global.pot;
        audio_play_sound(a_push, 1, false);
        break;
    }
}

var m = instance_create(480, 515, obj_restartbutton);
if (global.money <= 0) {
    audio_play_sound(a_gameover, 1, false);
}


