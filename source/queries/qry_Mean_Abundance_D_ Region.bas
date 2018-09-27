Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_C_Region_Sum"
    Name ="qry_Regional_Plot_Cnt_By_Year"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_C_Region_Sum.Common_Name"
    Expression ="qry_Mean_Abundance_C_Region_Sum.Year"
    Alias ="Mean_Abundance_Region"
    Expression ="Round(([Sum_of_Max]/[SumOfPlot_Count]),3)"
    Alias ="Total_Detections"
    Expression ="qry_Mean_Abundance_C_Region_Sum.Sum_of_Max"
End
Begin Joins
    LeftTable ="qry_Mean_Abundance_C_Region_Sum"
    RightTable ="qry_Regional_Plot_Cnt_By_Year"
    Expression ="qry_Mean_Abundance_C_Region_Sum.Year = qry_Regional_Plot_Cnt_By_Year.Year"
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
        dbText "Name" ="[qry_Mean_Abundance_C_Region_Sum].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_Mean_Abundance_C_Region_Sum].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_Region_Sum.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mean_Abundance_Region"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_Region_Sum.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total_Detections"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-432
    Top =26
    Right =860
    Bottom =838
    Left =-1
    Top =-1
    Right =1260
    Bottom =404
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =298
        Bottom =176
        Top =0
        Name ="qry_Mean_Abundance_C_Region_Sum"
        Name =""
    End
    Begin
        Left =361
        Top =63
        Right =542
        Bottom =175
        Top =0
        Name ="qry_Regional_Plot_Cnt_By_Year"
        Name =""
    End
End
