//arguent0 = data structure list (dslist)
var total = 0;
var ace = false;
for (i = 0; i < ds_list_size(argument0); i += 1) {
    if (is_string(ds_list_find_value(argument0, i))) {
        if (ds_list_find_value(argument0, i) == 'K' || ds_list_find_value(argument0, i) == 'Q' || ds_list_find_value(argument0, i) == 'J') {
            total += 10;
        } else if (ds_list_find_value(argument0, i) == 'A') {
            total += 1;
            ace = true;
        }
    } else {
        total += ds_list_find_value(argument0, i)
    }
}
if (total + 10 <= 21 && ace) {
    total += 10;
}
return total;