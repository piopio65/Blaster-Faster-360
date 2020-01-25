// step de screenshake pendant 1 cerain temps,
// il faut faire un decalage _x et _y autour de la 
// position originelle de la camera dans le create
// et ajouter la vitesse x et y de l'objet suivi
var _x = random_range(-intensity, intensity);
var _y = random_range(-intensity, intensity);
if (instance_exists(o_player_ship)) {
	//camera_set_view_target(view_camera[0],o_player_ship);
	var _xs = lengthdir_x(o_player_ship.speed,o_player_ship.image_angle);
	var _ys = lengthdir_y(o_player_ship.speed,o_player_ship.image_angle);
	camx += _xs;
	camy += _ys;
	camera_set_view_pos(view_camera[0],camx + _x, camy + _y) ;
	show_debug_message("Step -> camx: " + string(camx) + "  camy: " + string(camy));
	//camera_set_view_pos(camx + _x + _xs, camera_get_view_y(view_camera[0]) + _y + _ys);
	//camera_set_view_target(view_camera[0],noone);
}