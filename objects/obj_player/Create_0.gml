/// @description initial variables
// You can write your code in this editor
hsp = 0 // horizontal speed
vsp = 0 // vertical speed
grv = 0.3 // gravity
jmp = -7 // jump strength
djmp = -8.4
fjmp = -5
wbop = -3.5
wjmp = -5 // jump strength
wdjmp = -6
wsp = 5
djump = true // double jumped
dshed = false // airdashed
walkspeed = 5 // max speed
runspeed = 10
rundamagespeed = 12
bounceheight = -10
bounceheightbigger = -11
normalgrav = 0.3
stompgrav = 1
floatgrav = 0.1
watergrav = 0.15
vulnerable = true
winning = false
hurtt = 0; // hurt timer
sprite_index = spr_yaysuu_idle
global.inv=0
global.hp=3
grounded = true
prevgrounded = true
checkscale = 0.1
mask_index = spr_collisionmask
maxloop = 1000
state = playerstates.normal
newstate = playerstates.normal
yearnedhsp = 0
yearnaccel = 0.5
yearnacceloverspeed = 0.1
yearnaccelunderspeed = 1
dashboost = 8
idletime = 0
move = 0
facingdirection = 1
ouchies = false
rainbowtimer = 0
runningsound = audio_play_sound(snd_run, 1, true)
audio_pause_sound(runningsound)
hasplayedbrakesound = false
deathies = false
maxfallspeed = 10
smashbump = 4
runanimtimer = -1
hascollision = true
normmaxfall = 10
stompmaxfall = 15
floatmaxfall = 5
whooshcolor = #FFF1E8
slopey = false
prevslopey = false
showarrow = false
inbackground = false
damageflash = false
inwater = false
stompfloat = -3
canmovetimer = 0
stompboost = 0