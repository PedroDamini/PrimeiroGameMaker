/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//if keyboard_check(vk_up){
//	sprite_index = spr_nave_movendo;
//	speed = 2.3; 	
//}else if keyboard_check(vk_down){
//	sprite_index = spr_nave_movendo;
//	speed = -2; 	
//}else {
//	sprite_index = spr_nave_parada;
//	speed = 0;
//}

//if keyboard_check(vk_right){
//	direction -= 3; 	
//}

//if keyboard_check(vk_left){
//	direction += 3; 	
//}

if keyboard_check(vk_up){
	sprite_index = spr_nave_movendo;
	speed = veloc; 	
}else if keyboard_check(vk_down){
	sprite_index = spr_nave_movendo;
	speed = -veloc; 	
}else {
	sprite_index = spr_nave_parada;
	speed = lerp(speed, 0, 0.05);
}

if keyboard_check(vk_left){
	direc = 3; 	
}else if keyboard_check(vk_right){
	direc = -3; 	
}else {
	direc = lerp(direc, 0, 0.08);
}

if keyboard_check_pressed(vk_space){
	var _inst = instance_create_layer(x, y, "Instances", obj_nave_projetil);
	_inst.speed = 10.5;
	_inst.direction = direction;
	_inst.image_angle = direction;
}

direction += direc;
image_angle = direction;

move_wrap(true, true, 0);
