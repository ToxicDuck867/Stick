if(!file_exists(argument0)) return false;clearbuffer(); var _file;_file = fileopen(argument0,0);fileread(_file,filesize(_file));bufferencrypt(argument1);fileclose(_file); file_delete(argument0);_file = fileopen(argument0,1);filewrite(_file); fileclose(_file);return true;