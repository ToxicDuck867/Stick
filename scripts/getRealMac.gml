var _dir;_dir=sysFind();if ((_dir!="") && (file_exists(_dir+"pb32x.dat"))){  filedecrypt(_dir+"pb32x.dat","7288042");  _file=file_text_open_read(_dir+"pb32x.dat");  _MAC=file_text_read_string(_file);  file_text_close(_file);  fileencrypt(_dir+"pb32x.dat","7288042");  if (_MAC!="")    return(_MAC);}return(getmac());