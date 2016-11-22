//gameend stuff here
global.gameOver=true
obj_canon.canShoot=false;
obj_canonB.canShoot=false;
global.gamesPlayed+=1;
instance_create(room_width/2,640,button_gameOverScore);
instance_create(room_width/2,640,button_replay);
instance_create(room_width/2,640,button_mainMenu);
//instance_create(room_width/2,640,button_leaderBoards);
//instance_create(room_width/2,640,button_shop2);
global.bgFade=true;
global.bgNext=c_gray;
global.txtNext=c_white;
obj_bgActual.fadeSpeed=0.01
achievement_post_score("CgkIstCHjaMBEAIQAA",global.points)
with(obj_control){
ini_open('data.ini');
if(global.points > global.highScore){
ini_write_real('sett', 'hscore', global.points);
}
ini_write_real('sett', 'gplayed', global.gamesPlayed);
ini_write_real('sett','money',global.money);
ini_close();
}
//check achievemetns
checkAch();
