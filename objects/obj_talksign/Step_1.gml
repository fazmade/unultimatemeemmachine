/// @description Insert description here
// You can write your code in this editor
if (textheight == -1)
{
    draw_set_font(global.font)
	textheight = string_height_ext(text, 32, 608) + 32
}