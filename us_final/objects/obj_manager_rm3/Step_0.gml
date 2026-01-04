if score = 5{
	obj_main.y = lerp(obj_main.y, 400, 0.05)
}
if keyboard_check(vk_up){
	score = 5
}

if mouse_check_button_pressed(mb_left) && score = 5{
	done = true
	audio_play_sound(paperwhoosh,0,0)
	score+=1
}	

if done{
	obj_main.x = lerp(obj_main.x, -2000, 0.1)
	obj_mainshadow.x = lerp(obj_mainshadow.x, -2000, 0.1)
}

if obj_main.x < -1500{
		done = false
		room_goto(rm_level3_scrapbook)
	}
