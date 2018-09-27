Operation =1
Option =0
Begin InputTables
    Name ="qUNION_Regional_Density_Total_Count"
    Name ="qUNION_Regional_Density_B_Cnt_Within_50m"
    Name ="qUNION_Regional_Density_Cnt_Beyond_50m"
End
Begin OutputColumns
    Expression ="qUNION_Regional_Density_Total_Count.Year"
    Expression ="qUNION_Regional_Density_Total_Count.aou_code"
    Alias ="Distance1"
    Expression ="qUNION_Regional_Density_B_Cnt_Within_50m.Species_Count_50"
    Alias ="Distance2"
    Expression ="qUNION_Regional_Density_Cnt_Beyond_50m.Species_Count_100"
    Alias ="Total"
    Expression ="qUNION_Regional_Density_Total_Count.Species_Count_Total"
    Alias ="Calc_A"
    Expression ="[Species_Count_Total]/[Species_Count_100]"
    Alias ="Calc_B"
    Expression ="((3.1415926535897932*(50^2)))"
End
Begin Joins
    LeftTable ="qUNION_Regional_Density_Total_Count"
    RightTable ="qUNION_Regional_Density_B_Cnt_Within_50m"
    Expression ="qUNION_Regional_Density_Total_Count.aou_code=qUNION_Regional_Density_B_Cnt_Withi"
        "n_50m.AOU_Code"
    Flag =1
    LeftTable ="qUNION_Regional_Density_Total_Count"
    RightTable ="qUNION_Regional_Density_B_Cnt_Within_50m"
    Expression ="qUNION_Regional_Density_Total_Count.Year=qUNION_Regional_Density_B_Cnt_Within_50"
        "m.Year"
    Flag =1
    LeftTable ="qUNION_Regional_Density_Total_Count"
    RightTable ="qUNION_Regional_Density_Cnt_Beyond_50m"
    Expression ="qUNION_Regional_Density_Total_Count.aou_code=qUNION_Regional_Density_Cnt_Beyond_"
        "50m.AOU_Code"
    Flag =1
    LeftTable ="qUNION_Regional_Density_Total_Count"
    RightTable ="qUNION_Regional_Density_Cnt_Beyond_50m"
    Expression ="qUNION_Regional_Density_Total_Count.Year=qUNION_Regional_Density_Cnt_Beyond_50m."
        "Year"
    Flag =1
End
Begin Groups
    Expression ="qUNION_Regional_Density_Total_Count.Year"
    GroupLevel =0
    Expression ="qUNION_Regional_Density_Total_Count.aou_code"
    GroupLevel =0
    Expression ="qUNION_Regional_Density_B_Cnt_Within_50m.Species_Count_50"
    GroupLevel =0
    Expression ="qUNION_Regional_Density_Cnt_Beyond_50m.Species_Count_100"
    GroupLevel =0
    Expression ="qUNION_Regional_Density_Total_Count.Species_Count_Total"
    GroupLevel =0
    Expression ="[Species_Count_Total]/[Species_Count_100]"
    GroupLevel =0
    Expression ="((3.1415926535897932*(50^2)))"
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
        dbInteger "ColumnWidth" ="3180"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Distance1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Distance2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Regional_Density_Total_Count.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Regional_Density_Total_Count.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calc_B"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Year"
    End
    Begin
        dbText "Name" ="aou_code"
    End
End
Begin
    State =0
    Left =16
    Top =1
    Right =983
    Bottom =819
    Left =-1
    Top =-1
    Right =935
    Bottom =336
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =261
        Bottom =156
        Top =0
        Name ="qUNION_Regional_Density_Total_Count"
        Name =""
    End
    Begin
        Left =265
        Top =11
        Right =409
        Bottom =155
        Top =0
        Name ="qUNION_Regional_Density_B_Cnt_Within_50m"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="qUNION_Regional_Density_Cnt_Beyond_50m"
        Name =""
    End
End
