for (var i=0; i < instance_number(self); i++)
{
	var _res = instance_find(self,i);
	with (_res)
	{
		if (object_get_name(object_index) != "o_player_ship") {
		   //show_debug_message(object_get_name(object_index))
		    if (armor < max_armor) {
				var _boxh = 3;
				var _sw = sprite_width / 2;
				var _hw = sprite_height / 2;
				draw_healthbar(x - _sw, y - _hw - _boxh, x, y - _hw - 1, (armor / max_armor) * 100,c_dkgray,c_red,c_lime,0,true,false);
				
			}
		}
	
	}
}