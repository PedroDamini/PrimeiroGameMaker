/// @description Movimentacao do asteroide
// iniciando movimento do asteroide
randomize();

rotac = random_range(1, 1.7);
speed = random_range(0.2, 1);
direction = irandom_range(0, 359);

vida=3;

x=random(room_width)
y=random(room_height)
do{
x=random(room_width)
y=random(room_height)
} until(place_free(x,y));