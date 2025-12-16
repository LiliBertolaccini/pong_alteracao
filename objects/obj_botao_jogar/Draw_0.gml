/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Draw pq mesmo q seja para o usuário ver, o botão pertence ao jogo
draw_self();  // para ele se desenhar novamente



draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_text(x, y, "JOGAR");

// DEPOIS DE USAR UM DRAW_SET PRECISA RESETAR O VALOR DELE: ele usa esse valor para o jogo todo!
// se não souber o valor original usa-se o -1 por padrão
draw_set_halign(-1); // alinhamento horizontal
draw_set_valign(-1); // alinhamento vertical
