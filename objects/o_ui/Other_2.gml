ini_open("save.ini");
global.highscore = ini_read_real("Score","HighScore",0);
ini_close();