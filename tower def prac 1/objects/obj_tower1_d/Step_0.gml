
x = mouse_x;
y = mouse_y;

//Make sure it is not placed on the road or on another tower (parent tower)
if (place_meeting(x,y,obj_region) or place_meeting(x,y,obj_tower_parent))
{
	color = c_red;
}
else
{
	color = c_white;	
}
