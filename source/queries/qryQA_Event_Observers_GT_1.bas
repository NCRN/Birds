Operation =1
Option =0
Having ="(((Count(xref_Event_Contacts.Event_ID))>1))"
Begin InputTables
    Name ="tbl_Events"
    Name ="xref_Event_Contacts"
    Name ="tbl_Locations"
End
Begin OutputColumns
    Expression ="tbl_Events.Event_ID"
    Alias ="CountOfEvent_ID"
    Expression ="Count(xref_Event_Contacts.Event_ID)"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Events.Date"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="xref_Event_Contacts"
    Expression ="tbl_Events.Event_ID = xref_Event_Contacts.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
End
Begin Groups
    Expression ="tbl_Events.Event_ID"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="tbl_Events.Date"
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
        dbText "Name" ="tbl_Events.Event_ID"
        dbInteger "ColumnWidth" ="5055"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfEvent_ID"
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
    Left =-15
    Top =16
    Right =1046
    Bottom =672
    Left =-1
    Top =-1
    Right =1029
    Bottom =323
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =211
        Bottom =242
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="xref_Event_Contacts"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =711
        Bottom =222
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
