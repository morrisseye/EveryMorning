draw_set_font(fnt_intrusive)
draw_text_ext_color(x, y, hit_response, 0, 1000, c_black, c_black, c_black, c_black, hit_alpha);
hit_alpha -= .05
y = y - 5;

if hit_alpha < 0 { instance_destroy(); }