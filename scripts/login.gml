/*Attempts to connect to the server and receive account data.automaticaly closes sockets if fails.*/global.accountsock=tcpconnect(IP_ADDRESS,ACCOUNT_TCP,true);if (global.accountsock<=0){  add_menu_error("Failed to connect to server (check website for server status)");  return (false);}var _MAC,_IDENT;_MAC=global._macval;global._macval=round(random(1000000));_IDENT=getIdentity();clearbuffer();writebyte(1);writedouble(VERSION);writestring(argument0);writestring(md5string(argument1));writestring(_MAC);writestring(_IDENT);bufferencrypt(global.encryptKey+string(game_id));sendmessage(global.accountsock);var _time,_received,_done;_time=current_time+30000;_received=false;_done=false;while ((_time>current_time) and (_done==false)){  size=receivemessage(global.accountsock);  if (size>=0)  {    if (size==0) {show_message("Connection closed by server"); game_end(); exit;}    bufferdecrypt(global.encryptKey+string(game_id));        messid=readbyte();    switch(messid)    {                        case 1:      {        receiveaccount();        _received=true;        _done=true;      } break;      case 2:      {        add_menu_error(readstring());        _done=true;      } break;      default:      {        add_menu_error("A connection error occured. Please make sure you are using the latest version.");        _done=true;      } break;    }  }}closesocket(global.accountsock);if (_received==false){  if (!_done)  {    add_menu_error("Failed to connect (connection timed out)");  }  return (false);}/*global.chatsock=tcpconnect(IP_ADDRESS,CHAT_TCP,true);if (global.chatsock<=0){  show_message("Failed to connect to server (TCP Chat)");  return (false);}*/global.myname=argument0;global.mypassword=argument1;return (true);