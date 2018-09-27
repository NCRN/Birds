Operation =1
Option =0
Having ="(((xref_Event_Contacts.Contact_Role) Is Null Or (xref_Event_Contacts.Contact_Rol"
    "e)=\"Observer\") AND ((tbl_Events.Survey_Type)=\"Forest\"))"
Begin InputTables
    Name ="tlu_Wind_Code"
    Name ="tlu_Sky_Code"
    Name ="tlu_Disturbance"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Event_Details"
    Name ="tlu_Contacts"
    Name ="xref_Event_Contacts"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Alias ="Point_Name"
    Expression ="tbl_Locations.Plot_Name"
    Alias ="EventDate"
    Expression ="Format([Date],\"mm/dd/yyyy\")"
    Alias ="StartTime"
    Expression ="Format([Start_Time],\"Short Time\")"
    Alias ="EndTime"
    Expression ="Format([End_Time],\"Short Time\")"
    Expression ="tbl_Events.Visit"
    Expression ="tbl_Event_Details.Temperature"
    Expression ="tbl_Event_Details.Humidity"
    Expression ="tbl_Event_Details.Sky_Condition"
    Alias ="Sky"
    Expression ="tlu_Sky_Code.Code_Description"
    Expression ="tlu_Wind_Code.Wind_Code"
    Alias ="Wind"
    Expression ="tlu_Wind_Code.Wind_Code_Description"
    Expression ="tbl_Event_Details.Disturbance_Level"
    Alias ="Disturbance"
    Expression ="tlu_Disturbance.Disturbance_Description"
    Alias ="Observer"
    Expression ="[First_Name] & \" \" & [Last_Name]"
    Expression ="xref_Event_Contacts.Contact_Role"
    Expression ="tbl_Events.Survey_Type"
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
    RightTable ="xref_Event_Contacts"
    Expression ="tbl_Events.Event_ID = xref_Event_Contacts.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
    LeftTable ="tlu_Disturbance"
    RightTable ="tbl_Event_Details"
    Expression ="tlu_Disturbance.Disturbance_Code = tbl_Event_Details.Disturbance_Level"
    Flag =3
    LeftTable ="tlu_Sky_Code"
    RightTable ="tbl_Event_Details"
    Expression ="tlu_Sky_Code.Sky_Code = tbl_Event_Details.Sky_Condition"
    Flag =3
    LeftTable ="tlu_Wind_Code"
    RightTable ="tbl_Event_Details"
    Expression ="tlu_Wind_Code.Wind_Code = tbl_Event_Details.Wind_Speed"
    Flag =3
End
Begin OrderBy
    Expression ="tbl_Events.Date"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="Format([Date],\"mm/dd/yyyy\")"
    GroupLevel =0
    Expression ="Format([Start_Time],\"Short Time\")"
    GroupLevel =0
    Expression ="Format([End_Time],\"Short Time\")"
    GroupLevel =0
    Expression ="tbl_Events.Visit"
    GroupLevel =0
    Expression ="tbl_Event_Details.Temperature"
    GroupLevel =0
    Expression ="tbl_Event_Details.Humidity"
    GroupLevel =0
    Expression ="tbl_Event_Details.Sky_Condition"
    GroupLevel =0
    Expression ="tlu_Sky_Code.Code_Description"
    GroupLevel =0
    Expression ="tlu_Wind_Code.Wind_Code"
    GroupLevel =0
    Expression ="tlu_Wind_Code.Wind_Code_Description"
    GroupLevel =0
    Expression ="tbl_Event_Details.Disturbance_Level"
    GroupLevel =0
    Expression ="tlu_Disturbance.Disturbance_Description"
    GroupLevel =0
    Expression ="[First_Name] & \" \" & [Last_Name]"
    GroupLevel =0
    Expression ="xref_Event_Contacts.Contact_Role"
    GroupLevel =0
    Expression ="tbl_Events.Survey_Type"
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
dbInteger "RowHeight" ="315"
Begin
    Begin
        dbText "Name" ="Sky"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="Wind"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="Disturbance"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4560"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Temperature"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Humidity"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="Observer"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4785"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="tlu_Wind_Code.Wind_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Sky_Condition"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="EndTime"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="tbl_Events.Survey_Type"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="StartTime"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="Point_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tbl_Events.Visit"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="EventDate"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Disturbance_Level"
        dbInteger "ColumnOrder" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="xref_Event_Contacts.Contact_Role"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =54
    Top =12
    Right =1562
    Bottom =1018
    Left =-1
    Top =-1
    Right =1476
    Bottom =382
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =746
        Top =184
        Right =890
        Bottom =328
        Top =0
        Name ="tlu_Wind_Code"
        Name =""
    End
    Begin
        Left =365
        Top =184
        Right =509
        Bottom =328
        Top =0
        Name ="tlu_Sky_Code"
        Name =""
    End
    Begin
        Left =627
        Top =9
        Right =914
        Bottom =153
        Top =0
        Name ="tlu_Disturbance"
        Name =""
    End
    Begin
        Left =73
        Top =310
        Right =217
        Bottom =454
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =538
        Top =154
        Right =730
        Bottom =395
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =29
        Top =22
        Right =190
        Bottom =273
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =1176
        Top =281
        Right =1320
        Bottom =425
        Top =0
        Name ="tlu_Contacts"
        Name =""
    End
    Begin
        Left =1003
        Top =62
        Right =1147
        Bottom =206
        Top =0
        Name ="xref_Event_Contacts"
        Name =""
    End
End
