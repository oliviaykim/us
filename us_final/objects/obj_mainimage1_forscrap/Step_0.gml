if not in_place{
	Scraps()
}

if place_meeting(x,y, obj_hitbox){
	in_place = true
	x = lerp(x, 1295, 0.1)
	y = lerp(y, 847, 0.1)
	global.main1_inplace = true
}



