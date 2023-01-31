if (ds_list_size(global.itemList)<36){  
ds_list_add(global.itemList,argument0);  
BreakEngine.breakInv=breakVar(sum_list(global.itemList));  
if (global.invToggle)  {    
init_inventory();  }  
instance_create(view_xview[0],view_yview[0],saver);
chat_addline("Obtained a "+item_info(argument0,ITEM_NAME),c_red,2);  return (true);}return(false);




