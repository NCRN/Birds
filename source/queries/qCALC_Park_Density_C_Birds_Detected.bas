Operation =1
Option =0
Having ="(((qUNION_Park_Density_Total_Cnt.Admin_Unit_Code) Like ([Forms]![frm_Review_Anal"
    "ysis_Tools]![cbo_Park])) AND ((qUNION_Park_Density_Total_Cnt.Year) Like ([Forms]"
    "![frm_Review_Analysis_Tools]![cbo_Year])))"
Begin InputTables
    Name ="tlu_Enumerations"
    Name ="qUNION_Park_Density_Total_Cnt"
    Name ="qUNION_Park_Density_Cnt_Beyond_50m"
    Name ="qUNION_Park_Density_Cnt_Within_50m"
End
Begin OutputColumns
    Alias ="Park"
    Expression ="tlu_Enumerations.Enum_Description"
    Expression ="qUNION_Park_Density_Total_Cnt.Admin_Unit_Code"
    Expression ="qUNION_Park_Density_Total_Cnt.Year"
    Expression ="qUNION_Park_Density_Total_Cnt.aou_code"
    Alias ="Distance1"
    Expression ="qUNION_Park_Density_Cnt_Within_50m.Species_Count_50"
    Alias ="Distance2"
    Expression ="qUNION_Park_Density_Cnt_Beyond_50m.Species_Count_100"
    Alias ="Total"
    Expression ="qUNION_Park_Density_Total_Cnt.Species_Count_Total"
    Alias ="Calc_A"
    Expression ="([Species_Count_Total]/[Species_Count_100])"
End
Begin Joins
    LeftTable ="qUNION_Park_Density_Total_Cnt"
    RightTable ="qUNION_Park_Density_Cnt_Beyond_50m"
    Expression ="qUNION_Park_Density_Total_Cnt.Admin_Unit_Code = qUNION_Park_Density_Cnt_Beyond_5"
        "0m.Admin_Unit_Code"
    Flag =1
    LeftTable ="qUNION_Park_Density_Total_Cnt"
    RightTable ="qUNION_Park_Density_Cnt_Beyond_50m"
    Expression ="qUNION_Park_Density_Total_Cnt.Year = qUNION_Park_Density_Cnt_Beyond_50m.Year"
    Flag =1
    LeftTable ="qUNION_Park_Density_Total_Cnt"
    RightTable ="qUNION_Park_Density_Cnt_Beyond_50m"
    Expression ="qUNION_Park_Density_Total_Cnt.aou_code = qUNION_Park_Density_Cnt_Beyond_50m.aou_"
        "code"
    Flag =1
    LeftTable ="qUNION_Park_Density_Total_Cnt"
    RightTable ="qUNION_Park_Density_Cnt_Within_50m"
    Expression ="qUNION_Park_Density_Total_Cnt.Admin_Unit_Code = qUNION_Park_Density_Cnt_Within_5"
        "0m.Admin_Unit_Code"
    Flag =1
    LeftTable ="qUNION_Park_Density_Total_Cnt"
    RightTable ="qUNION_Park_Density_Cnt_Within_50m"
    Expression ="qUNION_Park_Density_Total_Cnt.Year = qUNION_Park_Density_Cnt_Within_50m.Year"
    Flag =1
    LeftTable ="qUNION_Park_Density_Total_Cnt"
    RightTable ="qUNION_Park_Density_Cnt_Within_50m"
    Expression ="qUNION_Park_Density_Total_Cnt.aou_code = qUNION_Park_Density_Cnt_Within_50m.aou_"
        "code"
    Flag =1
    LeftTable ="tlu_Enumerations"
    RightTable ="qUNION_Park_Density_Total_Cnt"
    Expression ="tlu_Enumerations.Enum_Code = qUNION_Park_Density_Total_Cnt.Admin_Unit_Code"
    Flag =1
End
Begin OrderBy
    Expression ="qUNION_Park_Density_Total_Cnt.Admin_Unit_Code"
    Flag =0
    Expression ="qUNION_Park_Density_Total_Cnt.Year"
    Flag =0
End
Begin Groups
    Expression ="tlu_Enumerations.Enum_Description"
    GroupLevel =0
    Expression ="qUNION_Park_Density_Total_Cnt.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qUNION_Park_Density_Total_Cnt.Year"
    GroupLevel =0
    Expression ="qUNION_Park_Density_Total_Cnt.aou_code"
    GroupLevel =0
    Expression ="qUNION_Park_Density_Cnt_Within_50m.Species_Count_50"
    GroupLevel =0
    Expression ="qUNION_Park_Density_Cnt_Beyond_50m.Species_Count_100"
    GroupLevel =0
    Expression ="qUNION_Park_Density_Total_Cnt.Species_Count_Total"
    GroupLevel =0
    Expression ="([Species_Count_Total]/[Species_Count_100])"
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
        dbText "Name" ="Calc_A"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Distance1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Park_Density_Total_Cnt.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Park_Density_Total_Cnt.aou_code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Park_Density_Total_Cnt.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Park"
        dbInteger "ColumnWidth" ="3315"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Distance2"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =36
    Top =99
    Right =1229
    Bottom =894
    Left =-1
    Top =-1
    Right =1161
    Bottom =376
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tlu_Enumerations"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =495
        Bottom =272
        Top =0
        Name ="qUNION_Park_Density_Total_Cnt"
        Name =""
    End
    Begin
        Left =652
        Top =178
        Right =1098
        Bottom =449
        Top =0
        Name ="qUNION_Park_Density_Cnt_Beyond_50m"
        Name =""
    End
    Begin
        Left =888
        Top =5
        Right =1162
        Bottom =205
        Top =0
        Name ="qUNION_Park_Density_Cnt_Within_50m"
        Name =""
    End
End
