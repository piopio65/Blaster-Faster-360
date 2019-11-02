//var _laser = instance_create_layer(x, y, "Instances", o_laser);
var _distance = sprite_get_width(sprite_index) / 2;
var _angle = -60;
var _x = x + lengthdir_x(_distance, image_angle - _angle) + hspeed;
var _y = y + lengthdir_y(_distance, image_angle - _angle) + vspeed;
var _laser = instance_create_layer(_x, _y, "Instances", o_laser);

_laser.direction = image_angle;
_laser.image_angle = image_angle;
_laser.speed = 8;

/*
with (_laser)
{
	direction = other.image_angle;
	image_angle = other.image_angle;
	speed = 8;
}
*/
//  Le code qui suit fait tourner tous les tirs en cours visibles dans le sens 
// du dernier tir effectué
//instance_create_layer(x, y, "Instances", o_laser);
/*o_laser.direction = image_angle
o_laser.speed = 8;
o_laser.image_angle = image_angle;
*/