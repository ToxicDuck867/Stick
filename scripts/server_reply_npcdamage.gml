otherid=readushort();_damage=readushort();_daze=readbyte();_sound=readushort();_horizKnock=readdecshort();_vertKnock=readdecshort();clearbuffer();writebyte(8);writeushort(otherid);writeushort(_damage);writebyte(_daze);writeushort(_sound);with (npc){  if (myid==other.otherid)  {    server_send_local(id,false);    hp-=npc_calculate_damage(other._damage);    if (hp<=0)    {      instance_destroy();    }    else    {      dazed=true;      image_alpha=.5;      alarm[3]=other._daze;      other._horizKnock=npc_calculate_knock(other._horizKnock);      other._vertKnock=npc_calculate_knock(other._vertKnock);      if (other._horizKnock!=0)        knockDir=other._horizKnock;      if (other._vertKnock!=0)        vspd+=other._vertKnock;      if ((other._horizKnock!=0) || (other._vertKnock!=0))      {        npc_write_full(true);        server_send_local(id);      }    }  }}