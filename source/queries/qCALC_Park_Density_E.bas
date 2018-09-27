Operation =1
Option =0
Begin InputTables
    Name ="tlu_Species"
    Name ="qCALC_Park_Density_c_Birds_Detected"
    Name ="qCALC_Park_Density_d_Count_Visits"
End
Begin OutputColumns
    Expression ="qCALC_Park_Density_c_Birds_Detected.Park"
    Expression ="qCALC_Park_Density_c_Birds_Detected.Year"
    Expression ="qCALC_Park_Density_c_Birds_Detected.Admin_Unit_Code"
    Expression ="tlu_Species.AOU_Code"
    Expression ="tlu_Species.Common_Name"
    Expression ="tlu_Species.Scientific_Name"
    Expression ="qCALC_Park_Density_c_Birds_Detected.Distance1"
    Expression ="qCALC_Park_Density_c_Birds_Detected.Distance2"
    Expression ="qCALC_Park_Density_c_Birds_Detected.Total"
    Expression ="qCALC_Park_Density_d_Count_Visits.Total_Visits"
    Expression ="qCALC_Park_Density_c_Birds_Detected.Calc_A"
    Alias ="Calc_B"
    Expression ="((3.1415926535897932*(50^2)))"
    Alias ="Calc_C"
    Expression ="(Log([Calc_A]))/[Calc_B]"
    Alias ="Calc_D"
    Expression ="10000/[Total_Visits]"
End
Begin Joins
    LeftTable ="tlu_Species"
    RightTable ="qCALC_Park_Density_c_Birds_Detected"
    Expression ="tlu_Species.AOU_Code=qCALC_Park_Density_c_Birds_Detected.aou_code"
    Flag =1
    LeftTable ="qCALC_Park_Density_c_Birds_Detected"
    RightTable ="qCALC_Park_Density_d_Count_Visits"
    Expression ="qCALC_Park_Density_c_Birds_Detected.Admin_Unit_Code=qCALC_Park_Density_d_Count_V"
        "isits.Admin_Unit_Code"
    Flag =1
    LeftTable ="qCALC_Park_Density_c_Birds_Detected"
    RightTable ="qCALC_Park_Density_d_Count_Visits"
    Expression ="qCALC_Park_Density_c_Birds_Detected.Year=qCALC_Park_Density_d_Count_Visits.Year"
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
        dbText "Name" ="tlu_Species.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2715"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Calc_B"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Calc_D"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_c_Birds_Detected.Park"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_c_Birds_Detected.Distance2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_c_Birds_Detected.Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_c_Birds_Detected.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_c_Birds_Detected.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_c_Birds_Detected.Distance1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_d_Count_Visits.Total_Visits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_c_Birds_Detected.Calc_A"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calc_C"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-31
    Top =7
    Right =1424
    Bottom =526
    Left =-1
    Top =-1
    Right =1423
    Bottom =255
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =85
        Top =4
        Right =305
        Bottom =320
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =349
        Top =9
        Right =582
        Bottom =267
        Top =0
        Name ="qCALC_Park_Density_c_Birds_Detected"
        Name =""
    End
    Begin
        Left =674
        Top =24
        Right =999
        Bottom =168
        Top =0
        Name ="qCALC_Park_Density_d_Count_Visits"
        Name =""
    End
End
