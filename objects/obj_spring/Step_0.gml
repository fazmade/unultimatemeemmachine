/// @description Insert description here
// You can write your code in this editor

if sprite_index == bouncesprite && floor(image_index) == 2 && !hasbounced
{
	hasbounced = true
	audio_play_sound(snd_boing,1,false)
	hbounce = lengthdir_x(bounce, image_angle + 90)
	vbounce = lengthdir_y(bounce, image_angle + 90)
	if touchingplayer(x, y)
	{
		if (hbounce != 0)
			obj_player.hsp = hbounce
		if (vbounce != 0)
			obj_player.vsp = vbounce
	}
	if place_meeting(x, y, obj_movingobject)
	{
		var thingy = instance_place(x, y, obj_movingobject)
		if (hbounce != 0)
			thingy.hsp = hbounce
		if (vbounce != 0)
			thingy.vsp = vbounce
	}
}
else if sprite_index == normsprite && (touchingplayer(x, y) || place_meeting(x, y, obj_movingobject))
{
	sprite_index = bouncesprite
	hasbounced = false
}