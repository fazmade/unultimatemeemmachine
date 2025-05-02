/// @description Insert description here
// You can write your code in this editor
if (messagey != 0)
{
    draw_set_valign(fa_top)
    draw_set_halign(fa_left)
    draw_set_font(global.font)
    draw_sprite_stretched(spr_dialogue, 0, 0, (messagey - textheight), 640, textheight)
    draw_text_ext(16, (messagey - textheight + 16), text, 32, 608)
}
