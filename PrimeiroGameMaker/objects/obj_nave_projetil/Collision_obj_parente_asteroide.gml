/// @description Inserir descrição aqui
var _dano = dano;
audio_play_sound(snd_hit, 1, false);

with (other) {
	vida -= _dano;
}

instance_destroy();


