﻿Operation =1
Option =0
Begin InputTables
    Name ="qry_Regional_Forest Species_List"
End
Begin OutputColumns
    Expression ="[qry_Regional_Forest Species_List].Year"
    Alias ="CountOfAOU_Code"
    Expression ="Count([qry_Regional_Forest Species_List].AOU_Code)"
End
Begin Groups
    Expression ="[qry_Regional_Forest Species_List].Year"
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
        dbText "Name" ="[qry_Regional_Forest Species_List].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =51
    Top =92
    Right =1437
    Bottom =788
    Left =-1
    Top =-1
    Right =1354
    Bottom =413
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =308
        Top =120
        Right =498
        Bottom =232
        Top =0
        Name ="qry_Regional_Forest Species_List"
        Name =""
    End
End
