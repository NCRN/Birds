Operation =1
Option =0
Where ="(((xref_Event_Contacts.Contact_Role) Is Null Or (xref_Event_Contacts.Contact_Rol"
    "e)=\"Observer\" Or (xref_Event_Contacts.Contact_Role)=\"Crew Leader\"))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Sites"
    Name ="tbl_Events"
    Name ="tlu_Contacts"
    Name ="xref_Event_Contacts"
End
Begin OutputColumns
    Expression ="tbl_Events.Event_ID"
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Sub_Unit_Code"
    Expression ="tbl_Sites.Site_Name"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Locations.Location_Type"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Events.Date"
    Expression ="tbl_Events.Start_Time"
    Expression ="tbl_Events.End_Time"
    Expression ="tbl_Events.Visit"
    Alias ="Observer"
    Expression ="[First_Name] & \" \" & [Last_Name]"
    Expression ="xref_Event_Contacts.Contact_Role"
    Expression ="tbl_Locations.Coord_Units"
    Expression ="tbl_Locations.Coord_System"
    Expression ="tbl_Locations.UTM_Zone"
    Expression ="tbl_Locations.Datum"
    Expression ="tbl_Locations.UTM_X_Coord"
    Expression ="tbl_Locations.UTM_Y_Coord"
End
Begin Joins
    LeftTable ="tlu_Contacts"
    RightTable ="xref_Event_Contacts"
    Expression ="tlu_Contacts.Contact_ID = xref_Event_Contacts.Contact_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="xref_Event_Contacts"
    Expression ="tbl_Events.Event_ID = xref_Event_Contacts.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =1
    LeftTable ="tbl_Sites"
    RightTable ="tbl_Locations"
    Expression ="tbl_Sites.Site_ID = tbl_Locations.Site_ID"
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
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Sites.Site_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Location_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1005"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="tbl_Events.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Coord_Units"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Coord_System"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Datum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Observer"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="xref_Event_Contacts.Contact_Role"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.End_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_Y_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_X_Coord"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-725
    Top =35
    Right =901
    Bottom =953
    Left =-1
    Top =-1
    Right =1604
    Bottom =355
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =348
        Top =33
        Right =546
        Bottom =475
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =71
        Top =96
        Right =273
        Bottom =328
        Top =0
        Name ="tbl_Sites"
        Name =""
    End
    Begin
        Left =623
        Top =123
        Right =824
        Bottom =387
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =1122
        Top =88
        Right =1399
        Bottom =434
        Top =0
        Name ="tlu_Contacts"
        Name =""
    End
    Begin
        Left =904
        Top =43
        Right =1048
        Bottom =187
        Top =0
        Name ="xref_Event_Contacts"
        Name =""
    End
End
