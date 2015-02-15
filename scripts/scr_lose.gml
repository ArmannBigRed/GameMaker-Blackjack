global.gameon = false;
global.playerdealnewcard = 0;
global.dealerdealnewcard = 0;

with(obj_main)
{
    playeronhand = 0;
    dealeronhand = 0;
    playerhandvalue = 0;
    dealerhandvalue = 0;
    realdealerhandvalue = 0;
    ds_list_clear(playercards);
    ds_list_clear(dealercards);
}
