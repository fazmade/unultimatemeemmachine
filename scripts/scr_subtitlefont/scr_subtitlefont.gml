// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_text_yxa(x,y,textstring,color,dropshadow){
	if dropshadow
		draw_text_ext_color(x+1,y+1,string(textstring),16,640,c_black,c_black,c_black,c_black,1)
	draw_text_ext(x,y,string(textstring),16,640)
}