

if Daily>=2500 && instance_number(obj_L1_Order_Box)==1
{
obj_L1_Order_Box.Pass=true;
Cashout=true;
}
if Daily<2500 && instance_number(obj_L1_Order_Box)==1
{
Cashout=true;
obj_L1_Order_Box.Pass=false;
}

if Daily>=5000 && instance_number(obj_L2_Order_Box)==1
{
obj_L2_Order_Box.Pass=true;
Cashout=true;
}
if Daily<5000 && instance_number(obj_L2_Order_Box)==1
{
Cashout=true;
obj_L2_Order_Box.Pass=false;
}

if Daily>=7000 && instance_number(obj_L3_Order_Box)==1
{
obj_L3_Order_Box.Pass=true;
Cashout=true;
}
if Daily<7000 && instance_number(obj_L3_Order_Box)==1
{
Cashout=true;
obj_L3_Order_Box.Pass=false;
}


