


draw_sprite(remap_sprite, 0, x, y);
draw_set_font(fnt_title)
draw_set_color(c_dkgray)
if !remap_enable
{
draw_text_ext_transformed(x, y + 50, remap_new_key, 100, 100, 3, 3, 0,);
}
else
{
draw_set_color(c_black)
draw_text_ext_transformed(x, y + 69, remap_new_key, 100, 100, 3, 3, 0,);
}