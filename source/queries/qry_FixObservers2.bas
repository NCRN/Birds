Operation =1
Option =0
Where ="(((xref_Event_Contacts.Contact_ID) Is Null))"
Begin InputTables
    Name ="xref_Event_Contacts"
    Name ="2012 Event Observers error fix"
    Name ="qry_FixObservers1"
End
Begin OutputColumns
    Expression ="qry_FixObservers1.Event_ID"
    Expression ="[2012 Event Observers error fix].Contact_ID"
End
Begin Joins
    LeftTable ="qry_FixObservers1"
    RightTable ="xref_Event_Contacts"
    Expression ="qry_FixObservers1.Event_ID = xref_Event_Contacts.Event_ID"
    Flag =2
    LeftTable ="qry_FixObservers1"
    RightTable ="2012 Event Observers error fix"
    Expression ="qry_FixObservers1.GRTS_Order = [2012 Event Observers error fix].GRTS_Order"
    Flag =1
    LeftTable ="qry_FixObservers1"
    RightTable ="2012 Event Observers error fix"
    Expression ="qry_FixObservers1.Date = [2012 Event Observers error fix].Date"
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
        dbText "Name" ="tbl_Events.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Start_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xref_Event_Contacts.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xref_Event_Contacts.Contact_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[2012 Event Observers error fix].Contact_ID"
        dbInteger "ColumnWidth" ="4440"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_FixObservers1.Event_ID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =40
    Top =13
    Right =1552
    Bottom =934
    Left =-1
    Top =-1
    Right =1480
    Bottom =638
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =883
        Top =72
        Right =1044
        Bottom =181
        Top =0
        Name ="xref_Event_Contacts"
        Name =""
    End
    Begin
        Left =1051
        Top =208
        Right =1370
        Bottom =560
        Top =0
        Name ="2012 Event Observers error fix"
        Name =""
    End
    Begin
        Left =323
        Top =106
        Right =591
        Bottom =451
        Top =0
        Name ="qry_FixObservers1"
        Name =""
    End
End
