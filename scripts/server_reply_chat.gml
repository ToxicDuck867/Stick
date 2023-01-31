/*Receives and relays the chat message to the appropriate players, based onits channel*/     
 var message, channel, _file;chatPackets+=1;
 message=name+": "+readstring();
 channel=readbyte();
 if ((channel==1) && (class!=250)){  
 BreakEngine.secure=false;  
 BreakEngine.error=113.;  
 exit;
 }
 _file=file_text_open_append("logs\chatlog.txt");
 file_text_write_string(_file,message);
 file_text_writeln(_file);
 file_text_close(_file);
 clearbuffer();
 writebyte(6);
 writestring(message);
 writebyte(channel);
 switch (channel){  
 case 0:  {    
 server_send_local(id,false,-1,room_width-10000);  //orignally 1000
 } 
 break;  
 case 1:  {    
 server_send_global(false);  
 } break;
 }
