//alinhando meu texto na horizontal
draw_set_halign(fa_center)

//alinhando meu texto na horizontal
draw_set_valign(fa_center)

draw_text(x,y," jogar em dupla novamente")

if global.pontos_p1> global.pontos_p2
{
	draw_text(x,y,"o jogador 1 ganhou")
}
else
{
	draw_text(x+70,y-150,"O jogador 2 ganhou!")
}