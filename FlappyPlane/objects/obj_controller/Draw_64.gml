/// @description Pontos
// You can write your code in this editor


//Mostrando os pontos na tela
//Mudando a cor
draw_set_color(c_black)
//Mudando a fonte que criei
draw_set_font(fnt_pontos);
var pontos_texto = string(round(pontos));
draw_text(12, 12, "Pontos: " + pontos_texto);

//Resetando a cor
draw_set_color(-1); //-1 é o valor default só funciona nos draw_set que usam texto
//Resetando a fonte
draw_set_font(-1);