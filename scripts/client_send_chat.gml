/*sends a chat message to the server, which then rallies itto the players based on the channel used*/     
clearbuffer();writebyte(6);writetcpnum();writestring(argument0);writebyte(argument1);sendmessage(global.gamesock);
