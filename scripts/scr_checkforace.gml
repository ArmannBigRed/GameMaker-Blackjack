//arguent0 = data structure list (dslist)
//arguent1 = current handvalue

if(!ds_list_empty(argument0))
{
    var numberofaces = 0;
    for(i=0;i<ds_list_size(argument0);i+=1)
    {
        //check for 1 ace, 2 aces etc
        //readjust values of aces
        if(ds_list_find_value(argument0, i) == 'A')
        {
            numberofaces += 1;
        }
    }
    for(j=0;i<numberofaces;j+=1)
    {
        
    }
}
