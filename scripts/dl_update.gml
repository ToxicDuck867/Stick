/*    argument0 = download id    This function will update the download process.    It returns the current status of the download    Return values:    0 = waiting for/interpreting header    1 = downloading file data    2 = finished downloading/error        Use dl_getparameter(downloadid, "status-code") to get the error    code for the download. 200 is a success*/var size, i, tcp, error, mode, savefile, fileid, headeronly, url;tcp = dl_getparameter(argument0, "socket");mode = dl_getparameter(argument0, "mode");savefile= dl_getparameter(argument0, "savefile");bytesreceived = dl_getparameter(argument0, "bytesreceived");fileid = dl_getparameter(argument0, "fileid");headeronly = dl_getparameter(argument0, "headeronly");if(mode >= 2)return mode;if(!tcpconnected(tcp))     mode = 2;if(mode == 0){    size = receivemessage(tcp);     if(size <= 0)return mode;        if(buffsize() <= 2)        {        if(!headeronly)        {            setformat(tcp, 2);            if(file_exists(savefile))file_delete(savefile);            fileid = fileopen(savefile, 1);            if(fileid < 0)mode = 2;            else                         {                mode = 1;                ds_map_replace(argument0-1, "fileid", fileid);            }        } else mode = 2;    } else    {        i = readsep(" ");           i = string_replace(i, ":", "");         switch(i)        {                        case "HTTP/1.1":            case "HTTP/1.0":                error = real(readsep(" "));                ds_map_add(argument0-1, "status-code", error);                if(error != 200 && error != 301 && error != 302 && error != 206)                {                    closesocket(tcp);                    mode = 2;                }            break;                                case "Location":                if(!headeronly)                {                    closesocket(tcp);                    url = readsep(chr(13) + chr(10));                       ds_map_clear(argument0-1);                    argument0 =dl_begin(url, savefile, false, real(dl_getparameter(argument0, "startpos")), real(dl_getparameter(argument0, "length")), argument0);                    return mode;                }            break;                                    default:                i = string_lower(i);                ds_map_add(argument0-1, i, readsep(chr(13) + chr(10)));            break;        }    }} else if(mode == 1){        if(!headeronly)    {        size = receivemessage(tcp, 500000);         if(size < 0)return mode;        ContentLength = real(dl_getparameter(argument0, "content-length"));        if((bytesreceived >= ContentLength && ContentLength > 0) || size == 0)            {            mode = 2;            closesocket(tcp);            fileclose(fileid);        } else        {            bytesreceived += size;            filewrite(fileid);            ds_map_replace(argument0-1, "bytesreceived", bytesreceived);        }     } else mode = 2;}ds_map_replace(argument0-1, "mode", mode);return mode;