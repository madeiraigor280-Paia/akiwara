
squiggle_begin();


draw_sprite_ext(sprite_sombra, 0, x + 3, y + 3, image_xscale, image_yscale, 0, image_blend, 0.2);

draw_self();

squiggle_end();
draw_set_halign(1);
draw_set_valign(1);
draw_set_colour(c_black);

//draw_set_font(fnt_subtitulo); 
draw_set_alpha(0.3);

draw_set_font(fonte);
squiggle_draw_text_transformed(x + 3, y + 2, texto, xscale_texto, yscale_texto, 0)

draw_set_alpha(1);
draw_set_colour(cor);
squiggle_draw_text_transformed(x, y, texto, xscale_texto, yscale_texto, 0)


draw_set_colour(c_white);
draw_set_font(-1); 
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
