//show_debug_message("can collide : " + string(can_collide));
if (can_collide) {
	alarm[1] = 30;
	can_collide = false;
	show_debug_message("Hit by : " + object_get_name(object_index));
	armor -= 1;
	other.armor -= 1;
	audio_play_sound(a_ship_hit, 4, false);
}
