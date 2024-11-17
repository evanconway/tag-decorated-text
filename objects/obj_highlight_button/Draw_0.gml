var align_h = fa_left;
var align_v = fa_top;
var text_x = 100;
var text_y = 100;

if (tag_decorated_text_is_position_on(unhighlighted, mouse_x, mouse_y, text_x, text_y, align_h, align_v)) {
	tag_decorated_text_draw(highlighted, text_x, text_y);
}
tag_decorated_text_draw(unhighlighted, text_x, text_y);
