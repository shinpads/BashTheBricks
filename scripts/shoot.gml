fire = instance_create(x,y,obj_canonBall);
fire.speed=45;
fire.direction=90;
fire.col=argument0;
y+=40;
audio_play_sound(snd_canonShoot,10,0)
alarm[2] = 1;