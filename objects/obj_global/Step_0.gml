win = p1_win + p2_win;

if (t > 100) * !win{
	pause = 0;
}


//scores
if obj_p1.score_p1 > 10 {
	p1_win = 1;
}

if t > 3000 {
	p2_win = 1;
}

//time
if obj_p1.score_p1 < 10 {
t++;
}else{t = t;}

if p2_win {pause = 1; room_goto(room_p2);}
if p1_win {pause = 1; room_goto(room_p1);}