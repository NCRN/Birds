Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_NACE_SE_A2"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_NACE_SE_A2.Admin_Unit_Code"
    Expression ="qry_Mean_Abundance_NACE_SE_A2.Sub_Unit_Code"
    Expression ="qry_Mean_Abundance_NACE_SE_A2.Year"
    Expression ="qry_Mean_Abundance_NACE_SE_A2.AOU"
    Expression ="qry_Mean_Abundance_NACE_SE_A2.Common_Name"
    Alias ="SE"
    Expression ="Round([SDEV]/Sqr([CNT]),3)"
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
        dbText "Name" ="SE"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A2.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A2.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A2.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A2.AOU"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A2.Common_Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =89
    Top =87
    Right =1544
    Bottom =721
    Left =-1
    Top =-1
    Right =1423
    Bottom =294
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =420
        Top =-13
        Right =729
        Bottom =218
        Top =0
        Name ="qry_Mean_Abundance_NACE_SE_A2"
        Name =""
    End
End
