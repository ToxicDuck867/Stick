/*argument0 = url to download fromargument1 = local file to save asreturns the error code from the server. 200 is a succesful download.NOTE: urls with usernames and passwords do not work.*/var server, file, i, port, tcp, endloop, url, error;server = "";file = "/"port = 80;i = 0;error = 200;if(string_pos("http://", argument0) == 1)argument0 = string_delete(argument0, 1,7)i = string_pos("/", argument0);if(i){ file = string_copy(argument0, i, string_length(argument0)-i+1); argument0 = string_delete(argument0, i, string_length(file));}i = string_pos(":", argument0);if(i){   port = real(string_copy(argument0, 1, i-1));   argument0 = string_delete(argument0, 1, i);}server = argument0; tcp = tcpconnect(server, port, 0);if(!tcp)return false;setformat(tcp, 1, chr(13) + chr(10));   clearbuffer();writechars("GET " + file+ " HTTP/1.1" + chr(13) + chr(10));writechars("Host: " + server + chr(13) + chr(10));writechars("Connection: close"+chr(13) + chr(10));writechars("Accept: image/gif, image/x-xbitmap, image/jpeg, image/pjpeg, application/x-shockwave-flash, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/x-alambik-script, application/x-alambik-alamgram-link, */*"+chr(13)+chr(10));writechars("Accept-Language: en-us"+chr(13) + chr(10));writechars("User-Agent: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; InfoPath.1; .NET CLR 2.0.50727; .NET CLR 1.1.4322)"+chr(13) + chr(10));sendmessage(tcp);endloop = false;while(!endloop){   receivemessage(tcp);    i = readsep(" ");      switch(i)   {              case "HTTP/1.1":       case "HTTP/1.0":           error = real(readsep(" "));           if(error != 200 && error != 301)           {               closesocket(tcp);               return error;           }       break;              case "Location:":           if(error == 301)           {               closesocket(tcp);               url = readsep(chr(13) + chr(10));               return filedownloadsave(url,argument1);           }       break;              case "":           endloop = true       break;   }}setformat(tcp, 2);  if(file_exists(argument1))file_delete(argument1);file = fileopen(argument1, 1);while(receivemessage(tcp, 50000) > 0)   { filewrite(file);  }closesocket(tcp);fileclose(file);return 200;