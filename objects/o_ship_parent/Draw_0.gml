draw_self();
draw_set_alpha(0.65);
draw_all_enemies_health()
draw_set_alpha(1);

/*
draw_self();
if (object_index != o_player_ship && (armor < max_armor))
{
	 
	var _boxh = 3;
	var _sw = sprite_width / 2;
	var _hw = sprite_height / 2;
	draw_set_alpha(0.65);
		draw_healthbar(x - _sw, y - _hw - _boxh, x, y - _hw - 1, (armor / max_armor) * 100,c_dkgray,c_red,c_lime,0,true,false);
	draw_set_alpha(1);
}
*/
