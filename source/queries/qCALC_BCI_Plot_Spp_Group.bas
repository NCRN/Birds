Operation =1
Option =0
Begin InputTables
    Name ="qCALC_BCI_Plot_Spp"
End
Begin OutputColumns
    Expression ="qCALC_BCI_Plot_Spp.Admin_Unit_Code"
    Expression ="qCALC_BCI_Plot_Spp.Plot_Name"
    Expression ="qCALC_BCI_Plot_Spp.GRTS_Order"
    Expression ="qCALC_BCI_Plot_Spp.Year"
    Expression ="qCALC_BCI_Plot_Spp.AOU_Code"
    Expression ="qCALC_BCI_Plot_Spp.Target_Species_Forest"
    Expression ="qCALC_BCI_Plot_Spp.Trophic_Level"
    Expression ="qCALC_BCI_Plot_Spp.Exotic"
End
Begin Parameters
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_Year]"
    Flag =0
End
Begin OrderBy
    Expression ="qCALC_BCI_Plot_Spp.Admin_Unit_Code"
    Flag =0
End
Begin Groups
    Expression ="qCALC_BCI_Plot_Spp.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp.Plot_Name"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp.GRTS_Order"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp.Year"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp.AOU_Code"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp.Target_Species_Forest"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp.Trophic_Level"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp.Exotic"
    GroupLevel =0
    Expression ="qCALC_BCI_Plot_Spp.Admin_Unit_Code"
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
        dbText "Name" ="qCALC_BCI_Plot_Spp.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp.AOU_Code"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp.Admin_Unit_Code"
        dbInteger "ColumnWidth" ="2325"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp.Target_Species_Forest"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp.Trophic_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Spp.Exotic"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-6
    Top =111
    Right =1575
    Bottom =920
    Left =-1
    Top =-1
    Right =1549
    Bottom =451
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =160
        Top =84
        Right =414
        Bottom =327
        Top =0
        Name ="qCALC_BCI_Plot_Spp"
        Name =""
    End
End
