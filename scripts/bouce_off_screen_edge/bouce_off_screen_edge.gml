var _half_width = sprite_get_width(sprite_index) / 2;
var _half_height = sprite_get_height(sprite_index) / 2;
var _momentum_loss = 0.5;
if (x < 0 + _half_width || x > room_width - _half_width) {
	x = xprevious;
	hspeed = -hspeed * _momentum_loss; // for bouncing -- mettre ceci en commentaires pour ne pas rebondir
}

if (y < 0 + _half_height || y > room_height - _half_height) {
	y = yprevious;
	vspeed = -vspeed * _momentum_loss; // for bouncing -- mettre ceci en commentaires pour ne pas rebondir
}