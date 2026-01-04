
if global.move_on{
	draw_self()
	sprite_index = 0
} 

if sprite_index > 23{
	global.move_on = false
}