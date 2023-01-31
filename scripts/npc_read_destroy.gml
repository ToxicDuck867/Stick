otherid = readushort();
with(npc) {
    if (myid == other.otherid) {
        if (expTag < 1) {
            BreakEngine.secure = false;
            BreakEngine.breakSecure = breakVar(BreakEngine.secure);
            BreakEngine.error = 106;
            exit;
        }
        if (global.breakDropList != sum_gridList(global.dropList)) {
            BreakEngine.secure = false;
            BreakEngine.breakSecure = breakVar(BreakEngine.secure);
            BreakEngine.error = 107;
            exit;
        }
        if (global.breakExpList != sum_list(global.expList)) {
            BreakEngine.secure = false;
            BreakEngine.breakSecure = breakVar(BreakEngine.secure);
            BreakEngine.error = 108;
            exit;
        }

        dmgAmount = tag / expTag;
        if (dmgAmount > 1) {
            dmgAmount = 1;
        }
        gainExp(round(dmgAmount * ds_list_find_value(global.expList, type)) * global.EXP_RATE);
        moneyAmount = round(global.GOLD_RATE * dmgAmount * (random(maxGold - minGold) + minGold));
        if (ceil(random(800))==1)  {
        _loot = instance_create(get_center(id), bbox_top + ((bbox_bottom - bbox_top) / 2), loot);
        _loot.itemID = choose(115,116,117,118,119);
        _loot.idCheck = breakVar(_loot.itemID);
        }
        for (i = 0; i < moneyAmount; i += 1) {
            instance_create(get_center(id), bbox_top + ((bbox_bottom - bbox_top) / 2), choose(coin,silver));
        }

        if (dmgAmount > 0) {
            for (i = 1; i <= 8; i += 1) {//<=4
                if (npc_droplist(i, 1) != 0) {
                    if (ceil(random((npc_droplist(i, 2) / global.DROP_RATE) / dmgAmount)) == 1) {
                        _loot = instance_create(get_center(id), bbox_top + ((bbox_bottom - bbox_top) / 2), loot);
                        _loot.itemID = npc_droplist(i, 1);
                        _loot.idCheck = breakVar(_loot.itemID);
                    }
                }
            }
        }
        instance_destroy();
    }
}
