_amount=argument0-(floor((argument0*(knockResist/100))*10)/10);if ((argument0>=0) && (_amount<3)){  if ((argument0>=3) && (_amount<3))  {    _amount=3;  }  else  {    _amount=0;  }}else if ((argument0<0) && (_amount>-3)){  if ((argument0<=-3) && (_amount>-3))  {    _amount=-3;  }  else  {    _amount=0;  }}return (_amount);