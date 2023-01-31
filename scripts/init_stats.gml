//Buff and Potion Handling
if global.mypotion!=0 {
BuffDEF=item_info(global.mypotion,ITEM_DEFENSE)//;BreakEngine.breakDefense=breakVar(global.defense);
BuffSTR=item_info(global.mypotion,ITEM_STR)//;BreakEngine.breakSTR=breakVar(global.STR);
BuffAGI=item_info(global.mypotion,ITEM_AGI)//;BreakEngine.breakAGI=breakVar(global.AGI);
BuffINT=item_info(global.mypotion,ITEM_INT)//;BreakEngine.breakINT=breakVar(global.INT);
BuffVIT=item_info(global.mypotion,ITEM_VIT)//;BreakEngine.breakVIT=breakVar(global.VIT);
BuffSPD=item_info(global.mypotion,ITEM_BONUS_SPEED)//;BreakEngine.breakSpeed=breakVar(global.maxSpeed);
BuffATKSPD=item_info(global.mypotion,ITEM_BONUS_ATK_SPD)
} else {
BuffDEF=0
BuffSTR=0
BuffAGI=0
BuffVIT=0
BuffINT=0
BuffSPD=0
BuffATKSPD=0
}





global.STR=global.baseSTR+BuffSTR+item_info(global.myhat,ITEM_STR)+item_info(global.myweapon,ITEM_STR);if (global.baseSTR>150)  global.baseSTR=150;BreakEngine.breakSTR=breakVar(global.STR);
global.AGI=global.baseAGI+BuffAGI+item_info(global.myhat,ITEM_AGI)+item_info(global.myweapon,ITEM_AGI);if (global.baseAGI>150)  global.baseAGI=150;BreakEngine.breakAGI=breakVar(global.AGI);
global.INT=global.baseINT+BuffINT+item_info(global.myhat,ITEM_INT)+item_info(global.myweapon,ITEM_INT);if (global.baseINT>150)  global.baseINT=150;BreakEngine.breakINT=breakVar(global.INT);
global.VIT=global.baseVIT+BuffVIT+item_info(global.myhat,ITEM_VIT)+item_info(global.myweapon,ITEM_VIT);if (global.baseVIT>150)  global.baseVIT=150;BreakEngine.breakVIT=breakVar(global.VIT);

global.maxhp = 100 + global.level + (global.VIT * 3) + item_info(global.myhat, ITEM_BONUS_HP);if (global.maxhp > 1000) global.maxhp = 1000;BreakEngine.breakMaxHp=breakVar(global.maxhp);
global.hpRegen=2+floor(global.VIT/6);if (global.hpRegen>30)  global.hpRegen=30;
if global.class=5 { //For Wizard
global.maxenergy=80+(global.level*2)+(global.INT*5)+item_info(global.myhat,ITEM_BONUS_ENERGY)+item_info(global.myweapon,ITEM_BONUS_ENERGY); if (global.maxenergy>1200) global.maxenergy=1200; BreakEngine.breakMaxEnergy=breakVar(global.maxenergy);
global.energyRegen=3+floor(global.INT/6);if (global.energyRegen>30)  global.energyRegen=30;
} else {
global.maxenergy=60+(global.level*2)+(global.INT*5)+item_info(global.myhat,ITEM_BONUS_ENERGY)+item_info(global.myweapon,ITEM_BONUS_ENERGY); if (global.maxenergy>1200) global.maxenergy=1200; BreakEngine.breakMaxEnergy=breakVar(global.maxenergy);
global.energyRegen=2+floor(global.INT/6);if (global.energyRegen>30)  global.energyRegen=30;
}
global.hpRegenTime=48;if (global.hpRegenTime<20)  global.hpRegenTime=20;
global.energyRegenTime=48-global.bonuseregen;if (global.energyRegenTime<2)  global.energyRegenTime=2;

global.defense=floor(global.VIT/3)+BuffDEF+item_info(global.myhat,ITEM_DEFENSE)+item_info(global.myweapon,ITEM_DEFENSE);if (global.defense>100)  global.defense=100;BreakEngine.breakDefense=breakVar(global.defense);
global.knockBonus=1+((global.STR*1.75)/100);if (global.knockBonus>30)  global.knockBonus=30;
if global.class=4 { //For Ninja
global.maxSpeed=3+(floor(global.AGI/1.5)/10)+BuffSPD+item_info(global.myhat,ITEM_BONUS_SPEED)+item_info(global.myweapon,ITEM_BONUS_SPEED)+0.6
global.attackSpeed=0.9-(round(global.AGI/3)/50)-item_info(global.myhat,ITEM_BONUS_ATK_SPD)-item_info(global.myweapon,ITEM_BONUS_ATK_SPD)-BuffATKSPD
} else {
global.maxSpeed=3+(floor(global.AGI/1.5)/10)+BuffSPD+item_info(global.myhat,ITEM_BONUS_SPEED)+item_info(global.myweapon,ITEM_BONUS_SPEED)+global.bonusmovespd;
global.attackSpeed=1-(round(global.AGI/3)/50)-item_info(global.myhat,ITEM_BONUS_ATK_SPD)-item_info(global.myweapon,ITEM_BONUS_ATK_SPD)-BuffATKSPD-global.bonusatkspd;
}
if (global.attackSpeed<.1)  global.attackSpeed=.1;BreakEngine.breakAttackSpeed=breakVar(global.attackSpeed);
if (global.maxSpeed>20)  global.maxSpeed=20;BreakEngine.breakSpeed=breakVar(global.maxSpeed);
if (instance_exists(Player)){
    if ((Player.dir!=0) && (abs(Player.dir)!=global.maxSpeed))  {
        if (Player.dir>0) Player.dir=global.maxSpeed;
        else Player.dir=-global.maxSpeed;
        with (Player)    {      client_send_small(true);    }  }}

global.jumpBonus=((global.AGI*2)/10)+item_info(global.myhat,ITEM_BONUS_JUMP)+item_info(global.myweapon,ITEM_BONUS_JUMP);
if (global.jumpBonus>25)  global.jumpBonus=25;BreakEngine.breakJump=breakVar(global.jumpBonus);
if (global.hp>global.maxhp){  set_hp(global.maxhp);}
if (global.energy>global.maxenergy){  set_energy(global.maxenergy);}

if (global.level != 99) {
    global.maxexp=round((70 + (floor(global.level / 5))) * (global.level * (5 / 3)));
} else {
    global.maxexp=(round((70 + (floor(global.level / 5))) * (global.level * (5 / 3)))) * 50;
}

//Setting level cap to 150

if (global.level > 150) {
      global.level=150
      BreakEngine.breakLevel=breakVar(150); 
      global.experience=0;
      BreakEngine.breakExp=breakVar(0);
      global.statpoints=153;
      global.baseAGI=1;breakAGI=breakVar(global.AGI);
      global.baseSTR=1;breakSTR=breakVar(global.STR);
      global.baseVIT=1;breakVIT=breakVar(global.VIT);
      global.baseINT=1;breakINT=breakVar(global.INT);
      init_stats()
}


/*
global.bonusmovespd=0.4
global.bonusatkspd=0.4
 
