/// @description Insert description here
// You can write your code in this editor

randomize();
image_speed = 0;
image_index = choose(0, 1, 2);

if (y <= sprite_height * 4 && x <= sprite_width * 4)
	image_angle = 0;
if (y <= sprite_height * 4 && x >= room_width - sprite_width * 4)
	image_angle = -90;
if (y >= room_height - sprite_height * 4 && x <= sprite_width * 4)
	image_angle = 90;
if (y >= room_height - sprite_height * 4 && x >= room_width - sprite_width * 4)
	image_angle = 180;