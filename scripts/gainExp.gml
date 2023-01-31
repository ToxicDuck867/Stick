var _rates;
if (global.level < 50) {
_rates=2;
} else {
_rates=1;
}
if (global.level < 150){  //100
    BreakEngine.breakExp=breakVar(global.experience+(argument0*_rates));  
    global.experience+=argument0*_rates;
}
if (global.experience >= global.maxexp) {
    if (global.level != 99 ) {
        if ((global.maxexp!=round((70+(floor(global.level/5)))*(global.level*(5/3)))) && (global.class!=250))  {
            BreakEngine.secure=false;   
            BreakEngine.breakSecure=breakVar(BreakEngine.secure);  
            BreakEngine.error=81;
            exit;
        }
        global.statpoints+= 1;
        global.skillpoints+=1;
    } else {
        if ((global.maxexp!=(round((70+(floor(global.level/5)))*(global.level*(5/3))))*50) && (global.class!=250)) {
            BreakEngine.secure=false;   
            BreakEngine.breakSecure=breakVar(BreakEngine.secure);  
            BreakEngine.error=81;
            exit;
        }
        global.statpoints+= 5;
        global.skillpoints+=5;
    }
    BreakEngine.breakLevel=breakVar(global.level+1);  
    global.level+=1;
    if (global.level mod 2 == 0) {
        global.skillpoints+=1;
    }
    global.experience=0;
    BreakEngine.breakExp=breakVar(0);
    init_stats();
    instance_create(view_xview[0],view_yview[0],saver);
    chat_addline("You are now level " + string(global.level) + "!", (255), 2);
    if (global.level == 100) {
        chat_addline("Congratulations, you have reached level 100! You earned 5 stat points", (255), 2);
    }
}
