if score = 7{
	obj_mainimage1.y = lerp(obj_mainimage1.y, 500, 0.05)
}
if keyboard_check(vk_up){
	score = 7
}

if mouse_check_button_pressed(mb_left) && score = 7{
	done = true
	score+=1
	audio_play_sound(paperwhoosh,0,0)
}	

if done{
	obj_mainimage1.x = lerp(obj_mainimage1.x, -2000, 0.1)
	obj_mainimage1shadow.x = lerp(obj_mainimage1shadow.x, -2000, 0.1)
}

if obj_mainimage1.x < -1500{
		done = false
		room_goto_next()
	}
