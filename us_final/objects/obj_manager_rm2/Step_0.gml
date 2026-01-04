if score = 7{
	obj_main_image_2.y = lerp(obj_main_image_2.y, 400, 0.05)
}
if keyboard_check(vk_up){
	score = 7
}

if mouse_check_button_pressed(mb_left) && score = 7{
	done = true
	audio_play_sound(paperwhoosh,0,0)
	score+=1
}	

if done{
	obj_main_image_2.x = lerp(obj_main_image_2.x, -2000, 0.1)
	obj_main_image_2_shadow.x = lerp(obj_main_image_2_shadow.x, -2000, 0.1)
}

if obj_main_image_2.x < -1500{
		done = false
		room_goto(rm_level2_scrapbook)
	}
