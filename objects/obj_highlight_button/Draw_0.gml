var align_h = fa_center;
var align_v = fa_top;
var text_x = 500;
var text_y = 300;

draw_set_halign(align_h);
draw_set_valign(align_v);

if (tag_decorated_text_get_position_is_on(unhighlighted, mouse_x, mouse_y, text_x, text_y, align_h, align_v)) {
	tag_decorated_text_draw(highlighted, text_x, text_y);
} else {
	tag_decorated_text_draw(unhighlighted, text_x, text_y);
}
