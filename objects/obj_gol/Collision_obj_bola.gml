/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// avisar quem fez o gol
// SE eu sou p1 quem fez o gol é p2
// SE eu sou p2 quem fez o gol é p1

if (gol_p1)
{
	// o ponto é do player p2
	//show_debug_message("p2 gol")
	global.pontos_p2++;

}
else
{
	// o ponto é do player p1
	//show_debug_message("p1 gol")
	global.pontos_p1++;

}
if (global.pontos_p1 >= global.pontos_p2)
{
	image_index.obj_raquete2 = 2;
}