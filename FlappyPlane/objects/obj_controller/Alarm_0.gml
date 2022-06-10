/// @description Geração das montanhas

// You can write your code in this editor


//O y da montanha de cima
var montanha_cima_y = random_range(-128, 0);

//Gerando as montanhas de cima
instance_create_layer(864, montanha_cima_y, "Instances", obj_montanha_cima);

//O y da montanha de baixo
//PRecisa garantir que sempre mantenha o mesmo espaçamento entre as montanhas
//Precisa criar a montanha de baixo na mesma posição do Y da montanha de cimas 
//Mais 650 pixeis (esse é o espaçamento entre eles.


//Gerando as montanhas de baixo
instance_create_layer(864, montanha_cima_y + 640, "Instances", obj_montanha_baixo);

//Reiniciando o alarme para que ele rode dnv entre 1 e 3 segundos

//Melhorando o intervalo da montanha durante os niveis

var tempo = 1 / (1 + (global.level * 0.1));

alarm[0] = room_speed * random_range(tempo, 3);
