Operation =1
Option =0
Begin InputTables
    Name ="qCALC_BCI_Total_Plot_Count_50"
    Name ="qCALC_BCI_Brood_Plot"
    Name ="qCALC_BCI_Exotic_Plot"
    Name ="qCALC_BCI_Trophic_Level_Plot"
    Name ="qxtab_BCI_Foraging_Behavior_Plot"
    Name ="qxtab_BCI_Forest_INT_Plot"
    Name ="qxtab_BCI_Migratory_Plot"
    Name ="qxtab_BCI_NestSubstrate_Plot"
    Name ="qCALC_BCI_PRED_Plot"
End
Begin OutputColumns
    Expression ="qCALC_BCI_Total_Plot_Count_50.Admin_Unit_Code"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Plot_Name"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Total_Count"
    Expression ="qCALC_BCI_Brood_Plot.Total_Brood"
    Alias ="Brood%"
    Expression ="IIf(IsNull([Total_Brood]),0,Round([Total_Brood]/[Total_Count],3))"
End
Begin Joins
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Brood_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qCALC_BCI_Brood_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Exotic_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qCALC_BCI_Exotic_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Trophic_Level_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qCALC_BCI_Trophic_Level_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_Foraging_Behavior_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qxtab_BCI_Foraging_Behavior_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_Forest_INT_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qxtab_BCI_Forest_INT_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_Migratory_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qxtab_BCI_Migratory_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_NestSubstrate_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qxtab_BCI_NestSubstrate_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_PRED_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qCALC_BCI_PRED_Plot.Year"
    Flag =2
End
Begin Groups
    Expression ="qCALC_BCI_Total_Plot_Count_50.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qCALC_BCI_Total_Plot_Count_50.Plot_Name"
    GroupLevel =0
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order"
    GroupLevel =0
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year"
    GroupLevel =0
    Expression ="qCALC_BCI_Total_Plot_Count_50.Total_Count"
    GroupLevel =0
    Expression ="qCALC_BCI_Brood_Plot.Total_Brood"
    GroupLevel =0
    Expression ="IIf(IsNull([Total_Brood]),0,Round([Total_Brood]/[Total_Count],3))"
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
        dbText "Name" ="qCALC_BCI_Total_Plot_Count_50.Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Total_Plot_Count_50.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Brood_Plot.Total_Brood"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.LCF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Brood%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Total_Plot_Count_50.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Total_Plot_Count_50.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.UCF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Migratory_Plot.RES"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.GF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Forest_INT_Plot.IntOb"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BP%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UCF%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FGN%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GF%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IntOb%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exotic%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RES%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OGN%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Forest_INT_Plot.ForGen"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Brood_Plot.Number_Broods"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Trophic%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TEM%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SN%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ForGen%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Exotic_Plot.Total_Exotic"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pred_Para%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LCF%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CN%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Trophic_Level_Plot.Total_Trophic"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_PRED_Plot.Total_Pred"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Migratory_Plot.TEM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.BP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_NestSubstrate_Plot.CN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_NestSubstrate_Plot.OGN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_NestSubstrate_Plot.SN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pred%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OGN%;"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_NestSubstrate_Plot.FGN"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =34
    Top =131
    Right =1525
    Bottom =803
    Left =-1
    Top =-1
    Right =1459
    Bottom =387
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =20
        Top =99
        Right =239
        Bottom =291
        Top =0
        Name ="qCALC_BCI_Total_Plot_Count_50"
        Name =""
    End
    Begin
        Left =464
        Top =-9
        Right =643
        Bottom =149
        Top =0
        Name ="qCALC_BCI_Brood_Plot"
        Name =""
    End
    Begin
        Left =851
        Top =16
        Right =995
        Bottom =160
        Top =0
        Name ="qCALC_BCI_Exotic_Plot"
        Name =""
    End
    Begin
        Left =1078
        Top =25
        Right =1222
        Bottom =169
        Top =0
        Name ="qCALC_BCI_Trophic_Level_Plot"
        Name =""
    End
    Begin
        Left =285
        Top =240
        Right =514
        Bottom =410
        Top =0
        Name ="qxtab_BCI_Foraging_Behavior_Plot"
        Name =""
    End
    Begin
        Left =881
        Top =245
        Right =1025
        Bottom =389
        Top =0
        Name ="qxtab_BCI_Forest_INT_Plot"
        Name =""
    End
    Begin
        Left =1189
        Top =157
        Right =1333
        Bottom =301
        Top =0
        Name ="qxtab_BCI_Migratory_Plot"
        Name =""
    End
    Begin
        Left =582
        Top =158
        Right =754
        Bottom =347
        Top =0
        Name ="qxtab_BCI_NestSubstrate_Plot"
        Name =""
    End
    Begin
        Left =281
        Top =34
        Right =425
        Bottom =178
        Top =0
        Name ="qCALC_BCI_PRED_Plot"
        Name =""
    End
End
