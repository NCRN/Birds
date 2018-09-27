Operation =1
Option =0
Having ="(((tbl_Field_Data.aou_code)<>\"BCCH\" And (tbl_Field_Data.aou_code)<>\"CHDE\" An"
    "d (tbl_Field_Data.aou_code)<>\"CACH\" And (tbl_Field_Data.aou_code)<>\"UNWA\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNCR\" And (tbl_Field_Data.aou_code)<>\"UNHA\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNWO\" And (tbl_Field_Data.aou_code)<>\"UNDU\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNFL\" And (tbl_Field_Data.aou_code)<>\"UNGU\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNHU\" And (tbl_Field_Data.aou_code)<>\"UNOW\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNSA\" And (tbl_Field_Data.aou_code)<>\"UNSP\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNSW\" And (tbl_Field_Data.aou_code)<>\"UNTE\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNWR\") AND ((tbl_Field_Data.Previously_Obs)=Fals"
    "e) AND ((tbl_Field_Data.Flyover_Observed)=False))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Field_Data.aou_code"
    Alias ="Species_Count_Total"
    Expression ="Count(tbl_Field_Data.aou_code)"
    Expression ="tbl_Field_Data.Previously_Obs"
    Expression ="tbl_Field_Data.Flyover_Observed"
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
Begin OrderBy
    Expression ="tbl_Field_Data.aou_code"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Field_Data.aou_code"
    GroupLevel =0
    Expression ="tbl_Field_Data.Previously_Obs"
    GroupLevel =0
    Expression ="tbl_Field_Data.Flyover_Observed"
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
        dbText "Name" ="Species_Count_Total"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Flyover_Observed"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =22
    Top =53
    Right =1166
    Bottom =610
    Left =-1
    Top =-1
    Right =1112
    Bottom =240
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =83
        Top =20
        Right =227
        Bottom =164
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =378
        Top =14
        Right =522
        Bottom =228
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =691
        Top =22
        Right =835
        Bottom =292
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
