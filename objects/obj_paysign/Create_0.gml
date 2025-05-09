/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
haspaid = false
sprite_index = spr_sign_idle
if (global.checkpoint && global.levelloadtype != loadtype.newlevel)
{
	text = "THANK YOU FOR YOUR PATRONAGE"
	instance_destroy(obj_sidespring)
	instance_destroy(obj_diagspring)
	haspaid = true
}
event_inherited();