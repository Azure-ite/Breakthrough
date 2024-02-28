
draw_text(8, 8, " Score : " + string(global.player_score));
draw_set_halign(fa_right);
draw_text(room_width-8, 8, " High Score : " + string(global.high_score));
draw_set_halign(fa_left);
_x = (room_width/2) - ((global.player_lives-1)* 16);
repeat(global.player_lives){
draw_sprite(spr_life,0,_x,room_height-25);
_x+=32;
}