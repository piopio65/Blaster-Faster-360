//  screenshake qui fonctionne avec un scrolling sur 
alarm[0] = duration;
camx = camera_get_view_x(view_camera[0]);
camy = camera_get_view_y(view_camera[0]);
// desactivation du suivi (on ne suit aucun objet, obligatoire
// quand il y a du scrolling sinon ca ne fonctionne pas)
camera_set_view_target(view_camera[0],noone);
show_debug_message("Create -> camx: " + string(camx) + "  camy: " + string(camy));