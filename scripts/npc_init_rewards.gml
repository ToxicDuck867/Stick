/*
The droplist is a list of 2x8 grids (2d arrays). Each entry in the list corresponds to the npc type at that index
Each npc type can drop exactly 7 items. The first row in the grid it the itemID + 100. The second row in the grid is the item drop chance (lower = more frequent).
*/

global.dropList = ds_list_create();

/***************START OF DROP LIST*****************/

ds_list_add(global.dropList, ds_grid_create(2, 8)); //Blob
ds_grid_set(ds_list_find_value(global.dropList, 0), 0, 0, 36);
ds_grid_set(ds_list_find_value(global.dropList, 0), 0, 1, 1);
ds_grid_set(ds_list_find_value(global.dropList, 0), 0, 2, 08);
ds_grid_set(ds_list_find_value(global.dropList, 0), 0, 3, 7);
ds_grid_set(ds_list_find_value(global.dropList, 0), 0, 4, 68); //Classic Crown
ds_grid_set(ds_list_find_value(global.dropList, 0), 0, 5, 76);  //Potion Of Agility
ds_grid_set(ds_list_find_value(global.dropList, 0), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 0), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 0), 1, 0, 40);
ds_grid_set(ds_list_find_value(global.dropList, 0), 1, 1, 240);
ds_grid_set(ds_list_find_value(global.dropList, 0), 1, 2, 200);
ds_grid_set(ds_list_find_value(global.dropList, 0), 1, 3, 220);
ds_grid_set(ds_list_find_value(global.dropList, 0), 1, 4, 3000);
ds_grid_set(ds_list_find_value(global.dropList, 0), 1, 5, 650);
ds_grid_set(ds_list_find_value(global.dropList, 0), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 0), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Rock Demon
ds_grid_set(ds_list_find_value(global.dropList, 1), 0, 0, 2);
ds_grid_set(ds_list_find_value(global.dropList, 1), 0, 1, 6);
ds_grid_set(ds_list_find_value(global.dropList, 1), 0, 2, 1);
ds_grid_set(ds_list_find_value(global.dropList, 1), 0, 3, 11);
ds_grid_set(ds_list_find_value(global.dropList, 1), 0, 4, 51); //The Gauntlet
ds_grid_set(ds_list_find_value(global.dropList, 1), 0, 5, 79);  //Potion Of Defense
ds_grid_set(ds_list_find_value(global.dropList, 1), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 1), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 1), 1, 0, 600);
ds_grid_set(ds_list_find_value(global.dropList, 1), 1, 1, 550);
ds_grid_set(ds_list_find_value(global.dropList, 1), 1, 2, 100);
ds_grid_set(ds_list_find_value(global.dropList, 1), 1, 3, 300);
ds_grid_set(ds_list_find_value(global.dropList, 1), 1, 4, 1000); 
ds_grid_set(ds_list_find_value(global.dropList, 1), 1, 5, 750);
ds_grid_set(ds_list_find_value(global.dropList, 1), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 1), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //BBB
ds_grid_set(ds_list_find_value(global.dropList, 2), 0, 0, 36);
ds_grid_set(ds_list_find_value(global.dropList, 2), 0, 1, 10);
ds_grid_set(ds_list_find_value(global.dropList, 2), 0, 2, 3);
ds_grid_set(ds_list_find_value(global.dropList, 2), 0, 3, 6);
ds_grid_set(ds_list_find_value(global.dropList, 2), 0, 4, 71); //Dark Gauntlet
ds_grid_set(ds_list_find_value(global.dropList, 2), 0, 5, 53); //Princess Crown
ds_grid_set(ds_list_find_value(global.dropList, 2), 0, 6, 93); //Potion Of Greater Intelligence
ds_grid_set(ds_list_find_value(global.dropList, 2), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 2), 1, 0, 5);
ds_grid_set(ds_list_find_value(global.dropList, 2), 1, 1, 50);
ds_grid_set(ds_list_find_value(global.dropList, 2), 1, 2, 110);
ds_grid_set(ds_list_find_value(global.dropList, 2), 1, 3, 70);
ds_grid_set(ds_list_find_value(global.dropList, 2), 1, 4, 1400);
ds_grid_set(ds_list_find_value(global.dropList, 2), 1, 5, 500);
ds_grid_set(ds_list_find_value(global.dropList, 2), 1, 6, 300);
ds_grid_set(ds_list_find_value(global.dropList, 2), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Bandit
ds_grid_set(ds_list_find_value(global.dropList, 3), 0, 0, 4);
ds_grid_set(ds_list_find_value(global.dropList, 3), 0, 1, 12);
ds_grid_set(ds_list_find_value(global.dropList, 3), 0, 2, 11);
ds_grid_set(ds_list_find_value(global.dropList, 3), 0, 3, 3);
ds_grid_set(ds_list_find_value(global.dropList, 3), 0, 4, 49); //Okry
ds_grid_set(ds_list_find_value(global.dropList, 3), 0, 5, 75); //Potion of Strength
ds_grid_set(ds_list_find_value(global.dropList, 3), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 3), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 3), 1, 0, 250);
ds_grid_set(ds_list_find_value(global.dropList, 3), 1, 1, 300);
ds_grid_set(ds_list_find_value(global.dropList, 3), 1, 2, 400);
ds_grid_set(ds_list_find_value(global.dropList, 3), 1, 3, 450);
ds_grid_set(ds_list_find_value(global.dropList, 3), 1, 4, 3800); //3800
ds_grid_set(ds_list_find_value(global.dropList, 3), 1, 5, 1200);
ds_grid_set(ds_list_find_value(global.dropList, 3), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 3), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Gift Box
ds_grid_set(ds_list_find_value(global.dropList, 4), 0, 0, 16);
ds_grid_set(ds_list_find_value(global.dropList, 4), 0, 1, 13);
ds_grid_set(ds_list_find_value(global.dropList, 4), 0, 2, 14);
ds_grid_set(ds_list_find_value(global.dropList, 4), 0, 3, 15);
ds_grid_set(ds_list_find_value(global.dropList, 4), 0, 4, 73); //DEER ANTLERS
ds_grid_set(ds_list_find_value(global.dropList, 4), 0, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 4), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 4), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 4), 1, 0, 20);
ds_grid_set(ds_list_find_value(global.dropList, 4), 1, 1, 50);
ds_grid_set(ds_list_find_value(global.dropList, 4), 1, 2, 50);
ds_grid_set(ds_list_find_value(global.dropList, 4), 1, 3, 50);
ds_grid_set(ds_list_find_value(global.dropList, 4), 1, 4, 200);
ds_grid_set(ds_list_find_value(global.dropList, 4), 1, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 4), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 4), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Bunny
ds_grid_set(ds_list_find_value(global.dropList, 5), 0, 0, 27);
ds_grid_set(ds_list_find_value(global.dropList, 5), 0, 1, 60);
ds_grid_set(ds_list_find_value(global.dropList, 5), 0, 2, 3);
ds_grid_set(ds_list_find_value(global.dropList, 5), 0, 3, 12);
ds_grid_set(ds_list_find_value(global.dropList, 5), 0, 4, 76); //Potion Of Agility
ds_grid_set(ds_list_find_value(global.dropList, 5), 0, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 5), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 5), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 5), 1, 0, 100);
ds_grid_set(ds_list_find_value(global.dropList, 5), 1, 1, 300);
ds_grid_set(ds_list_find_value(global.dropList, 5), 1, 2, 100);
ds_grid_set(ds_list_find_value(global.dropList, 5), 1, 3, 140);
ds_grid_set(ds_list_find_value(global.dropList, 5), 1, 4, 100);
ds_grid_set(ds_list_find_value(global.dropList, 5), 1, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 5), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 5), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Easter Egg
ds_grid_set(ds_list_find_value(global.dropList, 6), 0, 0, 61);
ds_grid_set(ds_list_find_value(global.dropList, 6), 0, 1, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 0, 2, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 0, 3, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 0, 4, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 0, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 1, 0, 175);
ds_grid_set(ds_list_find_value(global.dropList, 6), 1, 1, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 1, 2, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 1, 3, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 1, 4, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 1, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 6), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //BoneHead
ds_grid_set(ds_list_find_value(global.dropList, 7), 0, 0, 33);
ds_grid_set(ds_list_find_value(global.dropList, 7), 0, 1, 38);
ds_grid_set(ds_list_find_value(global.dropList, 7), 0, 2, 37);
ds_grid_set(ds_list_find_value(global.dropList, 7), 0, 3, 41); //Edge Punisher
ds_grid_set(ds_list_find_value(global.dropList, 7), 0, 4, 56); // Chaos Fedora
ds_grid_set(ds_list_find_value(global.dropList, 7), 0, 5, 78); //Potion Of Vitality
ds_grid_set(ds_list_find_value(global.dropList, 7), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 7), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 7), 1, 0, 240);
ds_grid_set(ds_list_find_value(global.dropList, 7), 1, 1, 500);
ds_grid_set(ds_list_find_value(global.dropList, 7), 1, 2, 485);
ds_grid_set(ds_list_find_value(global.dropList, 7), 1, 3, 3700);
ds_grid_set(ds_list_find_value(global.dropList, 7), 1, 4, 1200);
ds_grid_set(ds_list_find_value(global.dropList, 7), 1, 5, 800);
ds_grid_set(ds_list_find_value(global.dropList, 7), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 7), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Sandfiend
ds_grid_set(ds_list_find_value(global.dropList, 8), 0, 0, 35);
ds_grid_set(ds_list_find_value(global.dropList, 8), 0, 1, 29);
ds_grid_set(ds_list_find_value(global.dropList, 8), 0, 2, 23);
ds_grid_set(ds_list_find_value(global.dropList, 8), 0, 3, 67); //Blade Helm
ds_grid_set(ds_list_find_value(global.dropList, 8), 0, 4, 69); //Guardian Helm
ds_grid_set(ds_list_find_value(global.dropList, 8), 0, 5, 50); //Scottys Axe
ds_grid_set(ds_list_find_value(global.dropList, 8), 0, 6, 79);  //Potion Of Defense
ds_grid_set(ds_list_find_value(global.dropList, 8), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 8), 1, 0, 175);
ds_grid_set(ds_list_find_value(global.dropList, 8), 1, 1, 235);
ds_grid_set(ds_list_find_value(global.dropList, 8), 1, 2, 400);
ds_grid_set(ds_list_find_value(global.dropList, 8), 1, 3, 1000);
ds_grid_set(ds_list_find_value(global.dropList, 8), 1, 4, 1050);
ds_grid_set(ds_list_find_value(global.dropList, 8), 1, 5, 2000);
ds_grid_set(ds_list_find_value(global.dropList, 8), 1, 6, 800);
ds_grid_set(ds_list_find_value(global.dropList, 8), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Cacti
ds_grid_set(ds_list_find_value(global.dropList, 9), 0, 0, 28);
ds_grid_set(ds_list_find_value(global.dropList, 9), 0, 1, 10);
ds_grid_set(ds_list_find_value(global.dropList, 9), 0, 2, 65);
ds_grid_set(ds_list_find_value(global.dropList, 9), 0, 3, 22);
ds_grid_set(ds_list_find_value(global.dropList, 9), 0, 4, 44); //Emerald Sword
ds_grid_set(ds_list_find_value(global.dropList, 9), 0, 5, 43); //Gaia Crown
ds_grid_set(ds_list_find_value(global.dropList, 9), 0, 6, 77); //Potion Of Intelligence
ds_grid_set(ds_list_find_value(global.dropList, 9), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 9), 1, 0, 525);
ds_grid_set(ds_list_find_value(global.dropList, 9), 1, 1, 445);
ds_grid_set(ds_list_find_value(global.dropList, 9), 1, 2, 1475);
ds_grid_set(ds_list_find_value(global.dropList, 9), 1, 3, 305);
ds_grid_set(ds_list_find_value(global.dropList, 9), 1, 4, 3850);
ds_grid_set(ds_list_find_value(global.dropList, 9), 1, 5, 600);
ds_grid_set(ds_list_find_value(global.dropList, 9), 1, 6, 500);
ds_grid_set(ds_list_find_value(global.dropList, 9), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Dark Sage
ds_grid_set(ds_list_find_value(global.dropList, 10), 0, 0, 31);
ds_grid_set(ds_list_find_value(global.dropList, 10), 0, 1, 25);
ds_grid_set(ds_list_find_value(global.dropList, 10), 0, 2, 37);
ds_grid_set(ds_list_find_value(global.dropList, 10), 0, 3, 30);
ds_grid_set(ds_list_find_value(global.dropList, 10), 0, 4, 74); //VOODOO MASK
ds_grid_set(ds_list_find_value(global.dropList, 10), 0, 5, 75); // Potion of Strength
ds_grid_set(ds_list_find_value(global.dropList, 10), 0, 6, 107); //Death Scythe
ds_grid_set(ds_list_find_value(global.dropList, 10), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 10), 1, 0, 345);//345
ds_grid_set(ds_list_find_value(global.dropList, 10), 1, 1, 30);//30
ds_grid_set(ds_list_find_value(global.dropList, 10), 1, 2, 45);//45
ds_grid_set(ds_list_find_value(global.dropList, 10), 1, 3, 1400);//1400
ds_grid_set(ds_list_find_value(global.dropList, 10), 1, 4, 525);
ds_grid_set(ds_list_find_value(global.dropList, 10), 1, 5, 300);
ds_grid_set(ds_list_find_value(global.dropList, 10), 1, 6, 1600);
ds_grid_set(ds_list_find_value(global.dropList, 10), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Black Bunny
ds_grid_set(ds_list_find_value(global.dropList, 11), 0, 0, 32);
ds_grid_set(ds_list_find_value(global.dropList, 11), 0, 1, 60);
ds_grid_set(ds_list_find_value(global.dropList, 11), 0, 2, 3);
ds_grid_set(ds_list_find_value(global.dropList, 11), 0, 3, 12);
ds_grid_set(ds_list_find_value(global.dropList, 11), 0, 4, 76); //Potion Of Agility
ds_grid_set(ds_list_find_value(global.dropList, 11), 0, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 11), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 11), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 11), 1, 0, 60);
ds_grid_set(ds_list_find_value(global.dropList, 11), 1, 1, 110);
ds_grid_set(ds_list_find_value(global.dropList, 11), 1, 2, 50);
ds_grid_set(ds_list_find_value(global.dropList, 11), 1, 3, 70);
ds_grid_set(ds_list_find_value(global.dropList, 11), 1, 4, 50);
ds_grid_set(ds_list_find_value(global.dropList, 11), 1, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 11), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 11), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //RockBeast
ds_grid_set(ds_list_find_value(global.dropList, 12), 0, 0, 2);
ds_grid_set(ds_list_find_value(global.dropList, 12), 0, 1, 6);
ds_grid_set(ds_list_find_value(global.dropList, 12), 0, 2, 39);
ds_grid_set(ds_list_find_value(global.dropList, 12), 0, 3, 55);
ds_grid_set(ds_list_find_value(global.dropList, 12), 0, 4, 48); //Heavens Wrath
ds_grid_set(ds_list_find_value(global.dropList, 12), 0, 5, 97); //Potion Of Ironskin
ds_grid_set(ds_list_find_value(global.dropList, 12), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 12), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 12), 1, 0, 55);
ds_grid_set(ds_list_find_value(global.dropList, 12), 1, 1, 70);
ds_grid_set(ds_list_find_value(global.dropList, 12), 1, 2, 160);
ds_grid_set(ds_list_find_value(global.dropList, 12), 1, 3, 400);
ds_grid_set(ds_list_find_value(global.dropList, 12), 1, 4, 1650);
ds_grid_set(ds_list_find_value(global.dropList, 12), 1, 5, 300);
ds_grid_set(ds_list_find_value(global.dropList, 12), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 12), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Jacko Fiend
ds_grid_set(ds_list_find_value(global.dropList, 13), 0, 0, 45);
ds_grid_set(ds_list_find_value(global.dropList, 13), 0, 1, 46);
ds_grid_set(ds_list_find_value(global.dropList, 13), 0, 2, 0);
ds_grid_set(ds_list_find_value(global.dropList, 13), 0, 3, 100);
ds_grid_set(ds_list_find_value(global.dropList, 13), 0, 4, 0);
ds_grid_set(ds_list_find_value(global.dropList, 13), 0, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 13), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 13), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 13), 1, 0, 100);
ds_grid_set(ds_list_find_value(global.dropList, 13), 1, 1, 100);
ds_grid_set(ds_list_find_value(global.dropList, 13), 1, 2, 0);
ds_grid_set(ds_list_find_value(global.dropList, 13), 1, 3, 0);
ds_grid_set(ds_list_find_value(global.dropList, 13), 1, 4, 0);
ds_grid_set(ds_list_find_value(global.dropList, 13), 1, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 13), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 13), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Ghost
ds_grid_set(ds_list_find_value(global.dropList, 14), 0, 0, 47);
ds_grid_set(ds_list_find_value(global.dropList, 14), 0, 1, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 0, 2, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 0, 3, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 0, 4, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 0, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 1, 0, 90);
ds_grid_set(ds_list_find_value(global.dropList, 14), 1, 1, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 1, 2, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 1, 3, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 1, 4, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 1, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 14), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Deluxe Gift Box
ds_grid_set(ds_list_find_value(global.dropList, 15), 0, 0, 16);
ds_grid_set(ds_list_find_value(global.dropList, 15), 0, 1, 57);
ds_grid_set(ds_list_find_value(global.dropList, 15), 0, 2, 58);
ds_grid_set(ds_list_find_value(global.dropList, 15), 0, 3, 59);
ds_grid_set(ds_list_find_value(global.dropList, 15), 0, 4, 0);
ds_grid_set(ds_list_find_value(global.dropList, 15), 0, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 15), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 15), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 15), 1, 0, 5);
ds_grid_set(ds_list_find_value(global.dropList, 15), 1, 1, 25);
ds_grid_set(ds_list_find_value(global.dropList, 15), 1, 2, 25);
ds_grid_set(ds_list_find_value(global.dropList, 15), 1, 3, 150);
ds_grid_set(ds_list_find_value(global.dropList, 15), 1, 4, 0);
ds_grid_set(ds_list_find_value(global.dropList, 15), 1, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 15), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 15), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //SandFiend Giant
ds_grid_set(ds_list_find_value(global.dropList, 16), 0, 0, 58);
ds_grid_set(ds_list_find_value(global.dropList, 16), 0, 1, 64);
ds_grid_set(ds_list_find_value(global.dropList, 16), 0, 2, 57);
ds_grid_set(ds_list_find_value(global.dropList, 16), 0, 3, 59);
ds_grid_set(ds_list_find_value(global.dropList, 16), 0, 4, 34); //Gravity Crown
ds_grid_set(ds_list_find_value(global.dropList, 16), 0, 5, 91); //Potion Of Greater Strength
ds_grid_set(ds_list_find_value(global.dropList, 16), 0, 6, 23); //Great Sword
ds_grid_set(ds_list_find_value(global.dropList, 16), 0, 7, 106); //Shotgun
ds_grid_set(ds_list_find_value(global.dropList, 16), 1, 0, 25);
ds_grid_set(ds_list_find_value(global.dropList, 16), 1, 1, 1150);
ds_grid_set(ds_list_find_value(global.dropList, 16), 1, 2, 25);
ds_grid_set(ds_list_find_value(global.dropList, 16), 1, 3, 190);
ds_grid_set(ds_list_find_value(global.dropList, 16), 1, 4, 300);
ds_grid_set(ds_list_find_value(global.dropList, 16), 1, 5, 25);
ds_grid_set(ds_list_find_value(global.dropList, 16), 1, 6, 100);
ds_grid_set(ds_list_find_value(global.dropList, 16), 1, 7, 750);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Bandit Assassin
ds_grid_set(ds_list_find_value(global.dropList, 17), 0, 0, 4);
ds_grid_set(ds_list_find_value(global.dropList, 17), 0, 1, 12);
ds_grid_set(ds_list_find_value(global.dropList, 17), 0, 2, 63);
ds_grid_set(ds_list_find_value(global.dropList, 17), 0, 3, 62);
ds_grid_set(ds_list_find_value(global.dropList, 17), 0, 4, 5); //Kings Crown
ds_grid_set(ds_list_find_value(global.dropList, 17), 0, 5, 96); //Potion Of Attack Speed
ds_grid_set(ds_list_find_value(global.dropList, 17), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 17), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 17), 1, 0, 20);
ds_grid_set(ds_list_find_value(global.dropList, 17), 1, 1, 25);
ds_grid_set(ds_list_find_value(global.dropList, 17), 1, 2, 2300);
ds_grid_set(ds_list_find_value(global.dropList, 17), 1, 3, 1450);
ds_grid_set(ds_list_find_value(global.dropList, 17), 1, 4, 1200);
ds_grid_set(ds_list_find_value(global.dropList, 17), 1, 5, 3400);
ds_grid_set(ds_list_find_value(global.dropList, 17), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 17), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Snowman
ds_grid_set(ds_list_find_value(global.dropList, 18), 0, 0, 66);
ds_grid_set(ds_list_find_value(global.dropList, 18), 0, 1, 38);
ds_grid_set(ds_list_find_value(global.dropList, 18), 0, 2, 23);
ds_grid_set(ds_list_find_value(global.dropList, 18), 0, 3, 59);
ds_grid_set(ds_list_find_value(global.dropList, 18), 0, 4, 26); //Ice Crown
ds_grid_set(ds_list_find_value(global.dropList, 18), 0, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 18), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 18), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 18), 1, 0, 25);
ds_grid_set(ds_list_find_value(global.dropList, 18), 1, 1, 30);
ds_grid_set(ds_list_find_value(global.dropList, 18), 1, 2, 70);
ds_grid_set(ds_list_find_value(global.dropList, 18), 1, 3, 340);
ds_grid_set(ds_list_find_value(global.dropList, 18), 1, 4, 125);
ds_grid_set(ds_list_find_value(global.dropList, 18), 1, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 18), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 18), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Demon
ds_grid_set(ds_list_find_value(global.dropList, 19), 0, 0, 82); //Demon Mask
ds_grid_set(ds_list_find_value(global.dropList, 19), 0, 1, 84); //Vampire Mask
ds_grid_set(ds_list_find_value(global.dropList, 19), 0, 2, 85);  //Gas Mask
ds_grid_set(ds_list_find_value(global.dropList, 19), 0, 3, 108);   // Lava Katana
ds_grid_set(ds_list_find_value(global.dropList, 19), 0, 4, 0); 
ds_grid_set(ds_list_find_value(global.dropList, 19), 0, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 19), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 19), 0, 7, 0); //end of drop
ds_grid_set(ds_list_find_value(global.dropList, 19), 1, 0, 1350);
ds_grid_set(ds_list_find_value(global.dropList, 19), 1, 1, 4500);
ds_grid_set(ds_list_find_value(global.dropList, 19), 1, 2, 850);
ds_grid_set(ds_list_find_value(global.dropList, 19), 1, 3, 2250);
ds_grid_set(ds_list_find_value(global.dropList, 19), 1, 4, 0);
ds_grid_set(ds_list_find_value(global.dropList, 19), 1, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 19), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 19), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Dragon
ds_grid_set(ds_list_find_value(global.dropList, 20), 0, 0, 90); //Dragon Helm
ds_grid_set(ds_list_find_value(global.dropList, 20), 0, 1, 83); //Death Mask
ds_grid_set(ds_list_find_value(global.dropList, 20), 0, 2, 96);  //Potion Of Attack Speed
ds_grid_set(ds_list_find_value(global.dropList, 20), 0, 3, 88);  //BDX Helm
ds_grid_set(ds_list_find_value(global.dropList, 20), 0, 4, 100);   //Shiny Sword
ds_grid_set(ds_list_find_value(global.dropList, 20), 0, 5, 105);   //Flame Axe
ds_grid_set(ds_list_find_value(global.dropList, 20), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 20), 0, 7, 0); //end of drop
ds_grid_set(ds_list_find_value(global.dropList, 20), 1, 0, 1250);
ds_grid_set(ds_list_find_value(global.dropList, 20), 1, 1, 650);
ds_grid_set(ds_list_find_value(global.dropList, 20), 1, 2, 450);
ds_grid_set(ds_list_find_value(global.dropList, 20), 1, 3, 950);
ds_grid_set(ds_list_find_value(global.dropList, 20), 1, 4, 1400);
ds_grid_set(ds_list_find_value(global.dropList, 20), 1, 5, 2100);
ds_grid_set(ds_list_find_value(global.dropList, 20), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 20), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //OCTO
ds_grid_set(ds_list_find_value(global.dropList, 21), 0, 0, 81); //Octopus Mask
ds_grid_set(ds_list_find_value(global.dropList, 21), 0, 1, 80); //Crab Hat
ds_grid_set(ds_list_find_value(global.dropList, 21), 0, 2, 86); //Tropical Mask
ds_grid_set(ds_list_find_value(global.dropList, 21), 0, 3, 87);  //Elf Hat
ds_grid_set(ds_list_find_value(global.dropList, 21), 0, 4, 98);  //Nunchucks
ds_grid_set(ds_list_find_value(global.dropList, 21), 0, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 21), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 21), 0, 7, 0); //end of drop
ds_grid_set(ds_list_find_value(global.dropList, 21), 1, 0, 400);
ds_grid_set(ds_list_find_value(global.dropList, 21), 1, 1, 3200);
ds_grid_set(ds_list_find_value(global.dropList, 21), 1, 2, 1200);
ds_grid_set(ds_list_find_value(global.dropList, 21), 1, 3, 600);
ds_grid_set(ds_list_find_value(global.dropList, 21), 1, 4, 1350);
ds_grid_set(ds_list_find_value(global.dropList, 21), 1, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 21), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 21), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Frog
ds_grid_set(ds_list_find_value(global.dropList, 22), 0, 0, 28); //Frog Hat
ds_grid_set(ds_list_find_value(global.dropList, 22), 0, 1, 65); //Froggy Hat
ds_grid_set(ds_list_find_value(global.dropList, 22), 0, 2, 102);//Poison Sword 
ds_grid_set(ds_list_find_value(global.dropList, 22), 0, 3, 0);  
ds_grid_set(ds_list_find_value(global.dropList, 22), 0, 4, 0); 
ds_grid_set(ds_list_find_value(global.dropList, 22), 0, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 22), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 22), 0, 7, 0); //end of drop
ds_grid_set(ds_list_find_value(global.dropList, 22), 1, 0, 400);
ds_grid_set(ds_list_find_value(global.dropList, 22), 1, 1, 800);
ds_grid_set(ds_list_find_value(global.dropList, 22), 1, 2, 2500);
ds_grid_set(ds_list_find_value(global.dropList, 22), 1, 3, 0);
ds_grid_set(ds_list_find_value(global.dropList, 22), 1, 4, 0);
ds_grid_set(ds_list_find_value(global.dropList, 22), 1, 5, 0);
ds_grid_set(ds_list_find_value(global.dropList, 22), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 22), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Elite Dark Sage
ds_grid_set(ds_list_find_value(global.dropList, 23), 0, 0, 31); //Dragoon Helm
ds_grid_set(ds_list_find_value(global.dropList, 23), 0, 1, 25); //Wizard Hat
ds_grid_set(ds_list_find_value(global.dropList, 23), 0, 2, 37); //Scythe
ds_grid_set(ds_list_find_value(global.dropList, 23), 0, 3, 30); //Inferno Sword
ds_grid_set(ds_list_find_value(global.dropList, 23), 0, 4, 74); //VOODOO MASK
ds_grid_set(ds_list_find_value(global.dropList, 23), 0, 5, 75); // Potion of Strength
ds_grid_set(ds_list_find_value(global.dropList, 23), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 23), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 23), 1, 0, 245);//345
ds_grid_set(ds_list_find_value(global.dropList, 23), 1, 1, 20);//30
ds_grid_set(ds_list_find_value(global.dropList, 23), 1, 2, 30);//45
ds_grid_set(ds_list_find_value(global.dropList, 23), 1, 3, 1000);//1400
ds_grid_set(ds_list_find_value(global.dropList, 23), 1, 4, 350);
ds_grid_set(ds_list_find_value(global.dropList, 23), 1, 5, 250);
ds_grid_set(ds_list_find_value(global.dropList, 23), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 23), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Elite RockBeast
ds_grid_set(ds_list_find_value(global.dropList, 24), 0, 0, 2); //Knight Helm
ds_grid_set(ds_list_find_value(global.dropList, 24), 0, 1, 6); //Viking Helm
ds_grid_set(ds_list_find_value(global.dropList, 24), 0, 2, 39); //Stone Hammer
ds_grid_set(ds_list_find_value(global.dropList, 24), 0, 3, 55); //Dark Knight Helm
ds_grid_set(ds_list_find_value(global.dropList, 24), 0, 4, 48); //Heavens Wrath
ds_grid_set(ds_list_find_value(global.dropList, 24), 0, 5, 97); //Potion Of Ironskin
ds_grid_set(ds_list_find_value(global.dropList, 24), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 24), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 24), 1, 0, 25);
ds_grid_set(ds_list_find_value(global.dropList, 24), 1, 1, 50);
ds_grid_set(ds_list_find_value(global.dropList, 24), 1, 2, 100);
ds_grid_set(ds_list_find_value(global.dropList, 24), 1, 3, 250);
ds_grid_set(ds_list_find_value(global.dropList, 24), 1, 4, 985);
ds_grid_set(ds_list_find_value(global.dropList, 24), 1, 5, 120);
ds_grid_set(ds_list_find_value(global.dropList, 24), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 24), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Elite Bandit Assassin
ds_grid_set(ds_list_find_value(global.dropList, 25), 0, 0, 4); //Bandit Mask
ds_grid_set(ds_list_find_value(global.dropList, 25), 0, 1, 12); //Dagger
ds_grid_set(ds_list_find_value(global.dropList, 25), 0, 2, 63); //Spire Dagger
ds_grid_set(ds_list_find_value(global.dropList, 25), 0, 3, 62); //Bandit Cover
ds_grid_set(ds_list_find_value(global.dropList, 25), 0, 4, 5); //Kings Crown
ds_grid_set(ds_list_find_value(global.dropList, 25), 0, 5, 96); //Potion Of Attack Speed
ds_grid_set(ds_list_find_value(global.dropList, 25), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 25), 0, 7, 0);
ds_grid_set(ds_list_find_value(global.dropList, 25), 1, 0, 20);
ds_grid_set(ds_list_find_value(global.dropList, 25), 1, 1, 25);
ds_grid_set(ds_list_find_value(global.dropList, 25), 1, 2, 1650);
ds_grid_set(ds_list_find_value(global.dropList, 25), 1, 3, 1150);
ds_grid_set(ds_list_find_value(global.dropList, 25), 1, 4, 900);
ds_grid_set(ds_list_find_value(global.dropList, 25), 1, 5, 1250);
ds_grid_set(ds_list_find_value(global.dropList, 25), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 25), 1, 7, 0);
ds_list_add(global.dropList, ds_grid_create(2, 8)); //Elite Dragon
ds_grid_set(ds_list_find_value(global.dropList, 26), 0, 0, 90); //Dragon Helm
ds_grid_set(ds_list_find_value(global.dropList, 26), 0, 1, 83); //Death Mask
ds_grid_set(ds_list_find_value(global.dropList, 26), 0, 2, 96);  //Potion Of Attack Speed
ds_grid_set(ds_list_find_value(global.dropList, 26), 0, 3, 88);  //BDX Helm
ds_grid_set(ds_list_find_value(global.dropList, 26), 0, 4, 100);   //Shiny Sword
ds_grid_set(ds_list_find_value(global.dropList, 26), 0, 5, 107);  //Death Scythe
ds_grid_set(ds_list_find_value(global.dropList, 26), 0, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 26), 0, 7, 0); //end of drop
ds_grid_set(ds_list_find_value(global.dropList, 26), 1, 0, 950);
ds_grid_set(ds_list_find_value(global.dropList, 26), 1, 1, 550);
ds_grid_set(ds_list_find_value(global.dropList, 26), 1, 2, 325);
ds_grid_set(ds_list_find_value(global.dropList, 26), 1, 3, 800);
ds_grid_set(ds_list_find_value(global.dropList, 26), 1, 4, 1200);
ds_grid_set(ds_list_find_value(global.dropList, 26), 1, 5, 1850);
ds_grid_set(ds_list_find_value(global.dropList, 26), 1, 6, 0);
ds_grid_set(ds_list_find_value(global.dropList, 26), 1, 7, 0);
global.breakDropList=sum_gridList(global.dropList);

