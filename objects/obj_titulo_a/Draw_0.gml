
draw_set_font(fnt_titulo);

//Definir os draws


draw_set_halign(1);
draw_set_valign(1);

//Minha sombra
draw_set_alpha(0.3)
draw_set_colour(c_black);
draw_text_transformed(x + 3, y + 3, texto, 2, 2, 0)

//Meu texto
draw_set_alpha(1);
draw_set_colour(cor);
draw_text_transformed(x, y, texto, 2, 2, 0)


draw_set_font(-1);
draw_set_alpha(1);
draw_set_colour(c_white);
draw_set_halign(-1);
draw_set_valign(-1);