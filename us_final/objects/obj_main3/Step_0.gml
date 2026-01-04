if not in_place{
	Scraps()
}

if place_meeting(x,y, obj_hitbox){
	in_place = true
	x = lerp(x, 855, 0.1)
	y = lerp(y, 786, 0.1)
	global.main3_inplace = true
}



