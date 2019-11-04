// les 2 fonctions qui suivent donnent la largeur et la hauteur (en px) 
// de la Camera du ViewPort 0
var _wx = camera_get_view_width(view_camera[0]);   // 640
var _wy = camera_get_view_height(view_camera[0]);  // 360 

// les 2 fonctions qui suivent donnent la largeur et la hauteur (en px) 
// du ViewPort 0
var _w = view_wport[0];
var _h =view_hport[0];

show_debug_message("wx : " + string(_wx) + "   hx: " + string(_wy) + "   w : " + string(_w) + "   h : " + string(_h));

display_set_gui_size(_wx, _wy);
draw_set_font(f_one);

score = 0;
global.highscore = score;

// music start
if (!audio_is_playing(a_music)) {
	audio_play_sound(a_music,10,true);
}
