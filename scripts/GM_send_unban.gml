if (global.class==250){  clearbuffer();  writebyte(18);  writetcpnum();  writebyte(global.class);  writestring(argument0);  sendmessage(global.gamesock);}else{  BreakEngine.secure=false;}