/// @description Insert description here
// You can write your code in this editor
mycollision = instance_create_depth(x, y, depth - 1, obj_notsemisolid)
destroyedbyplayer = false
debrissprite = spr_rubbledebris
breaksound = snd_breakrubble
image_index = irandom(image_number)
weak = false