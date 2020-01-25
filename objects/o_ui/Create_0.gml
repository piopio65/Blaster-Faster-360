#region // mise a l'echelle du viewport
// les 2 fonctions qui suivent donnent la largeur et la hauteur (en px) 
// de la Camera du ViewPort 0
global.wx = camera_get_view_width(view_camera[0]);   // 640
global.wy = camera_get_view_height(view_camera[0]);  // 360 

// les 2 fonctions qui suivent donnent la largeur et la hauteur (en px) 
// du ViewPort 0
var _w = view_wport[0];
var _h =view_hport[0];

show_debug_message("wx : " + string(global.wx) + "   hx: " + string(global.wy) + "   w : " + string(_w) + "   h : " + string(_h));

display_set_gui_size(global.wx, global.wy);
#endregion
#region // prise en compte de la fonte
draw_set_font(f_one);
score = 0;
#endregion
#region // music start
if (!audio_is_playing(a_music)) {
	audio_play_sound(a_music,10,true);
}
#endregion



