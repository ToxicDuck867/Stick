//Sends an npc spawn request to the server
//Argument0= npc ID
//Argument1= x coordinate to spawn at
//Argument2= y coordinate to spawn at
  clearbuffer();
  writebyte(15);
  writetcpnum();
  writebyte(global.class);
  writeushort(argument0);
  writeudecint(argument1);
  writedecshort(argument2);
  sendmessage(global.gamesock);
