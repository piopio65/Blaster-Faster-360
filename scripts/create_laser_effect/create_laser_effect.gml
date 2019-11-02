//var _distance_x = sprite_get_width(sprite_index) / 2;
//var _distance_y = sprite_get_height(sprite_index) / 2;
//var _instance = argument0
var _laser_effect = instance_create_layer(x, y , "Effects",o_explosion_particle);

// ajout de code par moi meme
//_laser_effect.direction = o_player_ship.image_angle;
//_laser_effect.speed = o_player_ship.speed ;

//_laser_effect.direction = _instance.image_angle;
//_laser_effect.speed = _instance.speed ;

// fin ajout

// si on enleve ca , les effets laser auront une taille aleatoire
_laser_effect.image_xscale = 1;
_laser_effect.image_yscale = 1;