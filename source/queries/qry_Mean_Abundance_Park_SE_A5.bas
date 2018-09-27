Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_C_Park_Sum"
    Name ="qry_Mean_Abundance_Park_SE_A4"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_C_Park_Sum.Admin_Unit_Code"
    Expression ="qry_Mean_Abundance_C_Park_Sum.Year"
    Expression ="qry_Mean_Abundance_C_Park_Sum.AOU_Code"
    Expression ="qry_Mean_Abundance_Park_SE_A4.Common_Name"
    Expression ="qry_Mean_Abundance_C_Park_Sum.Sum_of_Max"
    Expression ="qry_Mean_Abundance_Park_SE_A4.SE"
End
Begin Joins
    LeftTable ="qry_Mean_Abundance_C_Park_Sum"
    RightTable ="qry_Mean_Abundance_Park_SE_A4"
    Expression ="qry_Mean_Abundance_C_Park_Sum.AOU_Code = qry_Mean_Abundance_Park_SE_A4.AOU_Code"
    Flag =1
    LeftTable ="qry_Mean_Abundance_C_Park_Sum"
    RightTable ="qry_Mean_Abundance_Park_SE_A4"
    Expression ="qry_Mean_Abundance_C_Park_Sum.Year = qry_Mean_Abundance_Park_SE_A4.Year"
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
        dbText "Name" ="qry_Mean_Abundance_C_Park_Sum.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_Park_Sum.Year"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_Park_Sum.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_Park_Sum.[Sum_of_Max]"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_Park_Sum.Sum_of_Max"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[qry_Mean_Abundance_Park_SE_A4].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_Mean_Abundance_Park_SE_A4].SE"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =78
    Top =20
    Right =981
    Bottom =998
    Left =-1
    Top =-1
    Right =871
    Bottom =214
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =19
        Top =22
        Right =249
        Bottom =170
        Top =0
        Name ="qry_Mean_Abundance_C_Park_Sum"
        Name =""
    End
    Begin
        Left =297
        Top =12
        Right =708
        Bottom =156
        Top =0
        Name ="qry_Mean_Abundance_Park_SE_A4"
        Name =""
    End
End
