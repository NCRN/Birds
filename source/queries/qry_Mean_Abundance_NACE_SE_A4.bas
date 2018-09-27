Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_C_NACE_Sum"
    Name ="qry_Mean_Abundance_NACE_SE_A3"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Admin_Unit_Code"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Sub_Unit_Code"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Year"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Common_Name"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.AOU_Code"
    Expression ="qry_Mean_Abundance_NACE_SE_A3.SE"
End
Begin Joins
    LeftTable ="qry_Mean_Abundance_C_NACE_Sum"
    RightTable ="qry_Mean_Abundance_NACE_SE_A3"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Admin_Unit_Code = qry_Mean_Abundance_NACE_SE_A3.Ad"
        "min_Unit_Code"
    Flag =1
    LeftTable ="qry_Mean_Abundance_C_NACE_Sum"
    RightTable ="qry_Mean_Abundance_NACE_SE_A3"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Sub_Unit_Code = qry_Mean_Abundance_NACE_SE_A3.Sub_"
        "Unit_Code"
    Flag =1
    LeftTable ="qry_Mean_Abundance_C_NACE_Sum"
    RightTable ="qry_Mean_Abundance_NACE_SE_A3"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.Year = qry_Mean_Abundance_NACE_SE_A3.Year"
    Flag =1
    LeftTable ="qry_Mean_Abundance_C_NACE_Sum"
    RightTable ="qry_Mean_Abundance_NACE_SE_A3"
    Expression ="qry_Mean_Abundance_C_NACE_Sum.AOU_Code = qry_Mean_Abundance_NACE_SE_A3.AOU"
    Flag =1
End
Begin OrderBy
    Expression ="qry_Mean_Abundance_C_NACE_Sum.AOU_Code"
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
        dbText "Name" ="qry_Mean_Abundance_C_NACE_Sum.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_NACE_Sum.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_NACE_Sum.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A3.SE"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_NACE_Sum.Common_Name"
        dbLong "AggregateType" ="-1"
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
        dbText "Name" ="AOU_Code"
    End
End
Begin
    State =0
    Left =256
    Top =-23
    Right =1346
    Bottom =893
    Left =-1
    Top =-1
    Right =1058
    Bottom =582
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =84
        Top =40
        Right =380
        Bottom =197
        Top =0
        Name ="qry_Mean_Abundance_C_NACE_Sum"
        Name =""
    End
    Begin
        Left =539
        Top =38
        Right =716
        Bottom =203
        Top =0
        Name ="qry_Mean_Abundance_NACE_SE_A3"
        Name =""
    End
End
