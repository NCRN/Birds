Operation =1
Option =0
Having ="(((qCALC_Regional_Density_C_Birds_Detected.Year) Like ([Forms]![frm_Review_Analy"
    "sis_Tools]![cbo_Year])))"
Begin InputTables
    Name ="tlu_Species"
    Name ="qCALC_Regional_Density_C_Birds_Detected"
    Name ="qCALC_Regional_Density_D_Count_Visits"
End
Begin OutputColumns
    Expression ="qCALC_Regional_Density_C_Birds_Detected.AOU_Code"
    Expression ="qCALC_Regional_Density_C_Birds_Detected.Year"
    Expression ="tlu_Species.Common_Name"
    Expression ="tlu_Species.Scientific_Name"
    Expression ="qCALC_Regional_Density_C_Birds_Detected.Total"
    Expression ="qCALC_Regional_Density_D_Count_Visits.Total_Visits"
    Alias ="Calc_C"
    Expression ="(Log([Calc_A]))/[Calc_B]"
    Alias ="Calc_D"
    Expression ="10000/[Total_Visits]"
End
Begin Joins
    LeftTable ="tlu_Species"
    RightTable ="qCALC_Regional_Density_C_Birds_Detected"
    Expression ="tlu_Species.AOU_Code = qCALC_Regional_Density_C_Birds_Detected.AOU_Code"
    Flag =1
    LeftTable ="qCALC_Regional_Density_C_Birds_Detected"
    RightTable ="qCALC_Regional_Density_D_Count_Visits"
    Expression ="qCALC_Regional_Density_C_Birds_Detected.Year = qCALC_Regional_Density_D_Count_Vi"
        "sits.Year"
    Flag =1
End
Begin OrderBy
    Expression ="qCALC_Regional_Density_C_Birds_Detected.AOU_Code"
    Flag =0
End
Begin Groups
    Expression ="qCALC_Regional_Density_C_Birds_Detected.AOU_Code"
    GroupLevel =0
    Expression ="qCALC_Regional_Density_C_Birds_Detected.Year"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
    GroupLevel =0
    Expression ="tlu_Species.Scientific_Name"
    GroupLevel =0
    Expression ="qCALC_Regional_Density_C_Birds_Detected.Total"
    GroupLevel =0
    Expression ="qCALC_Regional_Density_D_Count_Visits.Total_Visits"
    GroupLevel =0
    Expression ="(Log([Calc_A]))/[Calc_B]"
    GroupLevel =0
    Expression ="10000/[Total_Visits]"
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
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calc_D"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[qCALC_Regional_Density_C_Birds_Detected].AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_Regional_Density_C_Birds_Detected].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_C_Birds_Detected.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calc_C"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_C_Birds_Detected.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_Regional_Density_C_Birds_Detected].Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_C_Birds_Detected.Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_D_Count_Visits.Total_Visits"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =6
    Top =136
    Right =1428
    Bottom =950
    Left =-1
    Top =-1
    Right =1390
    Bottom =361
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =159
        Top =0
        Right =338
        Bottom =513
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =386
        Top =12
        Right =693
        Bottom =304
        Top =0
        Name ="qCALC_Regional_Density_C_Birds_Detected"
        Name =""
    End
    Begin
        Left =770
        Top =9
        Right =1162
        Bottom =193
        Top =0
        Name ="qCALC_Regional_Density_D_Count_Visits"
        Name =""
    End
End
