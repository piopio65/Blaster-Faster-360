event_inherited();
// le vaisseau du joueur est detruit on va appeler un objet
// timer qui va nous faire revenir au menu principal au bout d'une seconde
instance_create_layer(x,y,"Instances",o_timer);
