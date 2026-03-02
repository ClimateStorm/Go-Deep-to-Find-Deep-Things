var minutes = floor(run_timer / (room_speed * 60)) mod 60;
var seconds = floor(run_timer / room_speed) mod 60;
var ms      = floor((run_timer mod room_speed) * (100 / room_speed));

var time_str = string(minutes)
             + string_format(seconds, 2, 0) + "."
             + string_format(ms, 2, 0);


draw_set_colour(c_white);
draw_set_halign(fa_left);
draw_text(16, 16, time_str);