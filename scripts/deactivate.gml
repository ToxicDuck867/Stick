/*Deactivates all unimportant objects that are outside of your current area,and activates those inside*/
instance_activate_all();
instance_deactivate_region(view_xview[0]-UPDATE_RANGE,view_yview[0]-UPDATE_RANGE,view_wview[0]+(UPDATE_RANGE*2),view_hview[0]+(UPDATE_RANGE*2),false,true);
instance_activate_object(BreakEngine);
instance_activate_object(Player);
instance_activate_object(Dummy);
instance_activate_object(npc);
instance_activate_object(ClientControl);
instance_activate_object(bgControl);
instance_activate_object(loot);
instance_activate_object(lootGlobal);
instance_activate_object(coin);
instance_activate_object(silver);
instance_activate_object(saver);
instance_activate_object(obj_windowMove);
