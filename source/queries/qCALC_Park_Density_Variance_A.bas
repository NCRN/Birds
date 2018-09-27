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
    Expression ="tbl_Locations.Plot_Name"
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
Begin OrderBy
    Expression ="Year([Date])"
    Flag =0
    Expression ="tbl_Field_Data.AOU_Code"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
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
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =58
    Top =34
    Right =1350
    Bottom =791
    Left =-1
    Top =-1
    Right =1260
    Bottom =342
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =227
        Bottom =336
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =338
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =702
        Bottom =370
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
