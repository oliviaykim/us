if restart{
	room_restart()
}
if (mouse_check_button_pressed(mb_left)) {
    dialog_index += 1;
	audio_play_sound(beep,0,0)
	
		if global.photocount ==0{
			if dialog_index == 27{
				room_goto(rm_tutorial)
				global.photocount = 1
				restart = true
			}
		}
		if global.photocount == 1{
			if dialog_index == 12
			{
			room_goto(rm_inbetween2)
			restart = true
			}
		}
		if global.photocount == 2{
			if dialog_index ==10{
				room_goto(rm_inbetween3)
				restart = true
			}
		}
		}
		

    if (dialog_index >= array_length(dialog)) {
        dialog_index = array_length(dialog) - 1;
    }
	// Calculate height of all current messages
	var total_height = 0;
	var margin = 32;
	var padding = 12;
	var max_width = 400;
	var wrap_width = max_width - padding * 2;

	for (var i = 0; i <= dialog_index; i++) {
	    var text = dialog[i].text;
	    var text_height = string_height_ext(text, -1, wrap_width);
	    var bubble_height = text_height + padding * 2;
	    total_height += bubble_height + 32; // spacing between
	}

	// Scroll so that last message is always visible
	if (total_height + margin > room_height) {
	    scroll_offset = total_height + margin - room_height;
	} else {
	    scroll_offset = 0;
	}


