number_of_health = 0;
var j = 0;
for (var i = 0; i < instance_number(o_ship_parent); i++)
{
	//var _res = noone;
	var _res = instance_find(o_ship_parent,i);
	if (object_get_name(_res.object_index) != "o_player_ship") {
		   //show_debug_message(string(_res.object_index))
		    
			if (_res.armor < _res.max_armor) {
				Tabhealths[j] = _res;
				j++;
			}
	}
}
number_of_health = j;
