Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_Park_SE_A1"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_Park_SE_A1.Year"
    Expression ="qry_Mean_Abundance_Park_SE_A1.AOU"
    Expression ="qry_Mean_Abundance_Park_SE_A1.Common_Name"
    Expression ="qry_Mean_Abundance_Park_SE_A1.Max_Cnt"
End
Begin OrderBy
    Expression ="qry_Mean_Abundance_Park_SE_A1.AOU"
    Flag =0
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
        dbText "Name" ="qry_Mean_Abundance_Park_SE_A1.AOU"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Park_SE_A1.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Park_SE_A1.Common_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Park_SE_A1.Max_Cnt"
        dbInteger "ColumnWidth" ="1215"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =212
    Top =113
    Right =1568
    Bottom =1097
    Left =-1
    Top =-1
    Right =1324
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =6
        Top =9
        Right =394
        Bottom =188
        Top =0
        Name ="qry_Mean_Abundance_Park_SE_A1"
        Name =""
    End
End
