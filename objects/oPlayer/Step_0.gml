
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

var _move = key_right - key_left;

hsp = _move * walksp;

x = x + hsp
