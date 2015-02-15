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
with(obj_main)
{
    if(playerhandvalue != 21)
    {
    flipped = true;
    }
}

switch(result)
{
    case 'win':
    {
        global.money += (global.pot * 2);
        break;
    }
    case 'lose':
    {
        break;result = argument0;

global.double = false;
global.stand = false;
with(obj_insurance) {
    instance_destroy();
}
with(obj_noinsurance) {
    instance_destroy();
}
with(obj_main) {
    if (playerhandvalue != 21) {
        flipped = true;
    }
}

switch (result) {
    case 'win':
        {
            global.money += (global.pot * 2);
            break;
        }
    case 'lose':
        {
            break;
        }
    case 'push':
        {
            global.money += global.pot;
            break;
        }
}

scr_killplaybuttons();
var m = instance_create(300, 320, obj_restartbutton);
with(m) {
    if (global.money <= 0) {
        subimg = 1;
        global.gameover = true;
    } else {
        subimg = 0;
    }
}
    }
    case 'push':
    {
        global.money += global.pot;
        break;
    }
}

scr_killplaybuttons();
var m = instance_create(300, 320, obj_restartbutton);
with(m)
{
    if(global.money <= 0)
    {
        subimg = 1;
        global.gameover = true;
    }
    else
    {
        subimg = 0;
    }
}
