if(!file_exists(argument0)) return "";var _f, _i; _f = fileopen(argument0,0);clearbuffer(); fileread(_f,filesize(_f));fileclose(_f); _i = readchars(buffsize());clearbuffer(); return _i;