Operation =1
Option =0
Having ="(((tbl_Field_Data.Distance_id)=1) AND ((tbl_Field_Data.Previously_Obs)=False))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Event_Details"
    Name ="tbl_Field_Data"
    Name ="xref_Event_Contacts"
End
Begin OutputColumns
    Expression ="tbl_Events.Event_ID"
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Events.Date"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Locations.GRTS_Order"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Events.Start_Time"
    Expression ="tbl_Event_Details.Temperature"
    Expression ="tbl_Event_Details.Wind_Speed"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tbl_Events.Visit"
    Alias ="CountOfAOU_Code"
    Expression ="Count(tbl_Field_Data.AOU_Code)"
    Expression ="tbl_Field_Data.Distance_id"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Event_Details"
    Expression ="tbl_Events.Event_ID = tbl_Event_Details.Event_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="xref_Event_Contacts"
    Expression ="tbl_Events.Event_ID = xref_Event_Contacts.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
End
Begin OrderBy
    Expression ="tbl_Events.Date"
    Flag =0
    Expression ="tbl_Locations.Plot_Name"
    Flag =0
End
Begin Groups
    Expression ="tbl_Events.Event_ID"
    GroupLevel =0
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Events.Date"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="tbl_Locations.GRTS_Order"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Events.Start_Time"
    GroupLevel =0
    Expression ="tbl_Event_Details.Temperature"
    GroupLevel =0
    Expression ="tbl_Event_Details.Wind_Speed"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tbl_Events.Visit"
    GroupLevel =0
    Expression ="tbl_Field_Data.Distance_id"
    GroupLevel =0
    Expression ="tbl_Field_Data.Previously_Obs"
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
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="tbl_Events.Start_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Temperature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Wind_Speed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Event_ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
End
Begin
    State =0
    Left =-243
    Top =15
    Right =1355
    Bottom =977
    Left =-1
    Top =-1
    Right =1566
    Bottom =369
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =250
        Bottom =365
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =294
        Top =15
        Right =523
        Bottom =276
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =743
        Top =116
        Right =1000
        Bottom =367
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =1021
        Top =-1
        Right =1306
        Bottom =276
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =581
        Top =201
        Right =725
        Bottom =345
        Top =0
        Name ="xref_Event_Contacts"
        Name =""
    End
End
