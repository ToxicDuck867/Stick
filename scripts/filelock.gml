if(is_string(argument1)) global.ff_pass = "FLpass_"+argument1;else global.ff_pass = "FLpass_"+string(game_id);if(!file_exists(argument0)) return false;clearbuffer(); var _f, _hs;_f = fileopen(argument0,0);fileread(_f,filesize(_f));bufferencrypt(global.ff_pass);_hs = md5string(md5buffer()+global.ff_pass);_hs = string_copy(_hs,0,10);fileclose(_f); file_delete(argument0);_f = fileopen(argument0,2); filewrite(_f);filesetpos(_f,0); clearbuffer();writechars(_hs); fileread(_f,filesize(_f));filesetpos(_f,0); filewrite(_f);fileclose(_f); return true;