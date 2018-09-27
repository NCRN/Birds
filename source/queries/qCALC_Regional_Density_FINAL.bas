Operation =1
Option =0
Begin InputTables
    Name ="qCALC_Regional_Density_E"
End
Begin OutputColumns
    Expression ="qCALC_Regional_Density_E.Year"
    Expression ="qCALC_Regional_Density_E.AOU_Code"
    Expression ="qCALC_Regional_Density_E.Common_Name"
    Expression ="qCALC_Regional_Density_E.Scientific_Name"
    Expression ="qCALC_Regional_Density_E.Total"
    Expression ="qCALC_Regional_Density_E.Total_Visits"
    Alias ="Density"
    Expression ="Round(([Total]*([Calc_C]*[Calc_D])),3)"
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
        dbText "Name" ="[qCALC_Regional_Density_E].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_Regional_Density_E].Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_Regional_Density_E].Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_E.Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Density"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_E.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_E.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_E.Total_Visits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_E.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_E.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-8
    Top =29
    Right =1284
    Bottom =826
    Left =-1
    Top =-1
    Right =1260
    Bottom =161
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =380
        Bottom =222
        Top =0
        Name ="qCALC_Regional_Density_E"
        Name =""
    End
End
