init7zip();if (file_exists(resourceFile)){  openArchive(resourceFile);}else{  room_goto(rm_menu);  return (false);}for (i=1;i<=BG_NUMBER;i+=1){  extractFile("Stick"+string(i)+".bmp");  if (file_exists("Stick"+string(i)+".bmp"))  {    file_copy("Stick"+string(i)+".bmp",temp_directory+"\Stick"+string(i)+".bmp");    file_delete("Stick"+string(i)+".bmp");  }  else  {   return (false);  }}closeArchive();external_free(temp_directory+"\gm7zip.dll");return (true);
