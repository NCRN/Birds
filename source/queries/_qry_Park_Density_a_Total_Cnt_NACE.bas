Operation =1
Option =0
Having ="(((tbl_Locations.Admin_Unit_Code)=\"NACE\") AND ((tbl_Field_Data.aou_code)<>\"BC"
    "CH\" And (tbl_Field_Data.aou_code)<>\"CHDE\" And (tbl_Field_Data.aou_code)<>\"CA"
    "CH\" And (tbl_Field_Data.aou_code)<>\"UNWA\" And (tbl_Field_Data.aou_code)<>\"UN"
    "CR\" And (tbl_Field_Data.aou_code)<>\"UNHA\" And (tbl_Field_Data.aou_code)<>\"UN"
    "WO\" And (tbl_Field_Data.aou_code)<>\"UNDU\" And (tbl_Field_Data.aou_code)<>\"UN"
    "FL\" And (tbl_Field_Data.aou_code)<>\"UNGU\" And (tbl_Field_Data.aou_code)<>\"UN"
    "HU\" And (tbl_Field_Data.aou_code)<>\"UNOW\" And (tbl_Field_Data.aou_code)<>\"UN"
    "SA\" And (tbl_Field_Data.aou_code)<>\"UNSP\" And (tbl_Field_Data.aou_code)<>\"UN"
    "SW\" And (tbl_Field_Data.aou_code)<>\"UNTE\" And (tbl_Field_Data.aou_code)<>\"UN"
    "WR\") AND ((tbl_Field_Data.Previously_Obs)=False))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Sub_Unit_Code"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Field_Data.aou_code"
    Alias ="Species_Count_Total"
    Expression ="Count(tbl_Field_Data.aou_code)"
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
Begin OrderBy
    Expression ="tbl_Field_Data.aou_code"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Sub_Unit_Code"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Field_Data.aou_code"
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
        dbInteger "ColumnWidth" ="3405"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Locations.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =31
    Top =271
    Right =1175
    Bottom =720
    Left =-1
    Top =-1
    Right =1112
    Bottom =177
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
        Bottom =214
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
