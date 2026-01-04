if not in_place{
	Scraps()
}

if place_meeting(x,y, obj_hitbox){
	in_place = true
	x = lerp(x, 859, 0.1)
	y = lerp(y, 918, 0.1)
	global.complete +=1
	global.main2_inplace = true
}




