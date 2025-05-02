/// @description Insert description here
// You can write your code in this editor
if (messagey != 0)
{
    draw_sprite(spr_dialogue, 0, 0, (messagey - 160))
    draw_set_halign(fa_left)
    draw_set_font(global.font)
    draw_text_ext(48, (messagey + 48 - 160), text, 16, 544)
}
