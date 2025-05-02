/// @description Insert description here
// You can write your code in this editor
if touchingplayer(x, y) && sprite_index == normsprite
{
	var intendedbounce = vbouncesmall
	if (global.key_jump || obj_player.bbox_bottom > y + 8)
		intendedbounce = vbouncejump
	
	if (obj_player.vsp*image_yscale > intendedbounce*image_yscale)
	{
		obj_player.vsp = intendedbounce * image_yscale
		sprite_index = bouncesprite
		audio_play_sound(snd_boing,1,false)
	}
	//if (hbouncesmall != 0)
	//	obj_player.hsp = hbouncesmall * image_xscale
}