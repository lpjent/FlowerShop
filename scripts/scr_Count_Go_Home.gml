if (Genome == "PP")
{
    obj_Parent_Space.PPCount +=1;
    Pink=true; 
    x=obj_Bin1.x;
    y=obj_Bin1.y;   
}
if (Genome == "Pp" || Genome == "pP")
{
    obj_Parent_Space.PpCount+=1;
    Pink=true;
    x=obj_Bin2.x;
    y=obj_Bin2.y;
}
if (Genome=="pp")
{
    obj_Parent_Space.ppCount+=1;
    Yellow=true;
    x=obj_Bin3.x
    y=obj_Bin3.y
}
if (Genome=="PPTT")
{
    obj_Parent_Space.PPTTCount +=1; 
    PinkTall=true
    x=obj_Bin1.x;
    y=obj_Bin1.y;
}
if (Genome=="PPTt"|| Genome=="PPtT")
{
    obj_Parent_Space.PPTtCount +=1; 
    PinkTall=true;
    x=obj_Bin2.x;
    y=obj_Bin2.y;
}
if (Genome=="PPtt")
{
    obj_Parent_Space.PPttCount +=1; 
    PinkShort=true;
    x=obj_Bin3.x;
    y=obj_Bin3.y;
}
if (Genome=="PpTT" || Genome=="pPTT")
{
    obj_Parent_Space.PpTTCount +=1; 
    PinkTall=true;
    x=obj_Bin4.x;
    y=obj_Bin4.y;
}
if (Genome=="PpTt" || Genome=="pPTt" || Genome == "PptT" || Genome == "pPtT")
{
    obj_Parent_Space.PpTtCount +=1; 
    PinkTall=true;
    x=obj_Bin5.x;
    y=obj_Bin5.y;
}
if (Genome=="Pptt"|| Genome =="pPtt")
{
    obj_Parent_Space.PpttCount +=1; 
    PinkShort=true;
    x=obj_Bin6.x;
    y=obj_Bin6.y;
}
if (Genome=="ppTT")
{
    obj_Parent_Space.ppTTCount +=1; 
    YellowTall=true;
    x=obj_Bin7.x;
    y=obj_Bin7.y;
}
if (Genome=="ppTt"|| Genome=="pptT")
{
    obj_Parent_Space.ppTtCount +=1; 
    YellowTall=true;
    x=obj_Bin8.x;
    y=obj_Bin8.y;
}
if (Genome=="pptt")
{
    obj_Parent_Space.ppttCount +=1; 
    YellowShort=true;
    x=obj_Bin9.x;
    y=obj_Bin9.y;
}
if (Genome == "PTPTSLSL")
{
    obj_Parent_Space.PPTTSSLLCount +=1; 
    PinkSingle=true;
    x=obj_Bin1.x;
    y=obj_Bin1.y;   
}
if (Genome == "PTPTSLsl" || Genome == "PTPTslSL")
{
    obj_Parent_Space.PPTTSsLlCount +=1; 
    PinkSingle=true;
    x=obj_Bin2.x;
    y=obj_Bin2.y;   
}
if (Genome == "PTPTslsl")
{
    obj_Parent_Space.PPTTssllCount +=1; 
    PinkDouble=true;
    x=obj_Bin3.x;
    y=obj_Bin3.y;   
}
if (Genome == "PTptSLSL" || Genome=="ptPTSLSL")
{
    obj_Parent_Space.PpTtSSLLCount +=1; 
    PinkSingle=true;
    x=obj_Bin4.x;
    y=obj_Bin4.y;   
}
if (Genome == "PTptSLsl" || Genome == "PTptslSL" || Genome == "ptPTSLsl" || Genome == "ptPTslSL")
{
    obj_Parent_Space.PpTtSsLlCount +=1; 
    PinkSingle=true;
    x=obj_Bin5.x;
    y=obj_Bin5.y;   
}
if (Genome == "PTptslsl" || Genome == "ptPTslsl")
{
    obj_Parent_Space.PpTtssllCount +=1; 
    PinkDouble=true;
    x=obj_Bin6.x;
    y=obj_Bin6.y;   
}
if (Genome == "ptptSLSL")
{
    obj_Parent_Space.ppttSSLLCount +=1; 
    YellowSingle=true;
    x=obj_Bin7.x;
    y=obj_Bin7.y;   
}
if (Genome == "ptptSLsl" || Genome == "ptptslSL")
{
    obj_Parent_Space.ppttSsLlCount +=1; 
    YellowSingle=true;
    x=obj_Bin8.x;
    y=obj_Bin8.y;   
}
if (Genome == "ptptslsl")
{
    obj_Parent_Space.ppttssllCount +=1; 
    YellowDouble=true;
    x=obj_Bin9.x;
    y=obj_Bin9.y;   
}
