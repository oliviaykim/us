if not in_place{
	Scraps()
}

if place_meeting(x,y, obj_hitbox_2){
	in_place = true
	x = lerp(x, 1311, 0.1)
	y = lerp(y, 1081, 0.1)
	global.complete +=1 
	global.pose2_inplace = true
}

if in_place{
	Change()
}

if global.complete == 2{
	instance_destroy(obj_outline)
}

if image_index = 0{
	global.pose2good = true
}
