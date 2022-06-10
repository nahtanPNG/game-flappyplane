/// @description Ganhando pontos
// You can write your code in this editor

//Fazendo o calculo dos pontos + multiplicando os pontos pelo level.
pontos += 0.1 * global.level;

//ganhando level se os pontos forem maior que 100

if (pontos > proximo_level)
{
	global.level++;	
	
	//Aumentando pontos necessários para o próximo level
	proximo_level*= 2;
	//Fazendo com que o audio de levelup toque
	audio_play_sound(snd_lvlup, 0.3, false);
}

//Ajustando a velocidade do background
//Pegando a layer do background para aumentar

var background = layer_get_id("Background");
layer_hspeed(background, -5 - global.level);

var chao = layer_get_id("chao");
layer_hspeed(chao, -5 - global.level);

