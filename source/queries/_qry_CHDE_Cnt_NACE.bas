﻿Operation =1
Option =0
Having ="(((tbl_Locations.Admin_Unit_Code)=\"NACE\") AND ((tbl_Field_Data.AOU_Code)=\"CAC"
    "H\" Or (tbl_Field_Data.AOU_Code)=\"CHDE\" Or (tbl_Field_Data.AOU_Code)=\"BCCH\")"
    " AND ((tbl_Field_Data.Previously_Obs)=False))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Sub_Unit_Code"
    Expression ="tbl_Events.Date"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Field_Data.AOU_Code"
    Alias ="CountOfAOU_Code"
    Expression ="Count(tbl_Field_Data.AOU_Code)"
    Expression ="tbl_Field_Data.Distance_id"
    Expression ="tbl_Field_Data.Previously_Obs"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Sub_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Events.Date"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
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
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =28
    Top =94
    Right =1213
    Bottom =950
    Left =-1
    Top =-1
    Right =1153
    Bottom =475
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =845
        Bottom =266
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
