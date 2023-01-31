var _amount;
if global.class=3 { //For Knight Class
_amount=round(argument0*(.22+(1-.22)/(1+global.defense+8*.1)));if (_amount<3){  _amount=3;}return (_amount);
} else {
_amount=round(argument0*(.22+(1-.22)/(1+global.defense*.1)));if (_amount<3){  _amount=3;}return (_amount);
}
