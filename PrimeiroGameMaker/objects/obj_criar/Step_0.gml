/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (criar){
	instance_create_layer(random_range(10, room_width), random_range(10, room_height), "Instances", obj_asteroide_grande);
	criar = false;
	alarm = 350;
}