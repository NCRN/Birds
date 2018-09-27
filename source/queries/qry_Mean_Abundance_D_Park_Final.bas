Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_Park_SE_A5"
    Name ="qry_Plot_Count_By_Year"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_Park_SE_A5.Admin_Unit_Code"
    Alias ="Yr_Abund"
    Expression ="[qry_Mean_Abundance_Park_SE_A5].Year & \"  Mean Abundance\""
    Expression ="qry_Mean_Abundance_Park_SE_A5.Common_Name"
    Alias ="Mean_Abundance"
    Expression ="Round([Sum_of_Max]/[Plot_Count],3)"
    Alias ="Yr_SE"
    Expression ="[qry_Mean_Abundance_Park_SE_A5].[Year] & \"  Std Error\""
    Expression ="qry_Mean_Abundance_Park_SE_A5.SE"
End
Begin Joins
    LeftTable ="qry_Mean_Abundance_Park_SE_A5"
    RightTable ="qry_Plot_Count_By_Year"
    Expression ="qry_Mean_Abundance_Park_SE_A5.Admin_Unit_Code = qry_Plot_Count_By_Year.Admin_Uni"
        "t_Code"
    Flag =1
    LeftTable ="qry_Mean_Abundance_Park_SE_A5"
    RightTable ="qry_Plot_Count_By_Year"
    Expression ="qry_Mean_Abundance_Park_SE_A5.Year = qry_Plot_Count_By_Year.Year"
    Flag =1
End
Begin Groups
    Expression ="qry_Mean_Abundance_Park_SE_A5.Admin_Unit_Code"
    GroupLevel =0
    Expression ="[qry_Mean_Abundance_Park_SE_A5].Year & \"  Mean Abundance\""
    GroupLevel =0
    Expression ="qry_Mean_Abundance_Park_SE_A5.Common_Name"
    GroupLevel =0
    Expression ="Round([Sum_of_Max]/[Plot_Count],3)"
    GroupLevel =0
    Expression ="[qry_Mean_Abundance_Park_SE_A5].[Year] & \"  Std Error\""
    GroupLevel =0
    Expression ="qry_Mean_Abundance_Park_SE_A5.SE"
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
        dbText "Name" ="Yr_Abund"
        dbInteger "ColumnWidth" ="2160"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mean_Abundance"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_Mean_Abundance_Park_SE_A5].SE"
        dbInteger "ColumnWidth" ="1710"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_Mean_Abundance_Park_SE_A5].Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_Mean_Abundance_Park_SE_A5].Common_Name"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Park_SE_A5.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Yr_SE"
        dbInteger "ColumnWidth" ="2160"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Park_SE_A5.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Park_SE_A5.SE"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =158
    Top =18
    Right =1351
    Bottom =829
    Left =-1
    Top =-1
    Right =1161
    Bottom =200
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qry_Mean_Abundance_Park_SE_A5"
        Name =""
    End
    Begin
        Left =562
        Top =6
        Right =725
        Bottom =113
        Top =0
        Name ="qry_Plot_Count_By_Year"
        Name =""
    End
End
