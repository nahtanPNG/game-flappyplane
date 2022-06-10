/// @description Movendo para a esq
// You can write your code in this editor

hspeed = -5 - global.level;
//Movimento horizontal

//Destruindo a montanha
if (x <= -100)
{
	//Destruindo a instancia
	instance_destroy();
}