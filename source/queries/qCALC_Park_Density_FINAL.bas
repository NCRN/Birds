Operation =1
Option =0
Begin InputTables
    Name ="qCALC_Park_Density_E"
End
Begin OutputColumns
    Expression ="qCALC_Park_Density_E.Admin_Unit_Code"
    Expression ="qCALC_Park_Density_E.Park"
    Expression ="qCALC_Park_Density_E.Year"
    Expression ="qCALC_Park_Density_E.AOU_Code"
    Expression ="qCALC_Park_Density_E.Common_Name"
    Expression ="qCALC_Park_Density_E.Scientific_Name"
    Expression ="qCALC_Park_Density_E.Total"
    Expression ="qCALC_Park_Density_E.Total_Visits"
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
        dbText "Name" ="Density"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_Park_Density_e].Park"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_Park_Density_e].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_e.Park"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_e.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_e.Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_e.Total_Visits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_e.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_E.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_E.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_E.Common_Name"
        dbLong "AggregateType" ="-1"
        dbMemo "Caption" ="Common Name"
    End
End
Begin
    State =0
    Left =-9
    Top =42
    Right =1432
    Bottom =958
    Left =-1
    Top =-1
    Right =1409
    Bottom =395
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =119
        Top =30
        Right =494
        Bottom =363
        Top =0
        Name ="qCALC_Park_Density_E"
        Name =""
    End
End
