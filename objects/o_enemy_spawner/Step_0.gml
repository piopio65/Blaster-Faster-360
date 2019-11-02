var _enemy_number = instance_number(o_ship_parent) - instance_number(o_player_ship);

if (_enemy_number == 0) {
	var _enemies_to_emit = score div 10;
	show_debug_message("All enemies destroyed -> Left : " + string(_enemy_number));
	spawn_enemies(irandom_range(1 + _enemies_to_emit, 1 + (_enemies_to_emit * 2)), o_enemy_ship_one);
	_enemies_to_emit = score div 20;
	spawn_enemies(irandom_range(1 + _enemies_to_emit, 1 + (_enemies_to_emit * 2)), o_enemy_ship_two);
}
