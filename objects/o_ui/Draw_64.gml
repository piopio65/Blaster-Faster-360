// pour remettre les textes 
// au bon endroit par defaut
//draw_set_halign(fa_left);
//draw_set_valign(fa_top);
if (room == r_space) 
{
#region // Draw the player ship armor

var _armor_x = 8;
var _armor_y = 8;
var _player_ship = instance_find(o_player_ship, 0);
var _armor_amount = 0;
if (_player_ship != noone)
{
	_armor_amount=_player_ship.armor;
}
draw_sprite(s_armor, _armor_amount, _armor_x, _armor_y);

#endregion
#region  // In Game Draw the player score
//show_debug_message("room width : " + string(room_width) + "   room height : " + string(room_height));
draw_set_halign(fa_right);
var _score_sprite_width = sprite_get_width(s_score)
var _score_x = global.wx - _score_sprite_width - 8;
var _score_y = 8;
draw_sprite(s_score,0,_score_x,_score_y);
draw_text(_score_x + _score_sprite_width - 3,_score_y, score);
draw_set_halign(fa_left);

#endregion
} else { // Menu Intro
	#region // Draw Hi Score
		var _score_x = room_width - 8;
		var _score_y = 8;
		draw_set_halign(fa_right);
		draw_text(_score_x - 3,_score_y + 1,"HIGH SCORE\n" + string(global.highscore));
	#endregion

}