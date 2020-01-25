// on remet la camera a 0,0 à la fin su screenshake
//camera_set_view_pos(view_camera[0],0,0);
if (instance_exists(o_player_ship)) {
	camera_set_view_target(view_camera[0],o_player_ship);
	var _xs = lengthdir_x(o_player_ship.speed,o_player_ship.image_angle);
	var _ys = lengthdir_y(o_player_ship.speed,o_player_ship.image_angle);
	camx = camera_get_view_x(view_camera[0]) + _xs;
	camy = camera_get_view_y(view_camera[0]) + _ys;
	camera_set_view_pos(view_camera[0],camx,camy) ;
	
	
	//camera_set_view_target(view_camera[0],noone);
	//var _xs = lengthdir_x(o_player_ship.speed,o_player_ship.image_angle);
	//var _ys = lengthdir_y(o_player_ship.speed,o_player_ship.image_angle);
	//camx += _xs;
	//camy += _ys;
	//camera_set_view_pos(view_camera[0],camera_get_view_x(view_camera[0]) + _xs, camera_get_view_y(view_camera[0]) + _ys);
	
	
}
show_debug_message("Alarm0 -> camx: " + string(camx) + "  camy: " + string(camy));
instance_destroy();





