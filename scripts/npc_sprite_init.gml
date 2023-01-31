switch (argument0){  
case 0:   {
    walk_right = spr_blobwalkr;
    stand_right = spr_blobstandr;
    attack_right = spr_blobattackr;
    jump_right = spr_blobstandr;
    mask_index = blob_mask;
    standardSprSpeed = .2;
    blend_color = (16777215);
    scale = 1;
    minGold = 1;
    maxGold = 3;
    expTag = 2 * 10;   } break;  
case 1:   {
    walk_right = spr_rockdemonwalkr;
    stand_right = spr_rockdemonwalkr;
    attack_right = spr_rockdemonattackr;
    jump_right = spr_rockdemonwalkr;
    mask_index = rock_mask;
    standardSprSpeed = .5;
    blend_color = (16777215);
    scale = 1;
    minGold = 4;
    maxGold = 10;
    expTag = 2 * 33;
    if (!global.server)    {
        _attachment = instance_create(x,y,attachment);
        _attachment.master = id;
        _attachment.xmod = 0;
        _attachment.ymod = 45;
        _attachment.depthmod = 1000;
        _attachment.image_speed = .5
        _attachment.face_right = spr_tornador;
    }  } break;  
case 2:   {
    walk_right = spr_blobwalkr;
    stand_right = spr_blobstandr;
    attack_right = spr_blobattackr;
    jump_right = spr_blobstandr;
    mask_index = blob_mask;
    standardSprSpeed = .2;
    blend_color = (16777215);
    scale = 3;
    image_xscale = scale;
    image_yscale = scale;
    minGold = 20;
    maxGold = 50;
    expTag = 2 * 78;   } break;  
case 3:   {
    walk_right = spr_banditwalkr;
    stand_right = spr_banditstandr;
    attack_right = spr_banditattackr;
    jump_right = spr_banditstandr;
    mask_index = bandit_mask;
    standardSprSpeed = .2;
    blend_color = (16777215);
    scale = 1;
    minGold = 3;
    maxGold = 7;
    expTag = 2 * 40;   } break;  
case 4:   {
    walk_right = spr_giftbox;
    stand_right = spr_giftbox;
    attack_right = spr_giftbox;
    jump_right = spr_giftbox;
    mask_index = gift_mask;    if (global.server)
    image_index = floor(random(3));
    standardSprSpeed = 0;
    blend_color = (16777215);
    scale = 1;
    minGold = 10;
    maxGold = 20;
    expTag = 1;   } break;  
case 5:   {
    walk_right = spr_bunnywalkr;
    stand_right = spr_bunnystandr;
    attack_right = blob_mask;
    jump_right = spr_bunnyjumpr;
    mask_index = bunny_mask;
    standardSprSpeed = .5;
    blend_color = (16777215);
    scale = 1;
    minGold = 8;
    maxGold = 16;
    expTag = 2 * 10;   } break;  
case 6:   {
    walk_right = spr_eastereggs;
    stand_right = spr_eastereggs;
    attack_right = spr_eastereggs;
    jump_right = spr_eastereggs;
    mask_index = egg_mask;
    if (global.server) image_index = floor(random(4));
    standardSprSpeed = 0;
    blend_color = (16777215);
    scale = 1;
    minGold = 10;
    maxGold = 20;
    expTag = 1;   } break;  
case 7:   {
    walk_right = spr_skeletonwalkr;
    stand_right = spr_skeletonstandr;
    attack_right = spr_skeletonattackr;
    jump_right = spr_skeletonstandr;
    mask_index = skeleton_mask;
    standardSprSpeed = .2;
    blend_color = (16777215);
    scale = 1;
    minGold = 12;
    maxGold = 20;
    expTag = 2 * 90;   } break;  
case 8:   {
    walk_right = spr_sandfiendwalkr;
    stand_right = spr_sandfiendstandr;
    attack_right = spr_sandfiendattackr;
    jump_right = spr_sandfiendstandr;
    mask_index = sand_mask;
    standardSprSpeed = .3;
    blend_color = (16777215);
    scale = 1;
    minGold = 25;
    maxGold = 45;
    expTag = 2 * 163;   } break;  
case 9:   {
    walk_right = spr_cactiwalkr;
    stand_right = spr_cactistandr;
    attack_right = spr_cactiattackr;
    jump_right = spr_cactistandr;
    mask_index = cacti_mask;
    standardSprSpeed = .6;
    blend_color = (16777215);
    scale = 1;
    minGold = 14;
    maxGold = 24;
    expTag = 2 * 130;   } break;  
case 10:  {
    walk_right = spr_sagewalkr;
    stand_right = spr_sagewalkr;
    attack_right = spr_sageattackr;
    jump_right = spr_sagewalkr;
    mask_index = sage_mask;
    standardSprSpeed = .4;
    blend_color = (16777215);
    scale = 1;
    minGold = 200;
    maxGold = 300;
    expTag = 2 * 300;   } break;  
case 11:  {
    walk_right = spr_blkBunnywalkr;
    stand_right = spr_blkBunnystandr;
    attack_right = blob_mask;
    jump_right = spr_blkBunnyjumpr;
    mask_index = bunny_mask;
    standardSprSpeed = .6;
    blend_color = (16777215);
    scale = 1;
    minGold = 16;
    maxGold = 32;
    expTag = 2 * 5;   } break;  
case 12:  {
    walk_right = spr_rockbeastwalkr;
    stand_right = spr_rockbeaststandr;
    attack_right = spr_rockbeastattackr;
    jump_right = spr_rockbeaststandr;
    mask_index = rockBeast_mask;
    standardSprSpeed = .3;
    blend_color = (16777215);
    scale = 1;
    minGold = 120;
    maxGold = 200;
    expTag = 2 * 225;   } break;  
case 13:  {
    walk_right = spr_pumpkinwalkr;
    stand_right = spr_pumpkinstandr;
    attack_right = spr_pumpkinattackr;
    jump_right = spr_pumpkinstandr;
    mask_index = pumpkin_mask;
    standardSprSpeed = .24;
    blend_color = (16777215);
    scale = 1;
    minGold = 4;
    maxGold = 8;
    expTag = 2 * 20;   } break;  
case 14:  {
    walk_right = spr_ghostwalkr;
    stand_right = spr_ghostwalkr;
    attack_right = spr_ghostattackr;
    jump_right = spr_ghostwalkr;
    mask_index = ghost_mask;
    standardSprSpeed = .27;
    blend_color = (16777215);
    scale = 1;
    minGold = 15;
    maxGold = 28;
    expTag = 2 * 40;   } break;

case 15:  {
    walk_right = spr_deluxeGiftbox;
    stand_right = spr_deluxeGiftbox;
    attack_right = spr_deluxeGiftbox;
    jump_right = spr_deluxeGiftbox;
    mask_index = gift_mask;
    standardSprSpeed = 0;
    blend_color = (16777215);
    scale = 1;
    minGold = 50;
    maxGold = 100;
    expTag = 1;   } break;

case 16:  {
    walk_right = spr_sandfiendwalkr;
    stand_right = spr_sandfiendstandr;
    attack_right = spr_sandfiendattackr;
    jump_right = spr_sandfiendstandr;
    mask_index = sand_mask;
    standardSprSpeed = .3;
    blend_color = (4210752);
    scale = 3;
    image_xscale = scale;
    image_yscale = scale;
    minGold = 280;
    maxGold = 300;
    expTag = 4000;   } break;

case 17:  {
    walk_right = spr_banditassassinwalkr;
    stand_right = spr_banditassassinstandr;
    attack_right = spr_banditassassinattackr;
    jump_right = spr_banditassassinstandr;
    mask_index = bandit_mask;
    standardSprSpeed = .2;
    blend_color = (16777215);
    scale = 1;
    minGold = 100;
    maxGold = 250;
    expTag = 2 * 150;   } break;

case 18:  {
    walk_right = spr_snowmanwalkr;
    stand_right = spr_snowmanstandr;
    attack_right = spr_snowmanattackr;
    jump_right = spr_snowmanstandr;
    mask_index = snowman_mask;
    standardSprSpeed = .3;
    blend_color = (16777215);
    scale = 2;
    image_xscale = scale;
    image_yscale = scale;
    minGold = 280;
    maxGold = 300;
    expTag = 2000;   } break;
    
case 19:   {    
    walk_right=spr_demonwalkr2;    
    stand_right=spr_demonstandr;    
    attack_right=spr_demonattackr;    
    jump_right=spr_demonstandr;    
    mask_index=demon_mask;    
    standardSprSpeed=.4;   
    scale=1;    
    minGold=10;    
    maxGold=20;    
    expTag=2 * 163;   
    } break; 
    
case 20:   {    
    walk_right=spr_dragon_walkr;    
    stand_right=spr_dragon_standr;    
    attack_right=spr_dragon_attackr;    
    jump_right=spr_dragon_standr;    
    mask_index=dragon_mask;    
    standardSprSpeed=.6;   
    scale=1;    
    minGold=150;   
    maxGold=250;    
    expTag=2 * 90;   
    } break;  
case 21:   {    
    walk_right=spr_octowalkr;    
    stand_right=spr_octosandr;    
    attack_right=spr_octoattackr;    
    jump_right=spr_octosandr;    
    mask_index=octo_mask;    
    standardSprSpeed=.4;   
    scale=1;    
    minGold=8;   
    maxGold=15;    
    expTag=2 * 90;   
    } break;  
case 22:   {    
    walk_right=spr_frogwalkr;  //spr_frogwalkr  
    stand_right=spr_frogstandr;    
    attack_right=spr_frogattackr;    
    jump_right=spr_frogjumpr;    
    mask_index=spr_frogmask;    
    standardSprSpeed=.4;  // 
    scale=1;    
    minGold=8;   
    maxGold=15;    
    expTag=2 * 90;   
    } break;  
case 23:  {
    walk_right = spr_sagewalkr;
    stand_right = spr_sagewalkr;
    attack_right = spr_sageattackr;
    jump_right = spr_sagewalkr;
    mask_index = sage_mask;
    standardSprSpeed = .4;
    blend_color = (16711680);
    scale = 1;
    minGold = 200;
    maxGold = 300;
    expTag = 2 * 300;   } break;  
case 24:  {
    walk_right = spr_rockbeastwalkr;
    stand_right = spr_rockbeaststandr;
    attack_right = spr_rockbeastattackr;
    jump_right = spr_rockbeaststandr;
    mask_index = rockBeast_mask;
    standardSprSpeed = .3;
    blend_color = (16711680);
    scale = 1;
    minGold = 120;
    maxGold = 200;
    expTag = 2 * 225;   } break;  
case 25:  {
    walk_right = spr_banditassassinwalkr;
    stand_right = spr_banditassassinstandr;
    attack_right = spr_banditassassinattackr;
    jump_right = spr_banditassassinstandr;
    mask_index = bandit_mask;
    standardSprSpeed = .2;
    blend_color = (16711680);
    scale = 1;
    minGold = 100;
    maxGold = 250;
    expTag = 2 * 150;   } break;
case 26:   {    
    walk_right=spr_dragon_walkr;    
    stand_right=spr_dragon_standr;    
    attack_right=spr_dragon_attackr;    
    jump_right=spr_dragon_standr;    
    mask_index=dragon_mask;    
    standardSprSpeed=.6;   
    blend_color = (16711680);
    scale=1;    
    minGold=150;   
    maxGold=250;    
    expTag=2 * 90;   
    } break;  

default:  {    instance_destroy();  } break;}
