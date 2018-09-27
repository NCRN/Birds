Operation =1
Option =0
Having ="(((tbl_Field_Data.aou_code)<>\"BCCH\" And (tbl_Field_Data.aou_code)<>\"CACH\" An"
    "d (tbl_Field_Data.aou_code)<>\"CHDE\" And (tbl_Field_Data.aou_code)<>\"CACH\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNWA\" And (tbl_Field_Data.aou_code)<>\"UNCR\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNHA\" And (tbl_Field_Data.aou_code)<>\"UNWO\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNDU\" And (tbl_Field_Data.aou_code)<>\"UNFL\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNGU\" And (tbl_Field_Data.aou_code)<>\"UNHU\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNOW\" And (tbl_Field_Data.aou_code)<>\"UNSA\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNSP\" And (tbl_Field_Data.aou_code)<>\"UNSW\" An"
    "d (tbl_Field_Data.aou_code)<>\"UNTE\" And (tbl_Field_Data.aou_code)<>\"UNWR\") A"
    "ND ((tbl_Field_Data.Previously_Obs)=False))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
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
End
Begin Groups
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
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Species_Count_Total"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =159
    Top =3
    Right =792
    Bottom =823
    Left =-1
    Top =-1
    Right =601
    Bottom =230
    Left =0
    Top =0
    ColumnsShown =543
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
        Right =448
        Bottom =268
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
