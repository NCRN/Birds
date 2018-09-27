Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_Region_SE_A2"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_Region_SE_A2.Year"
    Expression ="qry_Mean_Abundance_Region_SE_A2.AOU"
    Expression ="qry_Mean_Abundance_Region_SE_A2.Common_Name"
    Alias ="SE"
    Expression ="Round([SDEV]/(Sqr([CNT])),3)"
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
        dbText "Name" ="qry_Mean_Abundance_Region_SE_A2.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Region_SE_A2.AOU"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Region_SE_A2.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SE"
        dbInteger "ColumnWidth" ="1470"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =36
    Top =251
    Right =1374
    Bottom =781
    Left =-1
    Top =-1
    Right =1306
    Bottom =174
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =-12
        Top =1
        Right =305
        Bottom =145
        Top =0
        Name ="qry_Mean_Abundance_Region_SE_A2"
        Name =""
    End
End
