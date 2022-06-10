/// @description Gravidade
// You can write your code in this editor


//Aumentar o valor do vspeed (velocidade vertical)
vspeed += 0.1; //Utiliza o += quando se fala do mesmo vspeed = vspeed

//Limitando a velocidade da queda
// Se a velocidade vertical for maior que 4 o valor da vspeed voltara para 4
if (vspeed > 4)
{
	vspeed = 4;
}
