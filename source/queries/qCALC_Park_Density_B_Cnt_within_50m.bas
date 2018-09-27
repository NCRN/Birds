Operation =1
Option =0
Having ="(((tbl_Field_Data.aou_code)<>\"UNWA\" Or (tbl_Field_Data.aou_code)=\"UNCR\" Or ("
    "tbl_Field_Data.aou_code)=\"UNHA\" Or (tbl_Field_Data.aou_code)=\"UNWO\" Or (tbl_"
    "Field_Data.aou_code)=\"UNDU\" Or (tbl_Field_Data.aou_code)=\"UNFL\" Or (tbl_Fiel"
    "d_Data.aou_code)=\"UNGU\" Or (tbl_Field_Data.aou_code)=\"UNHU\" Or (tbl_Field_Da"
    "ta.aou_code)=\"UNOW\" Or (tbl_Field_Data.aou_code)=\"UNSA\" Or (tbl_Field_Data.a"
    "ou_code)=\"UNSP\" Or (tbl_Field_Data.aou_code)=\"UNSW\" Or (tbl_Field_Data.aou_c"
    "ode)=\"UNTE\" Or (tbl_Field_Data.aou_code)=\"UNWR\") AND ((tbl_Field_Data.Previo"
    "usly_Obs)=False) AND ((tbl_Field_Data.Distance_id)=1))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Field_Data.aou_code"
    Alias ="Species_Count_50"
    Expression ="Count(tbl_Field_Data.aou_code)"
    Expression ="tbl_Field_Data.Previously_Obs"
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
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Field_Data.aou_code"
    GroupLevel =0
    Expression ="tbl_Field_Data.Previously_Obs"
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
        dbText "Name" ="tbl_Field_Data.aou_code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Species_Count_50"
        dbInteger "ColumnWidth" ="2175"
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
    Left =-1
    Top =405
    Right =1082
    Bottom =806
    Left =-1
    Top =-1
    Right =1051
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =624
        Top =12
        Right =768
        Bottom =156
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =226
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =204
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
