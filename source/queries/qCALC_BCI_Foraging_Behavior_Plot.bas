Operation =1
Option =0
Having ="(((tlu_Species.Foraging_Behavior)=\"BP\" Or (tlu_Species.Foraging_Behavior)=\"GF"
    "\" Or (tlu_Species.Foraging_Behavior)=\"UCF\" Or (tlu_Species.Foraging_Behavior)"
    "=\"LCF\") AND ((tlu_Species.Trophic_Level)=\"INS\"))"
Begin InputTables
    Name ="tlu_Species"
    Name ="qCALC_BCI_Plot_Spp_Group"
End
Begin OutputColumns
    Expression ="qCALC_BCI_Plot_Spp_Group.Admin_Unit_Code"
    Expression ="qCALC_BCI_Plot_Spp_Group.Plot_Name"
    Expression ="qCALC_BCI_Plot_Spp_Group.GRTS_Order"
    Expression ="qCALC_BCI_Plot_Spp_Group.Year"
    Alias ="Total_Forage"
    Expression ="Count(qCALC_BCI_Plot_Spp_Group.AOU_Code)"
    Expression ="tlu_Species.Foraging_Behavior"
    Expression ="tlu_Species.Trophic_Level"
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
    Expression ="tlu_Species.Foraging_Behavior"
    GroupLevel =0
    Expression ="tlu_Species.Trophic_Level"
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
        dbText "Name" ="Total_Forage"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp_Group.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp_Group.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp_Group.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp_Group.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Foraging_Behavior"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Trophic_Level"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =28
    Top =83
    Right =1489
    Bottom =887
    Left =-1
    Top =-1
    Right =1429
    Bottom =355
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
        Top =11
        Right =384
        Bottom =293
        Top =0
        Name ="qCALC_BCI_Plot_Spp_Group"
        Name =""
    End
End
