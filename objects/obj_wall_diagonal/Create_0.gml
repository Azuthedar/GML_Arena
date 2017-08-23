/// @description Insert description here
// You can write your code in this editor


if (x == sprite_height / 2 && y == sprite_height / 2)
	image_angle = 0;
else if (x == room_width - sprite_width / 2 && y == sprite_height / 2)
	image_angle = -90;
else if (y == room_height - sprite_height / 2 && x == room_width - sprite_width / 2)
	image_angle = 180;
else if (y == room_height - sprite_height / 2)
	image_angle = 90;