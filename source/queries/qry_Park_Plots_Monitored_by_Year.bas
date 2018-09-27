Operation =1
Option =0
Having ="(((tbl_Locations.Unit_Code)=\"PRWI\") AND ((Year([Date]))=2015))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
    Alias ="CountOfDate"
    Expression ="Count(tbl_Events.Date)"
    Alias ="Year"
    Expression ="Year([Date])"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
End
Begin Groups
    Expression ="tbl_Locations.Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="Year([Date])"
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
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfGRTS_Order"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CountOfPlot_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3315"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbInteger "ColumnWidth" ="3315"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfDate"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =36
    Top =86
    Right =1328
    Bottom =972
    Left =-1
    Top =-1
    Right =1260
    Bottom =277
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =368
        Top =28
        Right =745
        Bottom =605
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =218
        Bottom =239
        Top =0
        Name ="tbl_Events"
        Name =""
    End
End
