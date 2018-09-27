Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_NACE_SE_A1"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_NACE_SE_A1.Admin_Unit_Code"
    Expression ="qry_Mean_Abundance_NACE_SE_A1.Sub_Unit_Code"
    Expression ="qry_Mean_Abundance_NACE_SE_A1.Plot_Name"
    Expression ="qry_Mean_Abundance_NACE_SE_A1.AOU"
    Alias ="SDEV"
    Expression ="StDev(qry_Mean_Abundance_NACE_SE_A1.[Max_Cnt])"
    Alias ="CNT"
    Expression ="Count(qry_Mean_Abundance_NACE_SE_A1.[AOU])"
End
Begin Groups
    Expression ="qry_Mean_Abundance_NACE_SE_A1.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_Mean_Abundance_NACE_SE_A1.Sub_Unit_Code"
    GroupLevel =0
    Expression ="qry_Mean_Abundance_NACE_SE_A1.Plot_Name"
    GroupLevel =0
    Expression ="qry_Mean_Abundance_NACE_SE_A1.AOU"
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
        dbText "Name" ="SDEV"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CNT"
        dbInteger "ColumnWidth" ="855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A1.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A1.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A1.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_NACE_SE_A1.AOU"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =105
    Top =30
    Right =1509
    Bottom =900
    Left =-1
    Top =-1
    Right =1372
    Bottom =485
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =132
        Top =15
        Right =392
        Bottom =184
        Top =0
        Name ="qry_Mean_Abundance_NACE_SE_A1"
        Name =""
    End
End
