var viewCenter;viewCenter=view_xview[0]+(view_wview[0]/2);_loaded=false;BG_free(ceil(viewCenter/BG_WIDTH)); for (i=-1; i<=1; i+=1){  segment=ceil(viewCenter/BG_WIDTH)+i;  if ((segment>0) && (BG_segmentLoaded(segment)) && (segment<=BG_NUMBER))  {     BG_loadSegment(segment,i);    _loaded=true;  }}if (_loaded){  for (i=0; i<=global.bgLoaded; i+=1)  {    background_y[i]=room_height-background_height[i];  }  with (Player)  {        client_send_small(false);    set_resynch();  }}