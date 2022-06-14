OrderYellowShort = irandom(4);
OrderYellowTall = irandom(4 -OrderYellowShort);
OrderPinkShort = irandom(4-(OrderYellowShort+OrderYellowTall));
OrderPinkTall = 4 -(OrderYellowShort+OrderYellowTall+OrderPinkShort);
obj_L2_Order_Box.OCPinkTall=0;
obj_L2_Order_Box.OCPinkShort=0
obj_L2_Order_Box.OCYellowTall=0;
obj_L2_Order_Box.OCYellowShort=0;

