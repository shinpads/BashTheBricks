alarm[0]=spawnSpeed;
switch(wave){
    case 2: 

        panelSpeed=9;
        toSpawn=15;
        spawnOpt[4,0]=1
        spawnOpt[4,1]=0.5
        spawnOpt[4,2]=12
        spawnOpt[4,3]=900
        break;
    case 3:
        global.col1 = c_teal
        panelSpeed=9;
        toSpawn=20;
        spawnOpt[0]=1
        spawnOpt[1]=1
        spawnOpt[2]=1
        spawnOpt[3]=1    
        break;        
    case 4:
        global.col1 = c_lime
        panelSpeed=9;
        toSpawn=25;        
        break;
}

waveTime=room_speed*25;
spawnSpeed=waveTime/toSpawn
