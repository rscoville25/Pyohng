/// @description Insert description here
// You can write your code in this editor
if (!DrawScore.player2_on) {
	if (Ball.y > y ) {
		y -= (Ball.vel_angle / 1.5)

	} else if (Ball.y < y) {
		y += (Ball.vel_angle/ 1.5)
	}
	
}



