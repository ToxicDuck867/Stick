clearbuffer();writebyte(7);writeushort(myid);writeudecint(x);writedecshort(y);writebyte(type);writebyte(right);writedecshort(dir);writedecshort(vspd);writeushort(sprite_index);writetwodecshort(image_index);writetwodecshort(sprite_speed);if (knockDir!=0){  writedecshort(knockDir);}if (argument0){  set_resynch();}