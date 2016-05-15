/*
----------------------
*argument 0 = col:
 (0=white,1=black)
 
 
*argument 1 = position:
-1 = right
0  = either side
1  = left side
-----------------------
*/
var arg1 = argument1;
if(argument1 = 0){arg1=choose(-1,1);}
switch(arg1){
case -1:
pan = instance_create(room_width+sprite_width+2,random_range(spawnOne,spawnThree),obj_panel)
if(spawnOpt[4,0]=1) {pan.ranSpeed=true}
else {pan.ranSpeed=false}
pan.hspeed = -panelSpeed;
pan.col=argument0
pan.side="right"

break;

case 1:
pan = instance_create(0-sprite_width-2,random_range(spawnOne,spawnThree),obj_panel)
if(spawnOpt[4,0]=1) {pan.ranSpeed=true}
else {pan.ranSpeed=false}
pan.hspeed = panelSpeed;
pan.col=argument0
pan.side="left";
break;
}
