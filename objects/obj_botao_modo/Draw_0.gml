/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//desenhar de novo
draw_self();

var _text = "1 JOGADOR";

if(global.dois_jogadores == true)
{
	var _text = "2 JOGADORES";
}

draw_set_halign(fa_center); //alinha o texto horizontal centro
draw_set_valign(fa_center);  // alinha o texto vertical centro
draw_text(x, y, _text);


// DEPOIS DE USAR UM DRAW_SET PRECISA RESETAR O VALOR DELE: ele usa esse valor para o jogo todo!
// se não souber o valor original usa-se o -1 por padrão
draw_set_halign(-1); // alinhamento horizontal
draw_set_valign(-1); // alinhamento vertical