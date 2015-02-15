realdealerhandvalue = argument0;
playerhandvalue = argument1;


if(realdealerhandvalue == 21)
{
    if(playerhandvalue == 21)
    {
        scr_endgame(false, true);
    }
    else
    {
        scr_endgame(true, false);
    }
}
else if (playerhandvalue == 21)
{
    scr_endgame(true, false);
}
else if (playerhandvalue == realdealerhandvalue)
{
    scr_endgame(false, true);
}
else if (playerhandvalue > 21)
{
    scr_endgame(false, false);
}
else if (dealerhandvalue > 21)
{
    scr_endgame(true, false);
}
else if((playerhandvalue > dealerhandvalue) && (playerhandvalue < 21))
{
    scr_endgame(true, false);
}
