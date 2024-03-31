/// @description Inserir descrição aqui
var _c = make_color_rgb(131, 68, 87);
var _largura = window_get_width();
var _altura = window_get_height();

if room == rm_jogo {
	draw_set_font(fnt_basica);
	draw_text_color(20, 40, "Vidas: " + string(obj_nave.vida), _c, _c, _c, _c, 1);
	draw_text_color(20, 20, "Pontuação: " + string(global.pont), c_white, c_white, c_white, c_white, 1);
}else if room == rm_final {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext_color(_largura/2, _altura/2, "Parabéns! Você consegui 1.000 pontos. Aperte 'R' para reiniciar", 80, 900, _c, _c, _c, _c, 1);
	
	if keyboard_check_pressed(ord("R")){
		game_restart();
	}
}