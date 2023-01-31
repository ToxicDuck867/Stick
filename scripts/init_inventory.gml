with (invItem)  instance_destroy();var _items,_slotItem;_items=0;for (i=0; i<=8; i+=1){  for (i2=0; i2<=3; i2+=1)  {    if (_items<ds_list_size(global.itemList))    {      _slotItem=instance_create(view_xview[0],view_yview[0],invItem);      _slotItem.xx=(40*i2)-i2;      _slotItem.yy=(40*i)-i;      _items+=1;    }  }}


//with (invItem)  instance_destroy();var _items,_slotItem;_items=0;for (i=0; i<=6; i+=1){  for (i2=0; i2<=3; i2+=1)  {    if (_items<ds_list_size(global.itemList))    {      _slotItem=instance_create(view_xview[0],view_yview[0],invItem);      _slotItem.xx=(40*i2)-i2;      _slotItem.yy=(40*i)-i;      _items+=1;    }  }}
