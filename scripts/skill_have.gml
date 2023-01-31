//if (ds_list_find_index(global.skillList,argument0)!=-1){  return(true);}return(false);/*ID listings:1=spin kick

for (i=1; i<=ds_list_size(global.itemList); i+=1){  if (ds_list_find_value(global.skillList,i-1)==argument0)  {    return(true);  }}return(false);
