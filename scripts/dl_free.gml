if(dl_getparameter(argument0, "mode") < 2){    tcp = dl_getparameter(argument0, "socket");    closesocket(tcp);    file = dl_getparameter(argument0, "fileid");    fileclose(file);}ds_map_destroy(argument0-1);