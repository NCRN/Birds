Operation =1
Option =0
Having ="(((qCALC_BCI_Total_Plot_Count_50.Year)=2014))"
Begin InputTables
    Name ="qCALC_BCI_Total_Plot_Count_50"
    Name ="qCALC_BCI_Trophic_Level_Plot"
    Name ="qCALC_BCI_Exotic_Plot"
    Name ="qCALC_BCI_Brood_Plot"
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
    Expression ="qCALC_BCI_Total_Plot_Count_50.Distance_id"
    Expression ="qCALC_BCI_Brood_Plot.Total_Brood"
    Alias ="Brood_%"
    Expression ="IIf(IsNull([Total_Brood]),0,Round([Total_Brood]/[Total_Count],3))"
    Expression ="qCALC_BCI_Exotic_Plot.Total_Exotic"
    Alias ="Exotic_%"
    Expression ="IIf(IsNull([Total_Exotic]),0,Round([Total_Exotic]/[Total_Count],3))"
    Expression ="qCALC_BCI_Trophic_Level_Plot.Total_Trophic"
    Alias ="Trophic_%"
    Expression ="IIf(IsNull([Total_Trophic]),0,Round([Total_Trophic]/[total_Count],3))"
    Expression ="qCALC_BCI_PRED_Plot.Total_Pred"
    Alias ="Pred_Para_%"
    Expression ="IIf(IsNull([Total_Pred]),0,Round([Total_Pred]/[Total_Count],3))"
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.BP"
    Alias ="BP_%"
    Expression ="IIf(IsNull([BP]),0,Round([BP]/[Total_Count],3))"
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.GF"
    Alias ="GF_%"
    Expression ="IIf(IsNull([GF]),0,Round([GF]/[Total_Count],3))"
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.LCF"
    Alias ="LCF_%"
    Expression ="IIf(IsNull([LCF]),0,Round([LCF]/[Total_Count],3))"
    Expression ="qxtab_BCI_Foraging_Behavior_Plot.UCF"
    Alias ="UCF_%"
    Expression ="IIf(IsNull([UCF]),0,Round([UCF]/[Total_Count],3))"
    Expression ="qxtab_BCI_Forest_INT_Plot.ForGen"
    Alias ="ForGen_%"
    Expression ="IIf(IsNull([ForGen]),0,Round([ForGen]/[Total_Count],3))"
    Expression ="qxtab_BCI_Forest_INT_Plot.IntOb"
    Alias ="IntOb_%"
    Expression ="IIf(IsNull([IntOb]),0,Round([IntOb]/[Total_Count],3))"
    Expression ="qxtab_BCI_Migratory_Plot.RES"
    Alias ="Res_%"
    Expression ="IIf(IsNull([RES]),0,Round([RES]/[Total_Count],3))"
    Expression ="qxtab_BCI_Migratory_Plot.TEM"
    Alias ="TEM_%"
    Expression ="IIf(IsNull([TEM]),0,Round([TEM]/[Total_Count],3))"
    Expression ="qxtab_BCI_NestSubstrate_Plot.CN"
    Alias ="CN_%"
    Expression ="IIf(IsNull([CN]),0,Round([CN]/[Total_Count],3))"
    Expression ="qxtab_BCI_NestSubstrate_Plot.FGN"
    Alias ="FGN_%"
    Expression ="IIf(IsNull([FGN]),0,Round([FGN]/[Total_Count],3))"
    Expression ="qxtab_BCI_NestSubstrate_Plot.OGN"
    Alias ="OGN_%"
    Expression ="IIf(IsNull([OGN]),0,Round([OGN]/[Total_Count],3))"
    Expression ="qxtab_BCI_NestSubstrate_Plot.SN"
    Alias ="SN_%"
    Expression ="IIf(IsNull([SN]),0,Round([SN]/[Total_Count],3))"
