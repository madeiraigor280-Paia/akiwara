draw_set_font(fnt_subtitulo);

//Definir os draws


draw_set_halign(1);
draw_set_valign(1);

//Minha sombra
draw_set_alpha(0.3)
draw_set_colour(c_black);
draw_text_transformed(x + 2, y + 2, texto, 1, 1, 0)

//Meu texto
draw_set_alpha(1);
draw_set_colour(cor);
draw_text_transformed(x, y, texto, 1, 1, 0)


draw_set_font(-1);
draw_set_alpha(1);
draw_set_colour(c_white);
draw_set_halign(-1);
draw_set_valign(-1);