clearbuffer();writebyte(0);writeushort(gameid);writeudecint(x);writedecshort(y);writebyte(right);writedecshort(dir);writedecshort(vspd);writebyte(spriteSet);writeushort(sprite_index);writetwodecshort(image_index);writetwodecshort(sprite_speed);writeushort(hat);writebyte(class);writebyte(pvp);writestring(name);writestring(clan);if (knockDir!=0){  writedecshort(knockDir);}