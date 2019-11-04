instance_create_layer(x, y, "Effects", o_explosion_flash);

if (object_index != o_player_ship) {
	score += max_armor;
}
// else {
// le vaisseau du joueur est detruit on va appeler un objet
// timer qui va nous faire revenir au menu principal au bout d'une seconde
//	instance_create_layer(0,0,"Instances",o_timer);
//}
