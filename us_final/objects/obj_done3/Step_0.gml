if mouse_check_button(mb_left) && position_meeting(mouse_x, mouse_y, id)
&& global.pose3_inplace && global.main3_inplace{
	if not global.pose3_inplace{
		global.creep_counter += 10
	}
	if not global.rightdestination{
		global.creep_counter += 5
	}
	if not global.rightseason{
		global.creep_counter += 5
	}
	global.photocount =3
	room_goto(rm_text)
}
	

