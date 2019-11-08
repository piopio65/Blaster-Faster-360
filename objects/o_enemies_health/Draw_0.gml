//permet de dessiner une barre de santé au dessus des ennemis
draw_self();
draw_set_alpha(alpha);
for (var i = 0; i < instance_number(o_ship_parent); i++)
{
	var _res = instance_find(o_ship_parent,i);
	if (object_get_name(_res.object_index) != "o_player_ship") {
		   //show_debug_message(string(_res.object_index))
		    if (_res.armor < _res.max_armor) {
				var _boxh = 3;
				var _sw = _res.sprite_width / 2;
				var _hw = _res.sprite_height / 2;
				draw_healthbar(_res.x - _sw, _res.y - _hw - _boxh, _res.x, _res.y - _hw - 1, (_res.armor / _res.max_armor) * 100,c_dkgray,c_red,c_lime,0,true,false);
				
			}
	}
	
	
}
draw_set_alpha(1);