End
Begin Joins
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Trophic_Level_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qCALC_BCI_Trophic_Level_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Trophic_Level_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Distance_id = qCALC_BCI_Trophic_Level_Plot.Distanc"
        "e_id"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Trophic_Level_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qCALC_BCI_Trophic_Level_Plot.GRTS_Ord"
        "er"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Exotic_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qCALC_BCI_Exotic_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Exotic_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Distance_id = qCALC_BCI_Exotic_Plot.Distance_id"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Exotic_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qCALC_BCI_Exotic_Plot.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Brood_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qCALC_BCI_Brood_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Brood_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Distance_id = qCALC_BCI_Brood_Plot.Distance_id"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_Brood_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qCALC_BCI_Brood_Plot.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_PRED_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qCALC_BCI_PRED_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_PRED_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Distance_id = qCALC_BCI_PRED_Plot.Distance_id"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qCALC_BCI_PRED_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qCALC_BCI_PRED_Plot.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_Foraging_Behavior_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qxtab_BCI_Foraging_Behavior_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_Foraging_Behavior_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Distance_id = qxtab_BCI_Foraging_Behavior_Plot.Dis"
        "tance_id"
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
    RightTable ="qxtab_BCI_Forest_INT_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Distance_id = qxtab_BCI_Forest_INT_Plot.Distance_i"
        "d"
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
    RightTable ="qxtab_BCI_Migratory_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Distance_id = qxtab_BCI_Migratory_Plot.Distance_id"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_Migratory_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.GRTS_Order = qxtab_BCI_Migratory_Plot.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_NestSubstrate_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Year = qxtab_BCI_NestSubstrate_Plot.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count_50"
    RightTable ="qxtab_BCI_NestSubstrate_Plot"
    Expression ="qCALC_BCI_Total_Plot_Count_50.Distance_id = qxtab_BCI_NestSubstrate_Plot.Distanc"
        "e_id"
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
    Expression ="qCALC_BCI_Total_Plot_Count_50.Distance_id"
    GroupLevel =0
    Expression ="qCALC_BCI_Brood_Plot.Total_Brood"
    GroupLevel =0
    Expression ="IIf(IsNull([Total_Brood]),0,Round([Total_Brood]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qCALC_BCI_Exotic_Plot.Total_Exotic"
    GroupLevel =0
    Expression ="IIf(IsNull([Total_Exotic]),0,Round([Total_Exotic]/[Total_Count],3))"
    GroupLevel =0
    Expression ="qCALC_BCI_Trophic_Level_Plot.Total_Trophic"
    GroupLevel =0
    Expression ="IIf(IsNull([Total_Trophic]),0,Round([Total_Trophic]/[total_Count],3))"
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
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Brood_Plot.Total_Brood"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Brood_%"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_BCI_Exotic_Plot.Total_Exotic"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exotic_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Trophic_%"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_PRED_Plot.Total_Pred"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pred_Para_%"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_BCI_Trophic_Level_Plot.Total_Trophic"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_BCI_Foraging_Behavior_Plot_Crosstab.BP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BP_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Foraging_Behavior_Plot_Crosstab.GF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GF_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Foraging_Behavior_Plot_Crosstab.LCF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LCF_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Foraging_Behavior_Plot_Crosstab.UCF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UCF_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Forest_INT_Plot_Crosstab.ForGen"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ForGen_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Forest_INT_Plot_Crosstab.Intob"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IntOb_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Migratory_Plot_Crosstab.RES"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Migratory_Plot_Crosstab.TEM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Res_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TEM_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_NestSubstrate_Plot_Crosstab.CN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_NestSubstrate_Plot_Crosstab.FGN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_NestSubstrate_Plot_Crosstab.OGN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_NestSubstrate_Plot_Crosstab.SN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CN_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FGN_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OGN_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SN_%"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LCF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UCF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ForGen"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IntOb"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RES"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TEM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FGN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OGN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.BP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.GF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.LCF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Foraging_Behavior_Plot.UCF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Forest_INT_Plot.ForGen"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Forest_INT_Plot.IntOb"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Migratory_Plot.RES"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_Migratory_Plot.TEM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_NestSubstrate_Plot.CN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_BCI_NestSubstrate_Plot.FGN"
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
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Total_Plot_Count_50].Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Total_Plot_Count_50].GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Total_Plot_Count_50].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Total_Plot_Count_50].Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Total_Plot_Count_50].Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_PRED_Plot].Total_Pred"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Trophic_Level_Plot].Total_Trophic"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Total_Plot_Count_50].Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Brood_Plot].Total_Brood"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Exotic_Plot].Total_Exotic"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Total_Plot_Count_50.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Total_Plot_Count_50.Plot_Name"
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
        dbText "Name" ="qCALC_BCI_Total_Plot_Count_50.Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Total_Plot_Count_50.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Brood_Plot.Total_Brood"
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
End
Begin
    State =0
    Left =24
    Top =173
    Right =1542
    Bottom =1041
    Left =-1
    Top =-1
    Right =1486
    Bottom =450
    Left =45
    Top =0
    ColumnsShown =543
    Begin
        Left =8
        Top =2
        Right =231
        Bottom =289
        Top =0
        Name ="qCALC_BCI_Total_Plot_Count_50"
        Name =""
    End
    Begin
        Left =249
        Top =6
        Right =465
        Bottom =197
        Top =0
        Name ="qCALC_BCI_Trophic_Level_Plot"
        Name =""
    End
    Begin
        Left =480
        Top =5
        Right =624
        Bottom =149
        Top =0
        Name ="qCALC_BCI_Exotic_Plot"
        Name =""
    End
    Begin
        Left =624
        Top =12
        Right =768
        Bottom =156
        Top =0
        Name ="qCALC_BCI_Brood_Plot"
        Name =""
    End
    Begin
        Left =816
        Top =12
        Right =960
        Bottom =156
        Top =0
        Name ="qCALC_BCI_PRED_Plot"
        Name =""
    End
    Begin
        Left =1008
        Top =12
        Right =1152
        Bottom =156
        Top =0
        Name ="qxtab_BCI_Foraging_Behavior_Plot"
        Name =""
    End
    Begin
        Left =619
        Top =189
        Right =763
        Bottom =333
        Top =0
        Name ="qxtab_BCI_Forest_INT_Plot"
        Name =""
    End
    Begin
        Left =784
        Top =182
        Right =928
        Bottom =326
        Top =0
        Name ="qxtab_BCI_Migratory_Plot"
        Name =""
    End
    Begin
        Left =1000
        Top =161
        Right =1144
        Bottom =305
        Top =0
        Name ="qxtab_BCI_NestSubstrate_Plot"
        Name =""
    End
End
