
if (Pink==true)
{
    instance_destroy();
    instance_create(obj_L1_Order_Box.x-72,obj_L1_Order_Box.y-72,obj_OrderPink)
    obj_L1_Order_Button.OrderPink -= 1;
    obj_L1_Order_Box.OCPink +=1;
    obj_L1_Order_Button.Value += 100;
}
if (Yellow==true)
{
    instance_destroy();
    instance_create(obj_L1_Order_Box.x+36,obj_L1_Order_Box.y-72,obj_OrderYellow)
    obj_L1_Order_Button.OrderYellow -= 1;
    obj_L1_Order_Box.OCYellow +=1;
    obj_L1_Order_Button.Value += 200;
}
if (PinkTall==true)
{
    instance_destroy();
    instance_create(obj_L2_Order_Box.x-72,obj_L2_Order_Box.y-72,obj_OrderPinkTall)
    obj_L2_Order_Button.OrderPinkTall -= 1;
    obj_L2_Order_Box.OCPinkTall +=1;
    obj_L2_Order_Button.Value += 200;
}
if (PinkShort==true)
{
    instance_destroy();
    instance_create(obj_L2_Order_Box.x+36,obj_L2_Order_Box.y-72,obj_OrderPinkShort)
    obj_L2_Order_Button.OrderPinkShort -= 1;
    obj_L2_Order_Box.OCPinkShort +=1;
    obj_L2_Order_Button.Value += 300;
}
if (YellowTall==true)
{
    instance_destroy();
    instance_create(obj_L2_Order_Box.x-72,obj_L2_Order_Box.y+72,obj_OrderYellowTall)
    obj_L2_Order_Button.OrderYellowTall -= 1;
    obj_L2_Order_Box.OCYellowTall +=1;
    obj_L2_Order_Button.Value += 300;
}
if (YellowShort==true)
{
    instance_destroy();
    instance_create(obj_L2_Order_Box.x+36,obj_L2_Order_Box.y+72,obj_OrderYellowShort)
    obj_L2_Order_Button.OrderYellowShort -= 1;
    obj_L2_Order_Box.OCYellowShort +=1;
    obj_L2_Order_Button.Value += 400;
}
if (PinkSingle==true)
{
    instance_destroy();
    instance_create(obj_L3_Order_Box.x-72,obj_L3_Order_Box.y-72,obj_OrderPinkSingle)
    obj_L3_Order_Button.OrderPinkSingle -= 1;
    obj_L3_Order_Box.OCPinkSingle +=1;
    obj_L3_Order_Button.Value += 300;
}
if (PinkDouble==true)
{
    instance_destroy();
    instance_create(obj_L3_Order_Box.x+36,obj_L3_Order_Box.y-72,obj_OrderPinkDouble)
    obj_L3_Order_Button.OrderPinkDouble -= 1;
    obj_L3_Order_Box.OCPinkDouble +=1;
    obj_L3_Order_Button.Value += 400;
}
if (YellowSingle==true)
{
    instance_destroy();
    instance_create(obj_L3_Order_Box.x-72,obj_L3_Order_Box.y+72,obj_OrderYellowSingle)
    obj_L3_Order_Button.OrderYellowSingle -= 1;
    obj_L3_Order_Box.OCYellowSingle +=1;
    obj_L3_Order_Button.Value += 400;
}
if (YellowDouble==true)
{
    instance_destroy();
    instance_create(obj_L3_Order_Box.x+36,obj_L3_Order_Box.y+72,obj_OrderYellowDouble)
    obj_L3_Order_Button.OrderYellowDouble -= 1;
    obj_L3_Order_Box.OCYellowDouble +=1;
    obj_L3_Order_Button.Value += 500;
}
