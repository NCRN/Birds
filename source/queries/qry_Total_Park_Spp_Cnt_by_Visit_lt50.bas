Operation =1
Option =0
Having ="(((tbl_Field_Data.Distance_id)=1))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Events.Date"
    Alias ="Total_Park_Cnt"
    Expression ="Count(tbl_Field_Data.AOU_Code)"
    Expression ="tbl_Field_Data.Distance_id"
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
    Expression ="tbl_Locations.Unit_Code"
    GroupLevel =0
    Expression ="tbl_Events.Date"
    GroupLevel =0
    Expression ="tbl_Field_Data.Distance_id"
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
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total_Park_Cnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =13
    Top =15
    Right =1594
    Bottom =942
    Left =-1
    Top =-1
    Right =1557
    Bottom =597
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =269
        Bottom =565
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =443
        Top =55
        Right =622
        Bottom =304
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =815
        Top =22
        Right =1009
        Bottom =283
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
