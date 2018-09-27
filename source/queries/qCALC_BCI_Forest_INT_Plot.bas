Operation =1
Option =0
Having ="(((tlu_Species.Primary_Habitat)=\"IntOb\" Or (tlu_Species.Primary_Habitat)=\"For"
    "Gen\"))"
Begin InputTables
    Name ="tlu_Species"
    Name ="qCALC_BCI_Plot_Spp_Group"
End
Begin OutputColumns
    Expression ="qCALC_BCI_Plot_Spp_Group.Admin_Unit_Code"
    Expression ="qCALC_BCI_Plot_Spp_Group.Plot_Name"
    Expression ="qCALC_BCI_Plot_Spp_Group.GRTS_Order"
    Expression ="qCALC_BCI_Plot_Spp_Group.Year"
    Alias ="Total_Forest_Int"
    Expression ="Count(qCALC_BCI_Plot_Spp_Group.AOU_Code)"
    Expression ="tlu_Species.Primary_Habitat"
End
Begin Joins
    LeftTable ="tlu_Species"
    RightTable ="qCALC_BCI_Plot_Spp_Group"
    Expression ="tlu_Species.AOU_Code = qCALC_BCI_Plot_Spp_Group.AOU_Code"
    Flag =2
End
Begin Groups
    Expression ="qCALC_BCI_Plot_Spp_Group.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp_Group.Plot_Name"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp_Group.GRTS_Order"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp_Group.Year"
    GroupLevel =0
    Expression ="tlu_Species.Primary_Habitat"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Total_Forest_Int"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Primary_Habitat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Spp_Group].Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Spp_Group].GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Spp_Group].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp_Group.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =2
    Top =167
    Right =1440
    Bottom =840
    Left =-1
    Top =-1
    Right =1406
    Bottom =301
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =735
        Top =5
        Right =934
        Bottom =364
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =352
        Bottom =252
        Top =0
        Name ="qCALC_BCI_Plot_Spp_Group"
        Name =""
    End
End
