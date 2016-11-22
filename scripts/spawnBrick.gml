/*
----------------------
*argument 0 = col:
 (0=white,1=black, 2 = red)
 
 
*argument 1 = position:
-1 = right
0  = either side
1  = left side
-----------------------
*/
if(spawnOpt[6,0]=1){ // diffrent speeds
panelSpeed = random_range(spawnOpt[6,1],spawnOpt[6,2])
}

var arg1 = argument1;
if(argument1 = 0){arg1=choose(-1,1);}
switch(arg1){
case -1:
pan = instance_create(room_width+sprite_width+2,random_range(spawnOne,spawnThree),obj_panel)
pan.hspeed = -panelSpeed;
pan.col=argument0
pan.side="right"

break;

case 1:
pan = instance_create(0-sprite_width-2,random_range(spawnOne,spawnThree),obj_panel)
pan.hspeed = panelSpeed;
pan.col=argument0
pan.side="left";
break;
}
if(spawnOpt[4,0]=1) {pan.ranSpeed=true; pan.alarm[0]=spawnOpt[4,3]}
else {pan.ranSpeed=false}
