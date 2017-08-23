/// @description Insert description here
// You can write your code in this editor

image_speed = 0;
image_index = choose(0, 1, 2, 3);


if (y <= sprite_height * 2)
	image_angle = -90;
else if (y >= room_height - sprite_height * 2)
	image_angle = 90;
else if (x >= room_width - sprite_width * 2)
	image_angle = 180;
else
	image_angle = 0;