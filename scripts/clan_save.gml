var _file, _curMemberList, i, i2;for (i=0; i<clan_count(); i+=1){  _file=file_text_open_write("clans\"+ds_list_find_value(global.clanNames,i)+".cln");  file_text_write_string(_file,"<Leader>");   file_text_writeln(_file);  file_text_write_string(_file,string_lower(ds_list_find_value(global.clanLeaders,i)));  file_text_writeln(_file);  file_text_write_string(_file,"<Points>");   file_text_writeln(_file);  file_text_write_real(_file,ds_list_find_value(global.clanPoints,i));  file_text_writeln(_file);  file_text_write_string(_file,"<Members>");   file_text_writeln(_file);  _curMemberList=ds_list_find_value(global.clanMemberLists,i);  for (i2=0; i2<ds_list_size(_curMemberList); i2+=1)  {    file_text_write_string(_file,string_lower(ds_list_find_value(_curMemberList,i2)));    file_text_writeln(_file);  }  file_text_close(_file);}if (instance_exists(AccountServer)){  AccountServer.alarm[2]=54000;}