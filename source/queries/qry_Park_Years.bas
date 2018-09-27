Operation =1
Option =0
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Alias ="Year"
    Expression ="Year([Date])"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID=tbl_Events.Location_ID"
    Flag =1
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =44
    Top =-9
    Right =1336
    Bottom =803
    Left =-1
    Top =-1
    Right =1260
    Bottom =213
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =323
        Top =29
        Right =543
        Bottom =580
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =17
        Top =13
        Right =187
        Bottom =222
        Top =0
        Name ="tbl_Events"
        Name =""
    End
End
