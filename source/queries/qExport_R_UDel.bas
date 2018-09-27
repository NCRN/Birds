Operation =1
Option =0
Having ="(((tbl_Events.Survey_Type)=\"Forest\"))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
    Name ="tbl_Locations"
    Name ="xref_Event_Contacts"
    Name ="tlu_Contacts"
    Name ="tbl_Event_Details"
End
Begin OutputColumns
    Expression ="tbl_Events.Survey_Type"
    Expression ="tbl_Events.Event_ID"
    Alias ="FirstOfLast_Name"
    Expression ="First(tlu_Contacts.Last_Name)"
    Alias ="FirstOfFirst_Name"
    Expression ="First(tlu_Contacts.First_Name)"
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Locations.GRTS_Order"
    Expression ="tbl_Locations.UTM_Zone"
    Expression ="tbl_Locations.UTM_X_Coord"
    Expression ="tbl_Locations.UTM_Y_Coord"
    Expression ="tbl_Locations.Lat_WGS84"
    Expression ="tbl_Locations.Long_WGS84"
    Expression ="tbl_Locations.Forest_Veg"
    Expression ="tbl_Events.Date"
    Expression ="tbl_Events.Visit"
    Expression ="tbl_Field_Data.Interval"
    Expression ="tbl_Events.Start_Time"
    Expression ="tbl_Events.End_Time"
    Expression ="tbl_Field_Data.Data_ID"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tbl_Field_Data.Sex_ID"
    Expression ="tbl_Field_Data.Distance_id"
    Expression ="tbl_Field_Data.Flyover_Observed"
    Expression ="tbl_Event_Details.Sky_Condition"
    Expression ="tbl_Event_Details.Wind_Speed"
    Expression ="tbl_Event_Details.Disturbance_Level"
    Expression ="tbl_Event_Details.Temperature"
    Expression ="tbl_Event_Details.Humidity"
End
Begin Joins
    LeftTable ="tlu_Contacts"
    RightTable ="xref_Event_Contacts"
    Expression ="tlu_Contacts.Contact_ID = xref_Event_Contacts.Contact_ID"
    Flag =1
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
    Expression ="tbl_Field_Data.Interval"
    Flag =0
    Expression ="tbl_Field_Data.AOU_Code"
    Flag =0
End
Begin Groups
    Expression ="tbl_Events.Survey_Type"
    GroupLevel =0
    Expression ="tbl_Events.Event_ID"
    GroupLevel =0
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="tbl_Locations.GRTS_Order"
    GroupLevel =0
    Expression ="tbl_Locations.UTM_Zone"
    GroupLevel =0
    Expression ="tbl_Locations.UTM_X_Coord"
    GroupLevel =0
    Expression ="tbl_Locations.UTM_Y_Coord"
    GroupLevel =0
    Expression ="tbl_Locations.Lat_WGS84"
    GroupLevel =0
    Expression ="tbl_Locations.Long_WGS84"
    GroupLevel =0
    Expression ="tbl_Locations.Forest_Veg"
    GroupLevel =0
    Expression ="tbl_Events.Date"
    GroupLevel =0
    Expression ="tbl_Events.Visit"
    GroupLevel =0
    Expression ="tbl_Field_Data.Interval"
    GroupLevel =0
    Expression ="tbl_Events.Start_Time"
    GroupLevel =0
    Expression ="tbl_Events.End_Time"
    GroupLevel =0
    Expression ="tbl_Field_Data.Data_ID"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tbl_Field_Data.Sex_ID"
    GroupLevel =0
    Expression ="tbl_Field_Data.Distance_id"
    GroupLevel =0
    Expression ="tbl_Field_Data.Flyover_Observed"
    GroupLevel =0
    Expression ="tbl_Event_Details.Sky_Condition"
    GroupLevel =0
    Expression ="tbl_Event_Details.Wind_Speed"
    GroupLevel =0
    Expression ="tbl_Event_Details.Disturbance_Level"
    GroupLevel =0
    Expression ="tbl_Event_Details.Temperature"
    GroupLevel =0
    Expression ="tbl_Event_Details.Humidity"
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
        dbText "Name" ="tbl_Events.Survey_Type"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_Y_Coord"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="tbl_Events.Visit"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="17"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Event_ID"
        dbInteger "ColumnWidth" ="4440"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="tbl_Locations.Lat_WGS84"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Interval"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="18"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_Zone"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="tbl_Locations.Forest_Veg"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="tbl_Events.Start_Time"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="19"
    End
    Begin
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_X_Coord"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="tbl_Events.End_Time"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="20"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Sex_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfFirst_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Humidity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfLast_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Flyover_Observed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Sky_Condition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Wind_Speed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Disturbance_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Temperature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Data_ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tbl_Locations.Long_WGS84"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
End
Begin
    State =0
    Left =-21
    Top =74
    Right =1584
    Bottom =903
    Left =-1
    Top =-1
    Right =1573
    Bottom =424
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =377
        Top =42
        Right =580
        Bottom =311
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =870
        Top =115
        Right =1072
        Bottom =432
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =16
        Top =17
        Right =319
        Bottom =498
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =1119
        Top =11
        Right =1263
        Bottom =130
        Top =0
        Name ="xref_Event_Contacts"
        Name =""
    End
    Begin
        Left =1304
        Top =17
        Right =1467
        Bottom =306
        Top =0
        Name ="tlu_Contacts"
        Name =""
    End
    Begin
        Left =620
        Top =257
        Right =764
        Bottom =470
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
End
