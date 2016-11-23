alarm[0]=spawnSpeed;
waveTime=room_speed*15;
switch(wave){
    case 2:         
        global.bgNext=c_wave2;
        global.txtNext=c_wave2;
        panelSpeed=7; // slightly faster brick speed
        toSpawn=10; // more bricks
        spawnOpt[5] = 15    // 25% red brick        
        break;
        
    case 3:
        global.bgNext=c_wave3;
        global.txtNext=c_wave3;
        panelSpeed=6;
        toSpawn=10; 
        spawnOpt[5]=5; // does not matter because it is two at once
        spawnOpt[7]=1; // two and once        
   
        break;        
    case 4:
        global.bgNext=c_wave4;
        global.txtNext=c_wave4;
        panelSpeed=7;
        spawnOpt[7]=0 // disable two at once
        spawnOpt[0]=1 //diffrent directions
        spawnOpt[1]=0
        spawnOpt[2]=0
        spawnOpt[3]=1   
        toSpawn=15;
        global.moneyAdd = 2;        
        break;
        
     case 5:         
        global.bgNext=c_wave5;
        global.txtNext=c_wave5;
        panelSpeed=8; //faster
        spawnOpt[0]=1 //all directions
        spawnOpt[1]=1
        spawnOpt[2]=1
        spawnOpt[3]=1
        toSpawn=10;     
        break;
                
     case 6:         
        global.bgNext=c_wave6;
        global.txtNext=c_wave6;
        spawnOpt[0]=0 //proper
        spawnOpt[1]=1
        spawnOpt[2]=1
        spawnOpt[3]=0
        panelSpeed=7;
        toSpawn=10;  
        waveTime = room_speed*6;   
        break;
                
     case 7:         
        global.bgNext=c_wave7;
        global.txtNext=c_wave7;
        global.circNext=c_gray;
        panelSpeed=8.5;
        toSpawn=10;     
        break;
                
     case 8:         
        global.bgNext=c_wave8;
        global.txtNext=c_wave8;
        global.circNext=c_white;
        panelSpeed=8.5;
        spawnOpt[6,0]=1 //toggle change speed
        spawnOpt[6,1]=5 //min speed
        spawnOpt[6,2]=9.5
        toSpawn=15;     
        break;
                
     case 9:         
        global.bgNext=c_wave9;
        global.txtNext=c_wave9;
        panelSpeed=8.5;
        spawnOpt[6,1]=8 //min speed
        spawnOpt[6,2]=10
        spawnOpt[0]=1 //all
        spawnOpt[1]=1
        spawnOpt[2]=1
        spawnOpt[3]=1
        toSpawn=10;     
        break;
                
     case 10:         
        global.bgNext=c_wave10;
        global.txtNext=c_wave10;
        spawnOpt[6,0]=0
        spawnOpt[4,0]=1 //determines if random speed is enabled
        spawnOpt[4,1]=2 //minimum speed
        spawnOpt[4,2]=8 //maximum speed
        spawnOpt[4,3]=20//frames until it switches
        toSpawn=10;
        global.moneyAdd = 3;     
        break;
                
     case 11:         
        global.bgNext=c_wave11;
        global.txtNext=c_wave11;
        spawnOpt[4,0]=0
        spawnOpt[0]=0 //only one
        spawnOpt[1]=0
        spawnOpt[2]=0
        spawnOpt[3]=1
        panelSpeed=15;
        toSpawn=15;     
        break;
                
     case 12:         
        global.bgNext=c_wave12;
        global.txtNext=c_wave12;
        spawnOpt[0]=1 //only one
        spawnOpt[1]=0
        spawnOpt[2]=0
        spawnOpt[3]=0
        panelSpeed=15;
        toSpawn=15;     
        break;
                
     case 13:         
        global.bgNext=c_wave13;
        global.txtNext=c_wave13;
        spawnOpt[7]=1
        spawnOpt[4,0]=1
        spawnOpt[4,1]=4
        spawnOpt[4,2]=12
        spawnOpt[4,3]=10
        panelSpeed=9;
        toSpawn=15;     
        break;
        global.moneyAdd = 5;
                
     case 14:         
        global.bgNext=c_wave14;
        global.txtNext=c_wave14;
        spawnOpt[7]=0
        spawnOpt[4,0]=0
        spawnOpt[6,0]=1 //toggle change speed
        spawnOpt[6,1]=6 //min speed
        spawnOpt[6,2]=11 //max speed
        spawnOpt[5]=40
        panelSpeed=9;
        toSpawn=15;   
        spawnOpt[0]=0 //only one
        spawnOpt[1]=1
        spawnOpt[2]=1
        spawnOpt[3]=0  
        break;
                
     case 15:         
        global.bgActual=make_color_hsv(255,255,0);
        global.txtActual=make_color_hsv(255,255,0);
        global.circActual=make_color_hsv(255,255,100);
        spawnOpt[5]=10
        spawnOpt[0]=1 //only one
        spawnOpt[1]=1
        spawnOpt[2]=1
        spawnOpt[3]=1 
        panelSpeed=10;
        toSpawn=15;
        global.moneyAdd = 10;             
        break;
        
}
global.bgFade=true;

spawnSpeed=waveTime/toSpawn
