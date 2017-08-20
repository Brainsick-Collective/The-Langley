/// @description Insert description here
// You can write your code in this editor
var move = 0;
move -= max(keyboard_check_pressed(vk_left),keyboard_check_pressed(ord("A")),0);
move += max(keyboard_check_pressed(vk_right),keyboard_check_pressed(ord("D")),0);

// when key right is pressed, move towards right door with speed SPEED
// when key left is pressed, move towards left door with speed SPEED
switch (move)
{
	case 1:
	{
		//speed = 10;
		//direction = right;
		break;
	}
	case -1:
	{
	//	speed = 10;
	//	direction = left;
		break;
	}
	default: 
	{
		break;
	}
}
if (keyboard_check_released(vk_left) || keyboard_check_released(vk_right)){
	speed = 0;
	}
	