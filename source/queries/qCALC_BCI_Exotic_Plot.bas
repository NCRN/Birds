Operation =1
Option =0
Having ="(((tlu_Species.Exotic)=\"E\"))"
Begin InputTables
    Name ="tlu_Species"
    Name ="qCALC_BCI_Plot_Spp_Group"
End
Begin OutputColumns
    Expression ="qCALC_BCI_Plot_Spp_Group.Admin_Unit_Code"
    Expression ="qCALC_BCI_Plot_Spp_Group.Plot_Name"
    Expression ="qCALC_BCI_Plot_Spp_Group.GRTS_Order"
    Expression ="qCALC_BCI_Plot_Spp_Group.Year"
    Alias ="Total_Exotic"
    Expression ="Count(qCALC_BCI_Plot_Spp_Group.AOU_Code)"
    Expression ="tlu_Species.Exotic"
End
Begin Joins
    LeftTable ="tlu_Species"
    RightTable ="qCALC_BCI_Plot_Spp_Group"
    Expression ="tlu_Species.AOU_Code = qCALC_BCI_Plot_Spp_Group.AOU_Code"
    Flag =1
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
    Expression ="tlu_Species.Exotic"
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
        dbText "Name" ="tlu_Species.Exotic"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total_Exotic"
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
    Left =4
    Top =8
    Right =1507
    Bottom =783
    Left =-1
    Top =-1
    Right =1471
    Bottom =324
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =15
        Top =20
        Right =284
        Bottom =507
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =332
        Top =12
        Right =618
        Bottom =314
        Top =0
        Name ="qCALC_BCI_Plot_Spp_Group"
        Name =""
    End
End
