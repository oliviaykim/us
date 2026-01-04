if not in_place{
	Scraps()
}

if place_meeting(x,y, obj_hitbox_2){
	in_place = true
	x = lerp(x, 380, 0.1)
	y = lerp(y, 762, 0.1)
	global.pose3_inplace = true
}

if in_place{
	Change()
	if image_index = 0{
		global.right3 = true
	}
}



