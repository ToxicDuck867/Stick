if (clan_exists(argument0,true)){  var _listPos;  _listPos=ds_list_find_index(global.clanNames,argument0);  ds_list_delete(global.clanNames,_listPos);  ds_list_delete(global.clanLeaders,_listPos);  ds_list_delete(global.clanPoints,_listPos);  ds_list_delete(global.clanMemberLists,_listPos);  file_delete("clans\"+argument0+".cln");    _listPos=ds_list_find_index(global.clanNameIndex,argument0);  while (_listPos!=-1)  {    ds_list_delete(global.clanMemberIndex,_listPos);    ds_list_delete(global.clanNameIndex,_listPos);    _listPos=ds_list_find_index(global.clanNameIndex,argument0);  }  return(true);}return(false);