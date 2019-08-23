if obj_global.pause {image_alpha = 0; exit;}else{image_alpha = 1;}

if (vsp > 10) {vsp = 10;}
if (vsp < -10) {vsp = -10;}
if (movespeed > 10) {movespeed = 10;}
if (movespeed < -10) {movespeed = -10;}

vsp += grav-keyboard_check(vk_up)+keyboard_check(vk_down);
movespeed += keyboard_check(vk_right) - keyboard_check(vk_left);

if place_meeting(x+movespeed,y,obj_wall) {
	while !place_meeting(x+sign(movespeed),y,obj_wall) {
		x += sign(movespeed);
	}
	movespeed = 0;
}

if place_meeting(x,y+vsp,obj_wall) {
	while !place_meeting(x,y+sign(vsp),obj_wall) {
		y += sign(vsp);
	}
	vsp = 0;
}

x += movespeed;
y += vsp;
