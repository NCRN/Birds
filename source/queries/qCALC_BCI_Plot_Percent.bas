Operation =1
Option =0
Begin InputTables
    Name ="qCALC_BCI_Total_Plot_Count_50"
    Name ="qCALC_BCI_Brood_Plot"
    Name ="qCALC_BCI_Exotic_Plot"
    Name ="qCALC_BCI_Trophic_Level_Plot"
    Name ="qCALC_BCI_PRED_Plot"
    Name ="qxtab_BCI_Foraging_Behavior_Plot"
    Name ="qxtab_BCI_Forest_INT_Plot"
    Name ="qxtab_BCI_Migratory_Plot"
    Name ="qxtab_BCI_NestSubstrate_Plot"
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
    Expression ="qCALC_BCI_Trophic_Level_Plot.Total_Trophic"
    Alias ="Trophic%"
    Expression ="IIf(IsNull([Total_Trophic]),0,Round([Total_Trophic]/[total_Count],3))"
    Expression ="qCALC_BCI_Exotic_Plot.Total_Exotic"
    Alias ="Exotic%"
    Expression ="IIf(IsNull([Total_Exotic]),0,Round([Total_Exotic]/[Total_Count],3))"
    Expression ="qCALC_BCI_PRED_Plot.Total_Pred"
    Alias ="Pred%"
    Expression ="IIf(IsNull([Total_Pred]),0,Round([Total_Pred]/[Total_Count],3))"
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.BP"
    Alias ="BP%"
    Expression ="IIf(IsNull([BP]),0,Round([BP]/[Total_Count],3))"
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.GF"
    Alias ="GF%"
    Expression ="IIf(IsNull([GF]),0,Round([GF]/[Total_Count],3))"
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.LCF"
    Alias ="LCF%"
    Expression ="IIf(IsNull([LCF]),0,Round([LCF]/[Total_Count],3))"
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.UCF"
    Alias ="UCF%"
    Expression ="IIf(IsNull([UCF]),0,Round([UCF]/[Total_Count],3))"
    Expression ="qxtab_BCI_Forest_INT_Plot.ForGen"
    Alias ="ForGen%"
    Expression ="IIf(IsNull([ForGen]),0,Round([ForGen]/[Total_Count],3))"
    Expression ="qxtab_BCI_Forest_INT_Plot.IntOb"
    Alias ="IntOb%"
    Expression ="IIf(IsNull([IntOb]),0,Round([IntOb]/[Total_Count],3))"
    Expression ="qxtab_BCI_Migratory_Plot.RES"
    Alias ="RES%"
    Expression ="IIf(IsNull([RES]),0,Round([RES]/[Total_Count],3))"
    Expression ="qxtab_BCI_Migratory_Plot.TEM"
    Alias ="TEM%"
    Expression ="IIf(IsNull([TEM]),0,Round([TEM]/[Total_Count],3))"
    Expression ="qxtab_BCI_NestSubstrate_Plot.CN"
    Alias ="CN%"
    Expression ="IIf(IsNull([CN]),0,Round([CN]/[Total_Count],3))"
    Expression ="qxtab_BCI_NestSubstrate_Plot.FGN"
    Alias ="FGN%"
    Expression ="IIf(IsNull([FGN]),0,Round([FGN]/[Total_Count],3))"
    Expression ="qxtab_BCI_NestSubstrate_Plot.OGN"
    Alias ="OGN%"
    Expression ="IIf(IsNull([OGN]),0,Round([OGN]/[Total_Count],3))"
    Expression ="qxtab_BCI_NestSubstrate_Plot.SN"
    Alias ="SN%"
    Expression ="IIf(IsNull([SN]),0,Round([SN]/[Total_Count],3))"
