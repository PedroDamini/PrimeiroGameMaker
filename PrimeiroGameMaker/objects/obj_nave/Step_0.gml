/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if keyboard_check(vk_up){
	sprite_index = spr_nave_movendo;
	speed = 2; 	
}else if keyboard_check(vk_down){
	sprite_index = spr_nave_movendo;
	speed = -2; 	
}else {
	sprite_index = spr_nave_parada;
	speed = 0;
}

if keyboard_check(vk_right){
	direction -= 3; 	
}

if keyboard_check(vk_left){
	direction += 3; 	
}

image_angle = direction;

move_wrap(true, true, 0)