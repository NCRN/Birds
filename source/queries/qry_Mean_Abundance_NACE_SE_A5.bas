Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_NACE_SE_A4"
    Name ="qry_Mean_Abundance_C_NACE_Sum"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Admin_Unit_Code"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Sub_Unit_Code"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Year"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.AOU_Code"
    Expression ="qry_Mean_Abundance_NACE_SE_A4.Common_Name"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Sum_of_Max"
    Expression ="qry_Mean_Abundance_NACE_SE_A4.SE"
End
Begin Joins
    LeftTable ="qry_Mean_Abundance_C_NACE_Sum"
    RightTable ="qry_Mean_Abundance_NACE_SE_A4"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Year = qry_Mean_Abundance_NACE_SE_A4.Year"
    Flag =1
    LeftTable ="qry_Mean_Abundance_C_NACE_Sum"
    RightTable ="qry_Mean_Abundance_NACE_SE_A4"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.AOU_Code = qry_Mean_Abundance_NACE_SE_A4.AOU_Code"
    Flag =1
    LeftTable ="qry_Mean_Abundance_C_NACE_Sum"
    RightTable ="qry_Mean_Abundance_NACE_SE_A4"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Sub_Unit_Code = qry_Mean_Abundance_NACE_SE_A4.Sub_"
        "Unit_Code"
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
        dbText "Name" ="qry_Mean_Abundance_C_NACE_Sum.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_NACE_Sum.Year"
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_NACE_Sum.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A4.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_NACE_Sum.Sum_of_Max"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A4.SE"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_NACE_Sum.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Admin_Unit_Code"
    End
    Begin
        dbText "Name" ="Sub_Unit_Code"
    End
    Begin
        dbText "Name" ="Year"
    End
    Begin
        dbText "Name" ="AOU_Code"
    End
    Begin
        dbText "Name" ="Common_Name"
    End
    Begin
        dbText "Name" ="Sum_of_Max"
    End
    Begin
        dbText "Name" ="SE"
    End
End
Begin
    State =0
    Left =16
    Top =0
    Right =1479
    Bottom =978
    Left =-1
    Top =-1
    Right =1431
    Bottom =351
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =497
        Top =196
        Right =866
        Bottom =353
        Top =0
        Name ="qry_Mean_Abundance_NACE_SE_A4"
        Name =""
    End
    Begin
        Left =79
        Top =202
        Right =360
        Bottom =360
        Top =0
        Name ="qry_Mean_Abundance_C_NACE_Sum"
        Name =""
    End
End
