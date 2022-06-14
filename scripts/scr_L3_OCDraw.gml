if obj_controller.Cashout==false
{
if OCPinkSingle>1
{
draw_text(obj_OrderPinkSingle.x+20, obj_OrderPinkSingle.y-10,"X");
draw_text(obj_OrderPinkSingle.x+50, obj_OrderPinkSingle.y-10, OCPinkSingle);
}
if OCPinkDouble>1
{
draw_text(obj_OrderPinkDouble.x+20, obj_OrderPinkDouble.y-10,"X");
draw_text(obj_OrderPinkDouble.x+50, obj_OrderPinkDouble.y-10, OCPinkDouble);
}
if OCYellowSingle>1
{
draw_text(obj_OrderYellowSingle.x+20, obj_OrderYellowSingle.y-10,"X");
draw_text(obj_OrderYellowSingle.x+50, obj_OrderYellowSingle.y-10, OCYellowSingle);
}
if OCYellowDouble>1
{
draw_text(obj_OrderYellowDouble.x+20, obj_OrderYellowDouble.y-10,"X");
draw_text(obj_OrderYellowDouble.x+50, obj_OrderYellowDouble.y-10, OCYellowDouble);
}

if obj_L3_Order_Button.OrderPinkSingle >0 || obj_L3_Order_Button.OrderYellowSingle>0 || obj_L3_Order_Button.OrderPinkDouble >0 || obj_L3_Order_Button.OrderYellowDouble>0
{
draw_text(x-180, y-360, "You need the following for an order:");
draw_text(x-180,y-330, obj_L3_Order_Button.OrderPinkSingle);
draw_text(x-160, y-330, " Single Pink Tulips, and");
draw_text(x-180, y-300, obj_L3_Order_Button.OrderPinkDouble);
draw_text(x-160,y-300, " Double Pink Tulips, and");
draw_text(x-180,y-270, obj_L3_Order_Button.OrderYellowSingle);
draw_text(x-160,y-270, " Single Yellow Tulips, and");
draw_text(x-180,y-240, obj_L3_Order_Button.OrderYellowDouble);
draw_text(x-160,y-240, " Double Yellow Tulips.");

}
else
{
draw_text(x-180,y-240, "The order is ready to ship.");
}
}
if obj_controller.Cashout==true
{
    if Pass==true
    {
    draw_text(x-180,y-350, "You made $");
    draw_text(x,y-350, obj_controller.Daily);
    draw_text(x+90,y-350, " today!");
    draw_text(x-180,y-320,"You passed the level,#and have won! Click Next Day!");
    instance_create(640, 20, obj_Button_Next_Day);
    }
    if Pass==false
    {
    draw_text(x-180,y-350, "You made $");
    draw_text(x,y-350, obj_controller.Daily);
    draw_text(x+90,y-350, " today!");
    draw_text(x-180,y-320,"You failed the level,#and should retry today.");
    instance_create(640,20, obj_Button_Retry);
    }
}

draw_rectangle_colour(0,10,260,100,c_yellow,c_yellow,c_yellow,c_yellow,false)
draw_text(15, 40, "Goal: $7000");
draw_text(15, 70, "Current $");
draw_text(160,70, obj_controller.Daily);
