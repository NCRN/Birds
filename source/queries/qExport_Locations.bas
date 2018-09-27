Operation =1
Option =2
Where ="(((tbl_Events.Survey_Type)=\"Forest\"))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Alias ="Point_Name"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Locations.GRTS_Order"
    Alias ="Latitude"
    Expression ="Format([Lat_WGS84],\"00.00000\")"
    Alias ="Longitude"
    Expression ="Format([Long_WGS84],\"00.00000\")"
End
Begin Joins
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
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Point_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Latitude"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Longitude"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =35
    Top =11
    Right =1595
    Bottom =911
    Left =-1
    Top =-1
    Right =1528
    Bottom =532
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =288
        Bottom =611
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =379
        Top =270
        Right =652
        Bottom =549
        Top =0
        Name ="tbl_Events"
        Name =""
    End
End
