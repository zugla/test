y = mouse_y;
x = mouse_x;

if place_meeting(x,y,obj_blue) * mouse_check_button_released(mb_left) {
	score_p1++;
}

if mouse_check_button(mb_left){sprite_index = spr_coin;
}else{sprite_index = spr_coin_anim;}