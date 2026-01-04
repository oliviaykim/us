if mouse_check_button_pressed(mb_left){
	count +=1
}
if global.photocount == 3 and global.creep_counter> 0 && count >8{
	image_alpha = lerp(image_alpha,100, 0.01)
	if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x,mouse_y,id){
		room_goto(rm_badend)
	}
} else {
	image_alpha = 0
}

if global.photocount == 3 and global.creep_counter == 0 && count > 9{
	image_alpha = 0
	room_goto(rm_badend)
}