// Check if spawn count < spawn amount - not too many enemies
if (spawn_count < spawn_amt)
{
	// Create enemy
	instance_create_depth(x,y,-1, obj_enemy);
	spawn_count++;
	alarm[0] = spawn_rate;
}