/*Writes a 2 byte UNSIGNED integer to the buffer. the value can be between0 and +65536Argument0 : value[Argument1]: The buffer id to write too. Leave out this argument or setit to 0 to use the default buffer.*/return external_call(global._BufY, argument0, argument1);