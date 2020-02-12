if (!global.fail_state) { exit; }
fail_draw_count = fail_draw_count + .5;
draw_set_font(fnt_title);
draw_set_color(c_black);

var w = 0;
var h = 0;

repeat(fail_draw_count)
{
	draw_text_ext_transformed(0 + (512 * w), 0 + (64 * h), "GAME OVER.", 0, 10000, 3, 3, 0);
	
	h++
	if (64 * h > 1080)
	{
		w = w + 1;
		h = 0;
	}
}
if fail_draw_count > 100 { room = rm_title_screen }

show_debug_message(string(w));