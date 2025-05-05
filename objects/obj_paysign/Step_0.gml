/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (showtext && !haspaid)
{
	obj_player.showarrow = true
	if (global.key_upp)
	{
		if (global.hp > 2)
			global.hp = 2
		obj_player.hurtt = 0
		obj_player.ouchies = true
		text = "THANK YOU FOR YOUR PATRONAGE"
		textheight = -1
		cachedshowtext = false
		instance_destroy(obj_sidespring)
		instance_destroy(obj_diagspring)
		haspaid = true
	}
}