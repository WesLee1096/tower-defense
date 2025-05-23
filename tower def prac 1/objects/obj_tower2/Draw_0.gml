draw_self();



// Show range of tower when mouse hovers over tower
if (mouse_over(x, y, sprite_width, sprite_height))
{
	//Draw circle to indicate the range
	draw_circle(x,y, range, true);	
}


//can place this and below if statement if don't
//	... want to draw lien to enemy
//	... in step event
// does not include the else at end?
//how it will shoot

// shoots nearest enemy - gets its id
var enem = instance_nearest(x, y, obj_enemy);

// enemy spotted
if (enem != noone)
{
	// enemy in range
	// the range + __ is so it can target even if only a small part
	// and not the middle is in range
	// the ___ should be (sprite_width/2)	???
	if (point_distance(x,y, enem.x, enem.y) <= range + 15)
	{
		//start shooting
		if (!shooting) 
		{
			alarm[0] = 1;
			shooting = true;
		}
		
		
		obj_to_shoot = enem;
		
		//(only) show the line if mouse hovers over it
		if (mouse_over(x, y, sprite_width, sprite_height))
		{
			draw_line(x, y, enem.x, enem.y);
		}
		
	}
	//maybe move this to be outside of this????
	else
	{
		shooting = false;
		obj_to_shoot = noone;
	}
}