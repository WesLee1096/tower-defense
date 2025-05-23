
if (instance_exists(obj_to_shoot))
{
	//this variable is = to id of object we just created
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	
	bullet.speed = 10;
	bullet.direction = point_direction(x,y,obj_to_shoot.x, obj_to_shoot.y);
	
	alarm[0] = fire_rate;
	
}

// if obj_to_shoot is nobody
else
{
	
	shooting = false;
	
}