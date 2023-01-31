/*    argument0 = url    argument1 = file to save as        [argument2] = header only? (true to only receive response header). Default is false.    [argument3] = Start position of the file to download    [argument4] = Length. How much bytes to download (if 0 than it downloads whole file)    */var server, file, port, i, url, type, downloadid;server = "";file = "/";port = 80;i = 0;url = argument0;if(string_pos("http://", argument0) == 1)argument0 = string_delete(argument0, 1,7)i = string_pos("/", argument0);if(i){  file = string_copy(argument0, i, string_length(argument0)-i+1);  argument0 = string_delete(argument0, i, string_length(file));}i = string_pos(":", argument0);if(i){    port = real(string_copy(argument0, i+1, string_length(argument0)-i));    argument0= string_delete(argument0, i, string_length(argument0)-i+1);}server = argument0;tcp = tcpconnect(server, port, 1);if(!tcp)return false;setformat(tcp, 2);   type = "GET ";if(argument2)type = "HEAD ";clearbuffer();writechars(type + file+ " HTTP/1.1" + chr(13) + chr(10));writechars("Host: " + server + chr(13) + chr(10));writechars("Connection: close"+chr(13) + chr(10));if(argument4 > 0)    writechars("Range: bytes=" + string(argument3) + "-" + string(argument3+argument4-1) +chr(13) + chr(10));writechars("Accept: image/gif, image/x-xbitmap, image/jpeg, image/pjpeg, application/x-shockwave-flash, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/x-alambik-script, application/x-alambik-alamgram-link, */*"+chr(13)+chr(10));writechars("Accept-Language: en-us"+chr(13) + chr(10));writechars("User-Agent: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; InfoPath.1; .NET CLR 2.0.50727; .NET CLR 1.1.4322)"+chr(13) + chr(10));writechars(chr(13) + chr(10));  sendmessage(tcp);setformat(tcp, 1, chr(13) + chr(10));   if(argument5 == 0)    downloadid = ds_map_create();else downloadid = argument5-1;ds_map_add(downloadid, "socket", tcp);ds_map_add(downloadid, "address", server);ds_map_add(downloadid, "port", port);ds_map_add(downloadid, "file", file);ds_map_add(downloadid, "mode", 0);ds_map_add(downloadid, "bytesreceived", 0);ds_map_add(downloadid, "savefile", argument1);ds_map_add(downloadid, "fileid", 0);ds_map_add(downloadid, "headeronly", argument2);if(argument4>0){    ds_map_add(downloadid, "startpos", argument3);    ds_map_add(downloadid, "length", argument4);}return downloadid+1;