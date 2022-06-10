/// @description Crescendo e sumindo
// You can write your code in this editor


//Crescendo
image_xscale += 0.02;
image_yscale += 0.02;

//Fazendo ela sumir
image_alpha -= 0.01

//Destruindo a fumaça quando ela ficar 100% transparente
if (image_alpha <= 0)
{
	//Destruindo a instancia
	instance_destroy();
}