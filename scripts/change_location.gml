/*Moves the character to the new location, tells the peoplein his old location that he left, and informs the new people he is there*/view_object[0]=Player;client_send_leave();set_x(argument0);set_y(argument1);vspd=0;knockDir=0;invulnerable=true;alarm[9]=30;set_sprite();deactivate();alarm[4]=5;client_send_full(true);