End
Begin Joins
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_PRED_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qCALC_BCI_PRED_Plot.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Brood_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qCALC_BCI_Brood_Plot.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Exotic_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qCALC_BCI_Exotic_Plot.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Trophic_Level_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qCALC_BCI_Trophic_Level_Plot.GRTS_Ord"
        "er"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_Foraging_Behavior_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qxtab_BCI_Foraging_Behavior_Plot.GRTS"
        "_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_Forest_INT_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qxtab_BCI_Forest_INT_Plot.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_Migratory_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qxtab_BCI_Migratory_Plot.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_NestSubstrate_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qxtab_BCI_NestSubstrate_Plot.GRTS_Ord"
        "er"
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
    Expression ="qCALC_BCI_Trophic_Level_Plot.Total_Trophic"
    GroupLevel =0
    Expression ="IIf(IsNull([Total_Trophic]),0,Round([Total_Trophic]/[total_Count],3))"
    GroupLevel =0
    Expression ="qCALC_BCI_Exotic_Plot.Total_Exotic"
    GroupLevel =0
    Expression ="IIf(IsNull([Total_Exotic]),0,Round([Total_Exotic]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qCALC_BCI_PRED_Plot.Total_Pred"
    GroupLevel =0
    Expression ="IIf(IsNull([Total_Pred]),0,Round([Total_Pred]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.BP"
    GroupLevel =0
    Expression ="IIf(IsNull([BP]),0,Round([BP]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.GF"
    GroupLevel =0
    Expression ="IIf(IsNull([GF]),0,Round([GF]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.LCF"
    GroupLevel =0
    Expression ="IIf(IsNull([LCF]),0,Round([LCF]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.UCF"
    GroupLevel =0
    Expression ="IIf(IsNull([UCF]),0,Round([UCF]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_Forest_INT_Plot.ForGen"
    GroupLevel =0
    Expression ="IIf(IsNull([ForGen]),0,Round([ForGen]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_Forest_INT_Plot.IntOb"
    GroupLevel =0
    Expression ="IIf(IsNull([IntOb]),0,Round([IntOb]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_Migratory_Plot.RES"
    GroupLevel =0
    Expression ="IIf(IsNull([RES]),0,Round([RES]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_Migratory_Plot.TEM"
    GroupLevel =0
    Expression ="IIf(IsNull([TEM]),0,Round([TEM]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_NestSubstrate_Plot.CN"
    GroupLevel =0
    Expression ="IIf(IsNull([CN]),0,Round([CN]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_NestSubstrate_Plot.FGN"
    GroupLevel =0
    Expression ="IIf(IsNull([FGN]),0,Round([FGN]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_NestSubstrate_Plot.OGN"
    GroupLevel =0
    Expression ="IIf(IsNull([OGN]),0,Round([OGN]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qxtab_BCI_NestSubstrate_Plot.SN"
    GroupLevel =0
    Expression ="IIf(IsNull([SN]),0,Round([SN]/[Total_Count],3))"
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
        dbText "Name" ="Exotic%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Trophic%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Exotic_Plot.Total_Exotic"
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
        dbText "Name" ="Pred%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Forest_INT_Plot.ForGen"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SN%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LCF%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Migratory_Plot.TEM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_NestSubstrate_Plot.SN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Brood_Plot.Number_Broods"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ForGen%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CN%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.BP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RES%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_NestSubstrate_Plot.CN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.LCF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OGN%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TEM%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pred_Para%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_NestSubstrate_Plot.OGN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.UCF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BP%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IntOb%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Migratory_Plot.RES"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UCF%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.GF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FGN%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Forest_INT_Plot.IntOb"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GF%"
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
    Left =62
    Top =-4
    Right =1553
    Bottom =570
    Left =-1
    Top =-1
    Right =1459
    Bottom =303
    Left =0
    Top =0
    ColumnsShown =543
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
        Left =281
        Top =34
        Right =425
        Bottom =178
        Top =0
        Name ="qCALC_BCI_PRED_Plot"
        Name =""
    End
    Begin
        Left =855
        Top =179
        Right =999
        Bottom =323
        Top =0
        Name ="qxtab_BCI_Foraging_Behavior_Plot"
        Name =""
    End
    Begin
        Left =639
        Top =150
        Right =783
        Bottom =294
        Top =0
        Name ="qxtab_BCI_Forest_INT_Plot"
        Name =""
    End
    Begin
        Left =1196
        Top =131
        Right =1340
        Bottom =275
        Top =0
        Name ="qxtab_BCI_Migratory_Plot"
        Name =""
    End
    Begin
        Left =1331
        Top =26
        Right =1475
        Bottom =170
        Top =0
        Name ="qxtab_BCI_NestSubstrate_Plot"
        Name =""
    End
End
