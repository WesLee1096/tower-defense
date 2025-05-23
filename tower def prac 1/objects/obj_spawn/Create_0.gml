// obj_spawn affects hp, spd, etc? of enemies
spawn_amt = 5;		//spawns per wave?
spawn_count = 0;	//how many spawns
spawn_rate = 1 * room_speed;	//1x every second
alarm[0] = 1;		//event called every time it reaches 0
					//1 for 1 millisecond
					// i think this is for spawning enemies in current wave
alarm[1] = room_speed * 5;	//every 5 seconds call this alarm
							//i think this is for spawning a new wave
// Set stats for enemies				
//	global - makes it easier and since all enemies (for now) will have same stats
global.hp = 100;
global.spd = 1;
global.lvl = 1;


global.coins = 1000;