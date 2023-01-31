var _itemNum,_skillNum;
global.bonuseregen=0;
global.bonusmovespd=0;
global.bonusatkspd=0;
global.mypotion=0;
global.bufftimer=0;
global.startx=readudecint();
global.starty=readdecshort();
global.hp=readushort();
global.energy=readushort();
global.baseSTR=readbyte();
global.baseAGI=readbyte();
global.baseINT=readbyte();
global.baseVIT=readbyte();
global.team=readbyte();
global.experience=readdouble();
global.level=readbyte();
global.class=readbyte();
global.statpoints=readushort();
global.skillpoints=readushort();
global.myweapon=readushort();
global.myhat=readushort();
global.myarmor=readushort();
global.myaccesory1=readushort();
global.myaccesory2=readushort();
global.money=readdouble();
_itemNum=readbyte();
global.itemList=ds_list_create();for (i=1; i<=_itemNum; i+=1){  ds_list_add(global.itemList,readushort());}
_skillNum=readushort();global.skillList=ds_list_create();for (i=1; i<=_skillNum; i+=1){  ds_list_add(global.skillList,readushort());}
_questNum=readushort();global.questList=ds_list_create();for (i=1; i<=_questNum; i+=1){  ds_list_add(global.questList,readushort());}
global.myclan=readstring();
global.stickTime=readbyte();
init_stats();
