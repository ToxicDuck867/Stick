/*argument0= button x coordinateargument1= button y coordinateargument2= button sprite indexargument3= the code to execute (string)argument4= static, if true the button move according to the view*/with (instance_create(argument0,argument1,execute_button)){  sprite_index=other.argument2;  left_press=other.argument3;  static=other.argument4;  if (other.argument4=true)  {    staticx=other.argument0;    staticy=other.argument1;  }}