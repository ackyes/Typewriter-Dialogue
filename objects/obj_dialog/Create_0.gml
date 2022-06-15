/// @description Insert description here
// You can write your code in this editor

//text
text[0] = "Hey, I haven't seen you around here yet";
text[1] = "First time being here?";
text[2] = "Where are we?";
text[3] = "I don't know I'm just text";
text_current = 0;
text_last =3;
text_width = 300;
text_x = 32;
text_y = 32;
char_current = 3;
char_speed = 0.25;
text[text_current] = string_wrap(text[text_current], text_width);