Operation =1
Option =0
Where ="(((tbl_Event_Details.Event_Detail_ID) Is Null))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Event_Details"
End
Begin OutputColumns
    Expression ="tbl_Events.Event_ID"
    Expression ="tbl_Events.Date"
    Expression ="tbl_Event_Details.Event_Detail_ID"
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Event_Details"
    Expression ="tbl_Events.Event_ID = tbl_Event_Details.Event_ID"
    Flag =2
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
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
        dbText "Name" ="tbl_Events.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Event_Detail_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =38
    Top =86
    Right =1613
    Bottom =1007
    Left =-1
    Top =-1
    Right =1543
    Bottom =401
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =663
        Top =63
        Right =916
        Bottom =611
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =418
        Top =43
        Right =562
        Bottom =187
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =89
        Top =61
        Right =326
        Bottom =271
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
End
