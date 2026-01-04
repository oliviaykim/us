if not in_place{
	Scraps()
}

if place_meeting(x,y, obj_hitbox_2){
	in_place = true
	x = lerp(x, 1376, 0.1)
	y = lerp(y, 738, 0.1)
	global.pose1_inplace = true
}

if in_place{
	Change()
	if image_index = 1{
		global.right2 = true
	}
}



