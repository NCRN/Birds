﻿Operation =1
Option =0
Begin InputTables
    Name ="tbl_Events"
End
Begin OutputColumns
    Alias ="Year"
    Expression ="Year([Date])"
    Alias ="Total_Visits"
    Expression ="Count(tbl_Events.Date)"
End
Begin Groups
    Expression ="Year([Date])"
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
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total_Visits"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =211
    Top =20
    Right =1119
    Bottom =823
    Left =-1
    Top =-1
    Right =884
    Bottom =227
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =228
        Bottom =193
        Top =0
        Name ="tbl_Events"
        Name =""
    End
End
