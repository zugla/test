if (t < 25) * (t > 0) {
	draw_text(room_width/2,room_height/2,"3");
}
if (t < 50) * (t > 25) {
	draw_text(room_width/2,room_height/2,"2");
}
if (t < 75) * (t > 50) {
	draw_text(room_width/2,room_height/2,"1");
}
if (t < 100) * (t > 75) {
	draw_text(room_width/2,room_height/2,"GO!");
}

draw_text(room_width/2,room_height/2,t);