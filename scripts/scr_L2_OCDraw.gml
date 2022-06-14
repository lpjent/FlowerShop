if obj_controller.Cashout==false
{
if OCPinkTall>1
{
draw_text(obj_OrderPinkTall.x+20, obj_OrderPinkTall.y-10,"X");
draw_text(obj_OrderPinkTall.x+50, obj_OrderPinkTall.y-10, OCPinkTall);
}
if OCPinkShort>1
{
draw_text(obj_OrderPinkShort.x+20, obj_OrderPinkShort.y-10,"X");
draw_text(obj_OrderPinkShort.x+50, obj_OrderPinkShort.y-10, OCPinkShort);
}
if OCYellowTall>1
{
draw_text(obj_OrderYellowTall.x+20, obj_OrderYellowTall.y-10,"X");
draw_text(obj_OrderYellowTall.x+50, obj_OrderYellowTall.y-10, OCYellowTall);
}
if OCYellowShort>1
{
draw_text(obj_OrderYellowShort.x+20, obj_OrderYellowShort.y-10,"X");
draw_text(obj_OrderYellowShort.x+50, obj_OrderYellowShort.y-10, OCYellowShort);
}

if obj_L2_Order_Button.OrderPinkTall >0 || obj_L2_Order_Button.OrderYellowTall>0 || obj_L2_Order_Button.OrderPinkShort >0 || obj_L2_Order_Button.OrderYellowShort>0
{
draw_text(x-180, y-360, "You need the following for an order:");
draw_text(x-180,y-330, obj_L2_Order_Button.OrderPinkTall);
draw_text(x-160, y-330, " Tall Pink Tulips, and");
draw_text(x-180, y-300, obj_L2_Order_Button.OrderPinkShort);
draw_text(x-160,y-300, " Short Pink Tulips, and");
draw_text(x-180,y-270, obj_L2_Order_Button.OrderYellowTall);
draw_text(x-160,y-270, " Tall Yellow Tulips, and");
draw_text(x-180,y-240, obj_L2_Order_Button.OrderYellowShort);
draw_text(x-160,y-240, " Short Yellow Tulips.");

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
    draw_text(x-180,y-320,"You passed the level,#and can proceed to the next day.");
    instance_create(640, 20, obj_Button_Next_Day);
    }
    if Pass==false
    {
    draw_text(x-180,y-350, "You made $");
    draw_text(x,y-350, obj_controller.Daily);
    draw_text(x+90,y-350, " today!");
    draw_text(x-180,y-320,"You failed the level,#and should retry today.");
    instance_create(640, 20, obj_Button_Retry);
    }
}
draw_rectangle_colour(0,10,260,100,c_yellow,c_yellow,c_yellow,c_yellow,false)
draw_text(15, 40, "Goal: $5000");
draw_text(15, 70, "Current $");
draw_text(160,70, obj_controller.Daily);
