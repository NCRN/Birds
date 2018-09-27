Operation =1
Option =0
Having ="(((tbl_Field_Data.AOU_Code)<>\"BCCH\" And (tbl_Field_Data.AOU_Code)<>\"CACH\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"CHDE\" And (tbl_Field_Data.AOU_Code)<>\"CACH\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNWA\" And (tbl_Field_Data.AOU_Code)<>\"UNCR\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNHA\" And (tbl_Field_Data.AOU_Code)<>\"UNWO\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNDU\" And (tbl_Field_Data.AOU_Code)<>\"UNFL\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNGU\" And (tbl_Field_Data.AOU_Code)<>\"UNHU\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNOW\" And (tbl_Field_Data.AOU_Code)<>\"UNSA\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNSP\" And (tbl_Field_Data.AOU_Code)<>\"UNSW\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNTE\" And (tbl_Field_Data.AOU_Code)<>\"UNWR\"))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Events.Date"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Field_Data.AOU_Code"
    Alias ="CountOfAOU_Code"
    Expression ="Count(tbl_Field_Data.AOU_Code)"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID=tbl_Field_Data.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID=tbl_Events.Location_ID"
    Flag =3
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Events.Date"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
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
        dbText "Name" ="CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =78
    Top =16
    Right =1378
    Bottom =836
    Left =-1
    Top =-1
    Right =1268
    Bottom =330
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =213
        Bottom =207
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =207
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
