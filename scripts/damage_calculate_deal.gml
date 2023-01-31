if global.class=2 { //For Barbarian Class
return(ceil(((1+((global.STR*4)/100))*argument0+10)));
} else {
return(ceil(((1+((global.STR*4)/100))*argument0)));
}
