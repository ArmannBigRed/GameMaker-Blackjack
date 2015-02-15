var card = argument0;

if(is_string(card))
    {
        if(card == 'K' || card == 'Q' || card == 'J')
        {
            return 10;
        }
        else if(card == 'A')
        {
            return 1;
        }
    }
else
{
    return card;
}