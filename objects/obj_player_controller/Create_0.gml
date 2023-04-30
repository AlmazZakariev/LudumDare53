difficulty = 5;
global.timer = 10;
global.speed = 0.5
global.money_goal = 1000;
global.money = 0;
global.stress = 0;
waiting = true;
alarm_set(0, 60);
conveyor_pasrts_positions_x = array_create(5);
array_push(conveyor_pasrts_positions_x, 365);
array_push(conveyor_pasrts_positions_x, 565);
array_push(conveyor_pasrts_positions_x, 765);
array_push(conveyor_pasrts_positions_x, 365);
array_push(conveyor_pasrts_positions_x, 365);
