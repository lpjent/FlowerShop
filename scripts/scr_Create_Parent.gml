
if (obj_Parent_Space.Parent==1)
{
                obj_Parent_Space.P1C1=Color1;
                obj_Parent_Space.P1C2=Color2;
                obj_Parent_Space.P1T1=Tall1;
                obj_Parent_Space.P1T2=Tall2;
                obj_Parent_Space.P1CH1_1=Ch1_1;
                obj_Parent_Space.P1CH1_2=Ch1_2;
                obj_Parent_Space.P1CH2_1=Ch2_1;
                obj_Parent_Space.P1CH2_2=Ch2_2;
                instance_destroy();
                instance_create(obj_Parent_Space.x-32,obj_Parent_Space.y,obj_p1)
                obj_p1.Color1=obj_Parent_Space.P1C1;
                obj_p1.Color2=obj_Parent_Space.P1C2;
                obj_p1.Tall1=obj_Parent_Space.P1T1;
                obj_p1.Tall2=obj_Parent_Space.P1T2;
                obj_p1.Ch1_1=obj_Parent_Space.P1CH1_1;
                obj_p1.Ch1_2=obj_Parent_Space.P1CH1_2;
                obj_p1.Ch2_1=obj_Parent_Space.P1CH2_1;
                obj_p1.Ch2_2=obj_Parent_Space.P1CH2_2;
                obj_Parent_Space.Parent=2;    
}
else if (obj_Parent_Space.Parent==2)
{
                obj_Parent_Space.P2C1=Color1;
                obj_Parent_Space.P2C2=Color2;
                obj_Parent_Space.P2T1=Tall1;
                obj_Parent_Space.P2T2=Tall2;
                obj_Parent_Space.P2CH1_1=Ch1_1;
                obj_Parent_Space.P2CH1_2=Ch1_2;
                obj_Parent_Space.P2CH2_1=Ch2_1;
                obj_Parent_Space.P2CH2_2=Ch2_2;
                instance_destroy();
                instance_create(obj_Parent_Space.x+32,obj_Parent_Space.y,obj_p2)
                obj_p2.Color1=obj_Parent_Space.P2C1;
                obj_p2.Color2=obj_Parent_Space.P2C2;
                obj_p2.Tall1=obj_Parent_Space.P2T1;
                obj_p2.Tall2=obj_Parent_Space.P2T2;
                obj_p2.Ch1_1=obj_Parent_Space.P2CH1_1;
                obj_p2.Ch1_2=obj_Parent_Space.P2CH1_2;
                obj_p2.Ch2_1=obj_Parent_Space.P2CH2_1;
                obj_p2.Ch2_2=obj_Parent_Space.P2CH2_2;
                obj_Parent_Space.Parent=1;
}

