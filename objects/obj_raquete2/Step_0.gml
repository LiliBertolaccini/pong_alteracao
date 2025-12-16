/// @description Controla a inteligencia artificial da raquete
// Você pode escrever seu código neste editor
// true são 2 jogadores
if (global.dois_jogadores == true)   // <- AQUI ONDE MUDA O JOGO DE 1 PARA 2 JOGADORES!
{
	exit;
}


vspeed = global.velv_bola;
//vspeed = inst_5D3FAD8B.vspeed; referncia para a instacina direta
//vspeed = obj_bola.vspeed; referencia para o obj bola (se eu quiser duplicar mas pega a mesma vel, tudo!)

// deixando a raquete 2 / IA para baixo na velocidade mais baixa e não igual da bola
// para o jogador ter melhor jogabilidade
if (vspeed >= vel_ai)
{
	vspeed = vel_ai;
}

if (vspeed < -vel_ai)
{
	vspeed = -vel_ai;
}

