ini_open('data.ini');
//First Timer
var firstTimer=ini_read_real('achievements','firstTimer',0);
if(global.gamesPlayed>0 && firstTimer=0){
achievement_post("CgkIstCHjaMBEAIQAg",100);
ini_write_real('achievements', 'firstTimer', 1);
}
//Advanced
var advanced=ini_read_real('achievements','advanced',0);
if(global.points>24 && advanced=0){
achievement_post("CgkIstCHjaMBEAIQAw",100);
ini_write_real('achievements', 'advanced', 1);
}
//Expert
var expert=ini_read_real('achievements','expert',0);
if(global.points>49 && expert=0){
achievement_post("CgkIstCHjaMBEAIQBA",100);
ini_write_real('achievements', 'expert', 1);
}
//Senior
var senior=ini_read_real('achievements','senior',0);
if(global.gamesPlayed>99 && senior=0){
achievement_post("CgkIstCHjaMBEAIQBQ",100);
ini_write_real('achievements', 'senior', 1);
}
//nolife
var noLife=ini_read_real('achievements','noLife',0);
if(global.gamesPlayed>999 && noLife=0){
achievement_post("CgkIstCHjaMBEAIQBw",100);
ini_write_real('achievements', 'noLife', 1);
}

//Minimum wage
var minWage=ini_read_real('achievements','minWage',0);
if(global.moneyMade>=10 && minWage=0){
achievement_post("CgkIstCHjaMBEAIQCA",100);
ini_write_real('achievements', 'minWage', 1);
}
ini_close();
