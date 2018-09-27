Operation =1
Option =0
Having ="(((tlu_Species.Foraging_Behavior)=\"BP\" Or (tlu_Species.Foraging_Behavior)=\"GF"
    "\" Or (tlu_Species.Foraging_Behavior)=\"UCF\" Or (tlu_Species.Foraging_Behavior)"
    "=\"LCF\"))"
Begin InputTables
    Name ="qCALC_BCI_Plot_Spp_Group"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="qCALC_BCI_Plot_Spp_Group.Admin_Unit_Code"
    Expression ="qCALC_BCI_Plot_Spp_Group.Plot_Name"
    Expression ="qCALC_BCI_Plot_Spp_Group.GRTS_Order"
    Expression ="qCALC_BCI_Plot_Spp_Group.Year"
    Expression ="qCALC_BCI_Plot_Spp_Group.AOU_Code"
    Expression ="qCALC_BCI_Plot_Spp_Group.Distance_id"
    Expression ="tlu_Species.Foraging_Behavior"
    Alias ="Total_Forage"
    Expression ="Count(qCALC_BCI_Plot_Spp_Group.AOU_Code)"
End
Begin Joins
    LeftTable ="qCALC_BCI_Plot_Spp_Group"
    RightTable ="tlu_Species"
    Expression ="qCALC_BCI_Plot_Spp_Group.AOU_Code = tlu_Species.AOU_Code"
    Flag =3
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
    Expression ="qCALC_BCI_Plot_Spp_Group.AOU_Code"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp_Group.Distance_id"
    GroupLevel =0
    Expression ="tlu_Species.Foraging_Behavior"
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
        dbText "Name" ="qCALC_BCI_Plot_Spp_Group.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp_Group.Plot_Name"
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
        dbText "Name" ="qCALC_BCI_Plot_Spp_Group.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp_Group.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Foraging_Behavior"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total_Forage"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =20
    Top =195
    Right =1424
    Bottom =1027
    Left =-1
    Top =-1
    Right =1372
    Bottom =549
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =174
        Top =62
        Right =432
        Bottom =311
        Top =0
        Name ="qCALC_BCI_Plot_Spp_Group"
        Name =""
    End
    Begin
        Left =663
        Top =20
        Right =920
        Bottom =550
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
