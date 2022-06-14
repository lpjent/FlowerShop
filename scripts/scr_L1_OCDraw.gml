if obj_controller.Cashout==false
{
    if OCPink>1
    {
    draw_text(obj_OrderPink.x+20, obj_OrderPink.y-10,"X");
    draw_text(obj_OrderPink.x+50, obj_OrderPink.y-10, OCPink);
}
if OCYellow>1
{
draw_text(obj_OrderYellow.x+20, obj_OrderYellow.y-10,"X");
draw_text(obj_OrderYellow.x+50, obj_OrderYellow.y-10, OCYellow);
}
if obj_L1_Order_Button.OrderPink >0 || obj_L1_Order_Button.OrderYellow>0
{
draw_text(x-180, y-360, "You need the following for an order:");
draw_text(x-180,y-330, obj_L1_Order_Button.OrderPink);
draw_text(x-160, y-330, " Pink Tulips, And");
draw_text(x-180, y-300, obj_L1_Order_Button.OrderYellow);
draw_text(x-160,y-300, " Yellow Tulips.");
}
else
{
draw_text(x-180,y-330, "The order is ready to ship.");
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
draw_text(15, 40, "Goal: $2500");
draw_text(15, 70, "Current $");
draw_text(160,70, obj_controller.Daily);
