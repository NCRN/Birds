Operation =1
Option =0
Begin InputTables
    Name ="tbl_Protocol"
    Name ="tbl_Sites"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Meta_Events"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Sub_Unit_Code"
    Expression ="tbl_Locations.Location_ID"
    Expression ="tbl_Sites.Site_ID"
    Alias ="Route"
    Expression ="tbl_Sites.Site_Name"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Locations.GRTS_Order"
    Expression ="tbl_Events.Date"
    Alias ="Sample_year"
    Expression ="Year([Date])"
    Expression ="tbl_Events.Visit"
    Expression ="tbl_Events.Event_ID"
    Expression ="tbl_Protocol.Protocol_Version"
    Expression ="tbl_Meta_Events.Verified"
    Expression ="tbl_Meta_Events.Entered_Date"
    Alias ="Verified_Status"
    Expression ="IIf([Verified]=True,\"Yes\",\"No\")"
    Expression ="tbl_Meta_Events.Verified_Date"
End
Begin Joins
    LeftTable ="tbl_Sites"
    RightTable ="tbl_Locations"
    Expression ="tbl_Sites.Site_ID = tbl_Locations.Site_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="tbl_Meta_Events"
    Expression ="tbl_Events.Event_ID = tbl_Meta_Events.Event_ID"
    Flag =2
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =1
    LeftTable ="tbl_Protocol"
    RightTable ="tbl_Events"
    Expression ="tbl_Protocol.Protocol_ID = tbl_Events.Protocol_ID"
    Flag =1
End
Begin OrderBy
    Expression ="Year([Date])"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbText "Description" ="List of sample locations and associated sampling events"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Locations.Location_ID"
        dbInteger "ColumnWidth" ="3900"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="Sample_year"
        dbInteger "ColumnWidth" ="1176"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="tbl_Protocol.Protocol_Version"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="tbl_Events.Event_ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="tbl_Meta_Events.Entered_Date"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="tbl_Meta_Events.Verified_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Visit"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="Verified_Status"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="tbl_Meta_Events.Verified"
        dbInteger "ColumnOrder" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Route"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Sites.Site_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-821
    Top =19
    Right =1370
    Bottom =831
    Left =-1
    Top =-1
    Right =2159
    Bottom =241
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =795
        Top =114
        Right =939
        Bottom =258
        Top =0
        Name ="tbl_Protocol"
        Name =""
    End
    Begin
        Left =638
        Top =156
        Right =782
        Bottom =300
        Top =0
        Name ="tbl_Sites"
        Name =""
    End
    Begin
        Left =83
        Top =32
        Right =294
        Bottom =484
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =403
        Top =8
        Right =611
        Bottom =234
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =989
        Top =24
        Right =1153
        Bottom =215
        Top =0
        Name ="tbl_Meta_Events"
        Name =""
    End
End
