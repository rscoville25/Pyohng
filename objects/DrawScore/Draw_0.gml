/// @description Insert description here
// You can write your code in this editor
draw_set_font(Font1)
draw_set_color(c_white)
draw_set_alpha(1)
if (room == Room1) {
	draw_text(100, 50, string(Ball.score2))
	draw_text(500, 50, string(Ball.score1))
} else {
	if (!player2_on) {
		draw_text(50, 240, "<- 1 Player Game ->")
	} else {
		draw_text(50, 240, "<- 2 Player Game ->")
	}
}

