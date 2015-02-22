placetogo = argument0

switch(placetogo)
{
    case 'dealer':
    {
        var card = instance_create(832, 110, obj_card)
        with(card)
        {
            move_towards_point( 478, 90, 20);
            who = 'dealer'
        }
        break;
    }
    
    case 'player':
    {
        var card = instance_create(832, 110, obj_card)
        with(card)
        {
            move_towards_point( 478, 372, 20);
            who = 'player'
        }
    }
    break;
}
audio_stop_sound(a_deal);
audio_play_sound(a_deal, 1, false);
