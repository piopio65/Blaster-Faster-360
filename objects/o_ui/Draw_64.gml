// pour remettre les textes 
// au bon endroit par defaut
//draw_set_halign(fa_left);
//draw_set_valign(fa_top);

#region // Draw the player ship armor

var _armor_x = 8;
var _armor_y = 8;
var _player_ship = instance_find(o_player_ship, 0);
//var _sw = sprite_get_width(s_armor);
//var _sh = sprite_get_height(s_armor);
var _armor = 0;
var _max_armor = 1;
if (_player_ship != noone)
{
	_armor = _player_ship.armor;
	_max_armor = _player_ship.max_armor;
}
#endregion

draw_set_alpha(0.8);
#region  // Draw the player armor
//draw_sprite(s_armor, _armor_amount, _armor_x, _armor_y);
	draw_sprite(s_armor, 0, _armor_x, _armor_y);
	draw_healthbar(_armor_x + 3, _armor_y + 3, _armor_x + 43 , _armor_y + 12, (_armor / _max_armor) * 100,c_black,c_red,c_lime,0,false,false);
#endregion

draw_set_alpha(0.6);
#region  // Draw the player score
	draw_set_halign(fa_right);
	var _score_sprite_width = sprite_get_width(s_score)
	var _score_x = room_width - _score_sprite_width - 8;
	var _score_y = 8;
	draw_sprite(s_score,0,_score_x,_score_y);
	draw_text(_score_x + _score_sprite_width - 3,_score_y, score);
	draw_set_halign(fa_left);
#endregion
draw_set_alpha(1);