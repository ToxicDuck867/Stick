draw_sprite(spr_interface,3,argument0-5,argument1-5);
draw_set_color(c_red);
draw_rectangle(floor(argument0+1),argument1+1,ceil(argument0+1+((get_unbroken(global.hp)/get_unbroken(global.maxhp))*150)),argument1+18,false);
draw_set_color(c_black);
draw_rectangle(argument0,argument1,argument0+152,argument1+19,true);
draw_rectangle(argument0+1,argument1+1,argument0+151,argument1+18,true);
draw_set_font(fnt_name);
draw_set_color(c_black);
draw_text(ceil(argument0+76-(string_width(string(get_unbroken(global.hp))+"/"+string(get_unbroken(global.maxhp)))/2)),argument1+10-(string_height(string(get_unbroken(global.hp))+"/"+string(get_unbroken(global.maxhp)))/2),string(get_unbroken(global.hp))+" / "+string(get_unbroken(global.maxhp)));
draw_set_color(c_lime);
draw_rectangle(floor(argument0+1),argument1+19,ceil(argument0+1+((get_unbroken(global.energy)/get_unbroken(global.maxenergy))*150)),argument1+36,false);
draw_set_color(c_black);
draw_rectangle(argument0,argument1+18,argument0+152,argument1+37,true);
draw_rectangle(argument0+1,argument1+19,argument0+151,argument1+36,true);
draw_set_font(fnt_name);
draw_set_color(c_black);
draw_text(ceil(argument0+76-(string_width(string(get_unbroken(global.energy))+"/"+string(get_unbroken(global.maxenergy)))/2)),argument1+28-(string_height(string(get_unbroken(global.energy))+"/"+string(get_unbroken(global.maxenergy)))/2),string(get_unbroken(global.energy))+" / "+string(get_unbroken(global.maxenergy)));
//draw_set_color(c_yellow);
//draw_rectangle(floor(argument0+223),argument1+36,ceil(argument0+223+((get_unbroken(global.experience)/get_unbroken(global.maxexp + 1))*388)),argument1+38,false);
//draw_set_color(c_black);
//draw_rectangle(argument0+223,argument1+35,argument0+612,argument1+38,true);
//draw_rectangle(argument0+223,argument1+35,argument0+612,argument1+38,true);
draw_set_color(c_yellow);
draw_rectangle(floor(argument0+1),argument1+41,ceil(argument0+1+((get_unbroken(global.experience)/get_unbroken(global.maxexp))*150)),argument1+46,false);
draw_set_color(c_black);
draw_rectangle(argument0,argument1+40,argument0+152,argument1+47,true);
draw_rectangle(argument0+1,argument1+41,argument0+151,argument1+46,true);
draw_set_font(fnt_name);draw_text(argument0+183,argument1+15,get_unbroken(global.level));
draw_text(argument0+225,argument1+43,"Gold: "+string(get_unbroken(global.money)));

if (global.typing) {
    draw_set_font(fnt_chat);
    draw_text_shadow(argument0+5,argument1+view_hview[0]-30,c_black,global.chatColor,string_replace_all(keyboard_string,"#","\#")+"|");
}
draw_set_font(fnt_chat);
for (i=0; i<global.maxline; i+=1) {
    draw_text_shadow(argument0,argument1+70,c_black,global.color[i],global.line[i]);  argument1+=12;
}
if (global.invToggle) {
    draw_sprite(spr_inventory,0,view_xview[0]+400,view_yview[0]+128);
}
if (global.statToggle) {
    draw_sprite(spr_window1,0,view_xview[0]+44,view_yview[0]+128);
    draw_set_font(fnt_name);
    draw_set_color(c_black);
    draw_text(floor(view_xview[0]+44+79-(string_width("Stats")/2)), view_yview[0]+128+8-(string_height("Stats")/2),"Stats");  
      
    draw_text(view_xview[0]+44+14,view_yview[0]+128+25,    "STR: "+string(get_unbroken(global.baseSTR))+" + "+string(get_unbroken(global.STR)-get_unbroken(global.baseSTR)));  
    draw_text(view_xview[0]+44+14,view_yview[0]+128+55,    "AGI: "+string(get_unbroken(global.baseAGI))+" + "+string(get_unbroken(global.AGI)-get_unbroken(global.baseAGI)));  
    draw_text(view_xview[0]+44+14,view_yview[0]+128+85,    "VIT: "+string(get_unbroken(global.baseVIT))+" + "+string(get_unbroken(global.VIT)-get_unbroken(global.baseVIT)));  
    draw_text(view_xview[0]+44+14,view_yview[0]+128+115,    "INT: "+string(get_unbroken(global.baseINT))+" + "+string(get_unbroken(global.INT)-get_unbroken(global.baseINT)));  

    draw_set_font(fnt_big);  draw_set_color(c_lime);  
    draw_text(view_xview[0]+44+120,view_yview[0]+128+22,"+");  
    draw_text(view_xview[0]+44+120,view_yview[0]+128+52,"+");  
    draw_text(view_xview[0]+44+120,view_yview[0]+128+82,"+");  
    draw_text(view_xview[0]+44+120,view_yview[0]+128+112,"+");
    
    draw_set_font(fnt_name);  
    draw_set_color(c_black);
    draw_text(view_xview[0]+44+24,view_yview[0]+128+150, "Defense: "+string(get_unbroken(global.defense)));
    draw_text(floor(view_xview[0]+44+79-(string_width("Stat Points: "+string(get_unbroken(global.statpoints)))/2)),    view_yview[0]+128+190,"Stat Points: "+string(get_unbroken(global.statpoints)));
}

if (global.skillToggle) {
    draw_sprite(spr_window1,0,view_xview[0]+222,view_yview[0]+128);
    draw_set_font(fnt_name);
    draw_set_color(c_black);
    draw_text(floor(view_xview[0]+222+79-(string_width("Skills")/2)), view_yview[0]+128+8-(string_height("Skills")/2),"Skills");
    draw_text(floor(view_xview[0]+222+79-(string_width("Skill Points: "+string(get_unbroken(global.skillpoints)))/2)),    view_yview[0]+128+190,"Skill Points: "+string(get_unbroken(global.skillpoints)));
    //draw_text(view_xview[0]+222+79,view_yview[0]+128+190,    "Skill Points: "+string(global.skillpoints));
}
draw_set_font(fnt_name);
draw_set_color(c_black);
draw_text(view_xview[0]+view_wview[0]-string_width(global.ctrlMessage)-5,view_yview[0]+5,global.ctrlMessage);
if ((ClientControl.show_spawn_text) && (global.class == 250)) {
    draw_text(mouse_x + 15, mouse_y, ClientControl.gmNextSpawnName);
}
//Draw Potion
if global.mypotion!=0 {
//draw_sprite_ext(item_info(global.mypotion,ITEM_ICON),0,view_xview[0]+236,view_yview[0]+6,1,1,0,c_white,global.bufftimer/2)
draw_sprite_ext(item_info(global.mypotion,ITEM_ICON),0,view_xview[0]+587,view_yview[0]+6,1,1,0,c_white,global.bufftimer/2)
}
//Skill drawing
if Player.skill_ready=true {
salpha=1
} else {
salpha=0.5
}
//draw_sprite_ext(spr_q,0,view_xview[0]+236,view_yview[0]+6,1,1,0,c_white,salpha)


