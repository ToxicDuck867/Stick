var _amount;_amount=argument0-(floor((argument0*(global.VIT/120))*10)/10);if ((argument0>=0) && (_amount<3)){  if ((argument0>=3) && (_amount<3))  {    _amount=3;  }  else if (_amount<1)  {    _amount=1;  }}else if ((argument0<0) && (_amount>-3)){  if ((argument0<=-3) && (_amount>-3))  {    _amount=-3;  }  else if (_amount>-1)  {    _amount=-1;  }}return (_amount);