otherversion=readdouble();
if (otherversion!=VERSION){    
account_send_error(accountid,"Save Error: Corrupt data packet");  
return (false);
}
name=readstring();
var _listPos;_listPos=ds_list_find_index(global.currentNameList,name)
if (_listPos==-1) {  
instance_destroy();  exit;}
if (ds_list_find_value(global.currentIpList,_listPos)!=ip) {  
instance_destroy();  
exit;
}
password=readstring();
_Sx=readudecint();
_Sy=readdecshort();
_Shp=readushort();
_Senergy=readushort();
_Sstrength=readbyte();
_Sagility=readbyte();
_Sinteligence=readbyte();
_Svitality=readbyte();
_Steam=readbyte();
_Sexp=readdouble();
_Slevel=readbyte();
_Sclass=readbyte();
_Sstatpoints=readushort();
_Sskillpoints=readushort();
_Sweaponslot=readushort();
_Shatslot=readushort();
_Schestslot=readushort();
_Saccesory1slot=readushort();
_Saccesory2slot=readushort();
_Smoney=readdouble();_SitemNum=readbyte();_SitemList=ds_list_create();for (i=1; i<=_SitemNum; i+=1){  ds_list_add(_SitemList,readushort());}_SskillNum=readushort();_SskillList=ds_list_create();for (i=1; i<=_SskillNum; i+=1){  ds_list_add(_SskillList,readushort());}_SquestNum=readushort();_SquestList=ds_list_create();for (i=1; i<=_SquestNum; i+=1){  ds_list_add(_SquestList,readushort());}_Sipaddress=ip;_Smacaddress=readstring();_Sidentifier=readstring();update_donator_stats(); filepassword=account_read(name);ds_list_destroy(_RitemList);ds_list_destroy(_RskillList);ds_list_destroy(_RquestList);if (password==filepassword){  if (file_exists("accounts\"+name+".so"))  {        file_delete("accounts\"+name+".so");        file=fileopen("accounts\"+name+".so",1);    clearbuffer();        writestring(filepassword);        writeudecint(_Sx);        writedecshort(_Sy);        writeushort(_Shp);        writeushort(_Senergy);        writebyte(_Sstrength);        writebyte(_Sagility);        writebyte(_Sinteligence);        writebyte(_Svitality);        writebyte(_Steam);        writedouble(_Sexp);        writebyte(_Slevel);        writebyte(_Sclass);        writeushort(_Sstatpoints);        writeushort(_Sskillpoints);        writeushort(_Sweaponslot);        writeushort(_Shatslot);        writeushort(_Schestslot);        writeushort(_Saccesory1slot);        writeushort(_Saccesory2slot);        writedouble(_Smoney);        writebyte(_SitemNum);    for (i=1; i<=ds_list_size(_SitemList); i+=1)    {      writeushort(ds_list_find_value(_SitemList,i-1));    }    ds_list_destroy(_SitemList);        writeushort(_SskillNum);    for (i=1; i<=ds_list_size(_SskillList); i+=1)    {      writeushort(ds_list_find_value(_SskillList,i-1));    }    ds_list_destroy(_SskillList);        writeushort(_SquestNum);    for (i=1; i<=ds_list_size(_SquestList); i+=1)    {      writeushort(ds_list_find_value(_SquestList,i-1));    }    ds_list_destroy(_SquestList);        writestring(_Sipaddress);        writestring(_Smacaddress);        writestring(_Sidentifier);    filewrite(file);    fileclose(file);  }  else  {    account_send_error(accountid,"Save Error: Corrupt data packet");    return (false);  }}else if (filepassword==""){    account_send_error(accountid,"Save Error: Corrupt data packet");  return (false);}else{    account_send_error(accountid,"Save Error: Corrupt data packet");  return (false);}clearbuffer();writebyte(3);bufferencrypt(global.encryptKey+string(game_id));sendmessage(accountid);return (true);
