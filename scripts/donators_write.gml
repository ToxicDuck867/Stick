//var _file, _listSize;_file=file_text_open_write("C:\Program Files\Apache Software Foundation\Apache2.2\htdocs\statoutput.txt");_listSize=ds_list_size(donatorStats);if (_listSize>0){  file_text_write_string(_file,"REPLACE INTO donators (`id`,`name`,`lvl`,`str`,`agi`,`vit`,`int`, `hlth`,`stam`,`gold`) VALUES ");}for (i=0; i<_listSize; i+=1){  if (i==_listSize-1)  {    file_text_write_string(_file,ds_list_find_value(donatorStats,i));  }  else  {    file_text_write_string(_file,ds_list_find_value(donatorStats,i)+", ");  } }file_text_close(_file);