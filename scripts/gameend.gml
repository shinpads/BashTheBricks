//gameend stuff here
ads_interstitial_display();
with(obj_control){
if(global.points > global.highScore){
ini_open('data.ini');
ini_write_real('sett', 'hscore', global.points);
ini_close();
}
}
show_message("Game Over!")
room_restart();