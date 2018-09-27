Operation =1
Option =0
Begin InputTables
    Name ="qCALC_BCI_Total_Plot_Count"
    Name ="qry_BCI_Brood_lt100"
    Name ="qry_BCI_Exotic_lt100"
    Name ="qry_BCI_OMN_lt100"
    Name ="qry_BCI_PRED_lt100"
    Name ="qry_BCI_Migratory_Crosstab_lt100"
    Name ="qry_BCI_Foraging_Behavior_Crosstab_lt100"
End
Begin OutputColumns
    Expression ="[qCALC_BCI_Total_Plot_Count].Unit_Code"
    Expression ="[qCALC_BCI_Total_Plot_Count].Plot_Name"
    Expression ="[qCALC_BCI_Total_Plot_Count].GRTS_Order"
    Expression ="[qCALC_BCI_Total_Plot_Count].Year"
    Expression ="[qCALC_BCI_Total_Plot_Count].BCR"
    Alias ="% OMN"
    Expression ="IIf(IsNull([Total_OMN]/[Total_Count]),0,[Total_OMN]/[Total_Count])"
    Alias ="% Single Brood"
    Expression ="IIf(IsNull([Total_Brood]/[Total_Count]),0,[Total_Brood]/[Total_Count])"
    Alias ="% Pred"
    Expression ="IIf(IsNull([Total_Pred]/[Total_Count]),0,[Total_Pred]/[Total_Count])"
    Alias ="% Exotic"
    Expression ="IIf(IsNull([Total_Exotic]/[Total_Count]),0,[Total_Exotic]/[Total_Count])"
    Alias ="% Resident"
    Expression ="IIf(IsNull([RES]/[Total_Count]),0,[RES]/[Total_Count])"
    Alias ="% Temp"
    Expression ="IIf(IsNull([TEM]/[Total_Count]),0,[TEM]/[Total_Count])"
    Alias ="% Bark Prober"
    Expression ="IIf(IsNull([BP]/[Total_Count]),0,[BP]/[Total_Count])"
End
Begin Joins
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_Brood_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].Year=qry_BCI_Brood_lt100.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_Brood_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].GRTS_Order=qry_BCI_Brood_lt100.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_Exotic_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].Year=qry_BCI_Exotic_lt100.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_Exotic_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].GRTS_Order=qry_BCI_Exotic_lt100.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_OMN_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].Year=qry_BCI_OMN_lt100.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_OMN_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].GRTS_Order=qry_BCI_OMN_lt100.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_PRED_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].Year=qry_BCI_PRED_lt100.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_PRED_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].GRTS_Order=qry_BCI_PRED_lt100.GRTS_Order"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_Migratory_Crosstab_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].Year=qry_BCI_Migratory_Crosstab_lt100.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_Migratory_Crosstab_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].GRTS_Order=qry_BCI_Migratory_Crosstab_lt100.GRTS_Or"
        "der"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_Foraging_Behavior_Crosstab_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].Year=qry_BCI_Foraging_Behavior_Crosstab_lt100.Year"
    Flag =2
    LeftTable ="qCALC_BCI_Total_Plot_Count"
    RightTable ="qry_BCI_Foraging_Behavior_Crosstab_lt100"
    Expression ="[qCALC_BCI_Total_Plot_Count].GRTS_Order=qry_BCI_Foraging_Behavior_Crosstab_lt100"
        ".GRTS_Order"
    Flag =2
End
Begin Groups
    Expression ="[qCALC_BCI_Total_Plot_Count].Unit_Code"
    GroupLevel =0
    Expression ="[qCALC_BCI_Total_Plot_Count].Plot_Name"
    GroupLevel =0
    Expression ="[qCALC_BCI_Total_Plot_Count].GRTS_Order"
    GroupLevel =0
    Expression ="[qCALC_BCI_Total_Plot_Count].Year"
    GroupLevel =0
    Expression ="[qCALC_BCI_Total_Plot_Count].BCR"
    GroupLevel =0
    Expression ="IIf(IsNull([Total_OMN]/[Total_Count]),0,[Total_OMN]/[Total_Count])"
    GroupLevel =0
    Expression ="IIf(IsNull([Total_Brood]/[Total_Count]),0,[Total_Brood]/[Total_Count])"
    GroupLevel =0
    Expression ="IIf(IsNull([Total_Pred]/[Total_Count]),0,[Total_Pred]/[Total_Count])"
    GroupLevel =0
    Expression ="IIf(IsNull([Total_Exotic]/[Total_Count]),0,[Total_Exotic]/[Total_Count])"
    GroupLevel =0
    Expression ="IIf(IsNull([RES]/[Total_Count]),0,[RES]/[Total_Count])"
    GroupLevel =0
    Expression ="IIf(IsNull([TEM]/[Total_Count]),0,[TEM]/[Total_Count])"
    GroupLevel =0
    Expression ="IIf(IsNull([BP]/[Total_Count]),0,[BP]/[Total_Count])"
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
        dbText "Name" ="% OMN"
        dbInteger "ColumnWidth" ="1335"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Exotic"
        dbInteger "ColumnWidth" ="1380"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Unit_Code"
        dbInteger "ColumnWidth" ="1080"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Plot_Name"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.GRTS_Order"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Year"
        dbInteger "ColumnWidth" ="705"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.BCR"
        dbInteger "ColumnWidth" ="990"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Pred"
        dbInteger "ColumnWidth" ="1215"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Single Brood"
        dbInteger "ColumnWidth" ="2085"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Resident"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Temp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Bark Prober"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count.BCR"
        dbInteger "ColumnWidth" ="990"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count.Year"
        dbInteger "ColumnWidth" ="705"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count.GRTS_Order"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Distance_id"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count.Unit_Code"
        dbInteger "ColumnWidth" ="1080"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count.Distance_id"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count.Plot_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
End
Begin
    State =0
    Left =120
    Top =57
    Right =1412
    Bottom =718
    Left =-1
    Top =-1
    Right =1268
    Bottom =308
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =94
        Top =84
        Right =282
        Bottom =239
        Top =0
        Name ="qry_BCI_Total_Plot_Count"
        Name =""
    End
    Begin
        Left =850
        Top =185
        Right =994
        Bottom =329
        Top =0
        Name ="qry_BCI_Brood_lt100"
        Name =""
    End
    Begin
        Left =663
        Top =183
        Right =807
        Bottom =327
        Top =0
        Name ="qry_BCI_Exotic_lt100"
        Name =""
    End
    Begin
        Left =491
        Top =187
        Right =635
        Bottom =331
        Top =0
        Name ="qry_BCI_OMN_lt100"
        Name =""
    End
    Begin
        Left =1043
        Top =179
        Right =1187
        Bottom =323
        Top =0
        Name ="qry_BCI_PRED_lt100"
        Name =""
    End
    Begin
        Left =1035
        Top =5
        Right =1179
        Bottom =149
        Top =0
        Name ="qry_BCI_Migratory_Crosstab_lt100"
        Name =""
    End
    Begin
        Left =731
        Top =5
        Right =1007
        Bottom =164
        Top =0
        Name ="qry_BCI_Foraging_Behavior_Crosstab_lt100"
        Name =""
    End
End
