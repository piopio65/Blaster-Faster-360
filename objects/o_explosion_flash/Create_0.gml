image_angle = random(360);
image_xscale = scale;
image_yscale = scale;

repeat(chunk_amount)
{
	instance_create_layer(x + irandom_range(-8, 8), y + irandom_range(-8, 8),"Effects",o_explosion_chunk);
}

audio_play_sound(a_explode, 5, false);