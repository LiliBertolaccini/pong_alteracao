/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

vel = 2;

incremento_vel = 0.3;

speed = 0;   // para bola iniciar parada


//audio_pause_sound(snd_boing); //para pausar o som

//mudando a seed do jogo
randomize();
//deixando a direçao da bola aleatoria
//direction = random_range(0, 359);
direction = choose(45, 135, 225, 315);

// alarme para bola dar 1 segundo e se mover (o jogo roda a 60 frames, 1 segundo por frame)
alarm[0] = 60;