/************ END OF DROP LIST ************/

/*
EXP LIST BLOW
*/
global.expList = ds_list_create();
ds_list_add(global.expList, 13); //Blob
ds_list_add(global.expList, 32); //RockDemon
ds_list_add(global.expList, 100); //BBB
ds_list_add(global.expList, 24); //Bandit
ds_list_add(global.expList, 0); //GiftBox
ds_list_add(global.expList, 6); //Bunny
ds_list_add(global.expList, 90); //Easter Egg
ds_list_add(global.expList, 60); //BoneHead
ds_list_add(global.expList, 76); //Sandfiend
ds_list_add(global.expList, 52); //Cacti
ds_list_add(global.expList, 250); //Dark Sage
ds_list_add(global.expList, 10); //Black Bunny
ds_list_add(global.expList, 160); //Rock Beast
ds_list_add(global.expList, 26); //Jacko Fiend
ds_list_add(global.expList, 40); //Ghost
ds_list_add(global.expList, 0); //Dux 
ds_list_add(global.expList, 4000); //SandGolem
ds_list_add(global.expList, 135); //Bandit Assisain
ds_list_add(global.expList, 2000); //Snowman
ds_list_add(global.expList, 85); //Demon
ds_list_add(global.expList, 350); //Dragon
ds_list_add(global.expList, 60); //OCTO
ds_list_add(global.expList, 35); //Frog
ds_list_add(global.expList, 500); //Elite Dark Sage
ds_list_add(global.expList, 320); //Elite Rock Beast
ds_list_add(global.expList, 270); //Elite Bandit Assisain
ds_list_add(global.expList, 800); //Elite Dragon

global.breakExpList=sum_list(global.expList);
