/// @description Insert description here
// You can write your code in this editor
if (selected)
{
	if delay > 0
		delay--
	else if (!obj_fadeblack.fading)
	{
		if (global.trial)
			loadroom(room_trialmenu, loadtype.menu)
		else
			loadroom(room_househub, loadtype.newlevel)
	}
}
else
{
	if (global.key_jumpp)
	{
		delay=360
		selected=true
		audio_play_sound(snd_confirm,1,false)
		global.char="Y"
		audio_play_sound(snd_yaysuuselect,1,false)
	}
	else if global.key_start
	{
		loadroom(room_mainmenu, loadtype.menu)
		audio_play_sound(snd_nahnvm,1,false)
	}
	else if global.key_rightp
		audio_play_sound(snd_move,1,false)
	else if global.key_leftp
		audio_play_sound(snd_move,1,false)
}