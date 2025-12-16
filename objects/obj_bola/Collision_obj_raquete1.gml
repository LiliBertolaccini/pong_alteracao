/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


move_bounce_solid(true);
//aumentando a velocidade da bola ao bater na raquete
speed += incremento_vel;


//fazendo o som da bola
audio_play_sound(snd_boing, 1, 0, 1, 0.2, 1.6);