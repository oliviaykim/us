draw_set_font(-1);
draw_set_valign(fa_top);

var margin = 32;
var padding = 12;
var max_width = 400;
var wrap_width = max_width - padding * 2;

// Start lower on the screen if scroll_offset is positive
var cur_y = margin - scroll_offset;


for (var i = 0; i <= dialog_index; i++) {
    var msg = dialog[i];
    var text = msg.text;
    var speaker = msg.speaker;

    // Wrap and size calculations
    var text_height = string_height_ext(text, -1, wrap_width);
    var bubble_height = text_height + padding * 2;
    var bubble_width = wrap_width + padding * 2;

    // Speaker name
    draw_set_color(c_white);
    draw_set_halign(fa_left);

    if (speaker == "You") {
        // Right-aligned blue bubble
        draw_set_halign(fa_right);
        draw_set_color(make_color_rgb(90, 165, 255));
        draw_roundrect(room_width - margin - bubble_width, cur_y + 16, room_width - margin, cur_y + bubble_height + 16, false);

        draw_set_color(c_white);
        draw_text_ext(room_width - margin - padding, cur_y + padding + 16, text, -1, wrap_width);

        draw_set_halign(fa_right);
        draw_text(room_width - margin - padding, cur_y, speaker); // Speaker name above
    } else {
        // Left-aligned gray bubble
        draw_set_halign(fa_left);
        draw_set_color(make_color_rgb(200, 200, 200));
        draw_roundrect(margin, cur_y + 16, margin + bubble_width, cur_y + bubble_height + 16, false);

        draw_set_color(c_black);
        draw_text_ext(margin + padding, cur_y + padding + 16, text, -1, wrap_width);

        draw_set_halign(fa_left);
        draw_set_color(c_white);
        draw_text(margin + padding, cur_y, speaker); // Speaker name above
    }

    cur_y += bubble_height + 32; // spacing between messages
}
