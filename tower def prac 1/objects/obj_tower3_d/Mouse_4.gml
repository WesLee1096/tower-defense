// if it can be placed - should be white
if (color == c_white)
{
	//placing new tower
	instance_destroy();
	instance_create_depth(mouse_x, mouse_y, -1, obj_tower3);
}
