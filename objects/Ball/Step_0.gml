/// @description Insert description here
// You can write your code in this editor
if x > 0 && x < 620 {
	x -= ball_vel
	y -= vel_angle
} else if x <= 0 {
	x = 310
	y = 240
	ball_vel = -1
	vel_angle = 0
	score1 += 1
} else if x >= 620 {
	x = 310
	y = 240
	ball_vel = 1
	vel_angle = 0
	score2 += 1
}

if y >= 480 || y <= 0 {
	vel_angle = -vel_angle
}


