OrderYellowSingle = irandom(4);
OrderYellowDouble = irandom(4-OrderYellowSingle);
OrderPinkSDouble = irandom(4-(OrderYellowSingle+OrderYellowDouble));
OrderPinkSingle = 4-(OrderYellowSingle+OrderYellowDouble+OrderPinkDouble);
obj_L3_Order_Box.OCPinkSingle=0;
obj_L3_Order_Box.OCPinkDouble=0
obj_L3_Order_Box.OCYellowSingle=0;
obj_L3_Order_Box.OCYellowDouble=0;

