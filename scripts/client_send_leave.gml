/*Used when the player suddenly changes location, to tell the playerswhere he use to be that he is now gone (and that they can delete his object)*/clearbuffer();writebyte(3);writetcpnum();sendmessage(global.gamesock);