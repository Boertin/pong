//alinhando meu texto na horizontal
draw_set_halign(fa_center)

//alinhando meu texto na horizontal
draw_set_valign(fa_center)

draw_text(x,y,"voltar ao menu")

if global.pontos_p1> global.pontos_p2
{
	draw_text(x+50,y-150,"o jogador 1 ganhou")
}
else
{
	draw_text(x,y-150,"O jogador 2 ganhou!")
}