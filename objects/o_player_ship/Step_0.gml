var _mouse_direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = _mouse_direction;

var _thrust = mouse_check_button(mb_right)
image_index = _thrust



if (_thrust) {
	motion_add(image_angle, acceleration); 
	if (speed > max_speed)
		speed = max_speed;
	
	// creer un effet de flammes derriere le ship
	repeat (amount_loop_particles)
	{
			var _offset= random_range(-4, 4);
			var _x = x + lengthdir_x(sprite_width / 2,image_angle - 180) + _offset;
			var _y = y + lengthdir_y(sprite_height / 2,image_angle - 180)+ _offset; 
			
			var _fire_ship = instance_create_layer(_x, _y, "Effects", o_explosion_particle);
			// ajout par moi du 24/10
			
			with(_fire_ship)
			{
				speed = random_range(1 , 4);
				direction = other.direction - irandom_range(178,182);
			}
	        
	}
	// fin ajout
} else {
	friction = friction_amount;
}

// left button to fire
//var _fire_laser = mouse_check_button_pressed(mb_left);
// space to fire 
var _kbdf = keyboard_check_pressed(vk_space);
var _mousef = mouse_check_button_pressed(mb_left);
var _fire_laser = ((_kbdf && !_mousef) || (!_kbdf && _mousef));
if (_fire_laser) {
	fire_lasers();
}