Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_Region_SE_A1"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_Region_SE_A1.Year"
    Expression ="qry_Mean_Abundance_Region_SE_A1.AOU"
    Expression ="qry_Mean_Abundance_Region_SE_A1.Common_Name"
    Alias ="SDEV"
    Expression ="StDev(qry_Mean_Abundance_Region_SE_A1.Max_Cnt)"
    Alias ="CNT"
    Expression ="Count(qry_Mean_Abundance_Region_SE_A1.AOU)"
End
Begin Groups
    Expression ="qry_Mean_Abundance_Region_SE_A1.Year"
    GroupLevel =0
    Expression ="qry_Mean_Abundance_Region_SE_A1.AOU"
    GroupLevel =0
    Expression ="qry_Mean_Abundance_Region_SE_A1.Common_Name"
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
        dbText "Name" ="qry_Mean_Abundance_Region_SE_A1.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Region_SE_A1.AOU"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Region_SE_A1.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SDEV"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CNT"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =39
    Top =126
    Right =1433
    Bottom =996
    Left =-1
    Top =-1
    Right =1362
    Bottom =553
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =394
        Top =127
        Right =730
        Bottom =272
        Top =0
        Name ="qry_Mean_Abundance_Region_SE_A1"
        Name =""
    End
End
