/// @description Insert description here
// You can write your code in this editor
showtext = touchingplayer(x, y)
if showtext
{
    sprite_index = spr_sign_talk
    if (cachedshowtext != showtext)
    {
        audio_play_sound(choose(snd_sign_1, snd_sign_2, snd_sign_3, snd_sign_4, snd_sign_5, snd_sign_6, snd_sign_7, snd_sign_8, snd_sign_9, snd_sign_10, snd_sign_11, snd_sign_12), 1, false)
        obj_camera.followtimer = 60
    }
    if (messagey < textheight)
    {
        messagey = (messagey + textheight) / 2
        if (messagey > textheight-1)
            messagey = textheight
    }
}
else
{
    sprite_index = spr_sign_idle
    if (messagey > 0)
    {
        messagey /= 2
        if (messagey < 1)
            messagey = 0
    }
}
cachedshowtext = showtext
