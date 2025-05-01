/// @description Insert description here
// You can write your code in this editor
if obj_chrselect_cursor.selected
{
	if sprite_index != selectedsprite
	{
		sprite_index=selectedsprite
		image_index=0
	}
	else if (falldelay > 0)
		falldelay--
	else
	{
		vsp += grv
		y += vsp
		if (y > 600 && !audio_is_playing(snd_crash))
		{
			audio_stop_sound(global.currentsong)
			audio_play_sound(snd_crash, 1, false)
		}
	}
}