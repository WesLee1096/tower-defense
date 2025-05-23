//enemy progression?

//check if we defeated all the enemies
if (instance_number(obj_enemy) <= 0)
{
	spawn_count = 0;
	
	//add 1 enemy each wave
	spawn_amt++;
	
	
	//increase enemy stats
	global.lvl++;
	global.hp += 10;
	global.spd += 0.1;
	//??
	spawn_rate -= 2.5;
	
	alarm[0] = spawn_rate;
}

// reinitiating/rechecking this section of code every 5 seconds
alarm[1] = room_speed * 5;