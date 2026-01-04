function Scraps(){
	if mouse_check_button(mb_left) && position_meeting(mouse_x, mouse_y, id){
			grabbing = true
			id.x = mouse_x
			id.y = mouse_y
	}
	if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id){
			audio_play_sound(papertear,0,0)
	}
	
	if mouse_check_button_released(mb_left){
		grabbing = false
	}

	if grabbing and mouse_check_button(mb_left) && position_meeting(mouse_x, mouse_y, obj_trashcan){
		instance_destroy(id)
		audio_play_sound(trashcan, 0,0)
		score += 1
	}


}