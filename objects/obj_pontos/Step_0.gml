/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//checando o tempo todo a pontuação dos jogadores,
// se atingir 2 pontos o jogo acaba


if (global.pontos_p1 >= global.gols_max)
{
	global.pontos_p1 = 0;
	global.pontos_p2 = 0;
	//obj_raquete2 = image_speed(1);
	game_restart();
	global.velv_bola = 0;
	// zerando a velocidade da bola, e portando da raquete posicionando no centro
}
if (global.pontos_p2 >= global.gols_max)
{
	global.pontos_p1 = 0;
	global.pontos_p2 = 0;
	game_restart();
	global.velv_bola = 0;  // zerando a velocidade da bola, e portando da raquete posicionando no centro
}