if(is_string(argument1)) global.ff_pass = "FLpass_"+argument1;else global.ff_pass = "FLpass_"+string(game_id);if(!file_exists(argument0)) return false;var _f, _hs, _l;_f = fileopen(argument0,0); fileread(_f,10);setpos(0); _hs = readchars(10); clearbuffer();fileread(_f,filesize(_f)-10);_l = md5string(md5buffer()+global.ff_pass);if(string_copy(_l,0,10) == _hs) {    fileclose(_f); file_delete(argument0);    bufferdecrypt(global.ff_pass);    _f = fileopen(argument0,1);    filewrite(_f); fileclose(_f); clearbuffer();    return true;} else {    fileclose(_f); clearbuffer();    return false;}