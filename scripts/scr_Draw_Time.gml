var Hour;
Hour = 8+(obj_controller.Time div 60);
if Hour >12
{
Hour -=12;
}
Minute= obj_controller.Time mod 60;
draw_set_halign(fa_right);
draw_text(1105,15, Hour);
draw_set_halign(fa_left);
draw_text(1110,15, ":");
if obj_controller.Time mod 60 > 0
{
draw_text(1120,15, Minute);
}
else 
{
draw_text(1120,15, "00");
}
