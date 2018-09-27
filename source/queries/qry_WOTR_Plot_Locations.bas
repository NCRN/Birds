Operation =1
Option =0
Having ="(((tbl_Locations.Admin_Unit_Code)=\"WOTR\") AND ((tbl_Locations.Active)=True))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Locations.GRTS_Order"
    Alias ="Monitored"
    Expression ="IIf(Not IsNull([Date]),\"Yes\",\"No\")"
    Expression ="tbl_Locations.X_Coord"
    Expression ="tbl_Locations.Y_Coord"
    Expression ="tbl_Locations.Coord_System"
    Expression ="tbl_Locations.UTM_Zone"
    Expression ="tbl_Locations.Datum"
    Expression ="tbl_Locations.Active"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =2
End
Begin OrderBy
    Expression ="tbl_Locations.GRTS_Order"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="tbl_Locations.GRTS_Order"
    GroupLevel =0
    Expression ="IIf(Not IsNull([Date]),\"Yes\",\"No\")"
    GroupLevel =0
    Expression ="tbl_Locations.X_Coord"
    GroupLevel =0
    Expression ="tbl_Locations.Y_Coord"
    GroupLevel =0
    Expression ="tbl_Locations.Coord_System"
    GroupLevel =0
    Expression ="tbl_Locations.UTM_Zone"
    GroupLevel =0
    Expression ="tbl_Locations.Datum"
    GroupLevel =0
    Expression ="tbl_Locations.Active"
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
        dbText "Name" ="Monitored"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Datum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Active"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.X_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Y_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Coord_System"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =43
    Top =27
    Right =1096
    Bottom =1023
    Left =-1
    Top =-1
    Right =1021
    Bottom =713
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =273
        Bottom =673
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =513
        Top =76
        Right =715
        Bottom =409
        Top =0
        Name ="tbl_Events"
        Name =""
    End
End
