if (keyboard_check_pressed(vk_space)) {
	global.always_enable_font_effects = !global.always_enable_font_effects;
}

draw_text(0, 0, global.always_enable_font_effects);
tag_decorated_text_draw(text, 100, 100);
