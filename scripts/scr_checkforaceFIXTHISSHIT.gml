//arguent0 = data structure list (dslist)
//arguent1 = current handvalue


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


/*
function getTotal(hand) {
   var total = 0;
   var ace = false;
   for (var i = 1; i <= hand.count; i++) {
       total += Math.min(10, hand[i].card.value); 
       if (hand[i].card.value == 1)
          ace = true;
   }
   if (total + 10 <= 21 && ace)
      total += 10;
   return total;
   */
