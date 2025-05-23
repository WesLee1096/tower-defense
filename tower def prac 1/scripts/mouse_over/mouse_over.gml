function mouse_over(xx, yy, width, height)
{
	//since sprite is center origin
	xx -= width/2;
	yy -= height/2;
	
	// Check if mouse is in range
	if (mouse_x > xx && mouse_x < xx+width)
	{
		if (mouse_y > yy && mouse_y < yy+height)
		{
			return true;
		}
		else
		{
			return false;	
		}
	}
	else
	{
		return false;	
	}
}


