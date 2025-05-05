/// @description Insert description here
// You can write your code in this editor
if global.key_jumpp
{
	if room=room_idalogo
	{
		show_error("SEE YOU NEXT TIME ...",true)
	}
	loadroom(room_titlescreen, false)
	audio_stop_all()
}
