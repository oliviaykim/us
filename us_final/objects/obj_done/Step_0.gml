if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)
&& global.pose2_inplace && global.main2_inplace{
	global.photocount = 2
	room_goto(rm_text)
}

