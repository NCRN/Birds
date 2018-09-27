Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_Region_SE_A4"
    Name ="qry_Regional_Plot_Cnt_By_Year"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_Region_SE_A4.Common_Name"
    Alias ="Yr_Abund"
    Expression ="[qry_Mean_Abundance_Region_SE_A4].[Year] & \" Mean Abundance\""
    Alias ="Mean_Abundance"
    Expression ="Round(([Sum_of_Max]/[SumOfPlot_Count]),3)"
    Alias ="Yr_SE"
    Expression ="[qry_Mean_Abundance_Region_SE_A4].[Year] & \" Std Error\""
    Expression ="qry_Mean_Abundance_Region_SE_A4.SE"
End
Begin Joins
    LeftTable ="qry_Mean_Abundance_Region_SE_A4"
    RightTable ="qry_Regional_Plot_Cnt_By_Year"
    Expression ="qry_Mean_Abundance_Region_SE_A4.Year = qry_Regional_Plot_Cnt_By_Year.Year"
    Flag =1
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
        dbText "Name" ="qry_Mean_Abundance_Region_SE_A4.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Yr_Abund"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mean_Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Yr_SE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Region_SE_A4.SE"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =21
    Top =60
    Right =1397
    Bottom =930
    Left =-1
    Top =-1
    Right =1344
    Bottom =570
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =331
        Top =131
        Right =658
        Bottom =292
        Top =0
        Name ="qry_Mean_Abundance_Region_SE_A4"
        Name =""
    End
    Begin
        Left =787
        Top =145
        Right =931
        Bottom =289
        Top =0
        Name ="qry_Regional_Plot_Cnt_By_Year"
        Name =""
    End
End
