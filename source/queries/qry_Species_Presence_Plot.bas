Operation =1
Option =0
Having ="(((tlu_Species.AOU_Code)<>\"BCCH\" And (tlu_Species.AOU_Code)<>\"CHDE\" And (tlu"
    "_Species.AOU_Code)<>\"CACH\" And (tlu_Species.AOU_Code)<>\"UNWA\" And (tlu_Speci"
    "es.AOU_Code)<>\"UNCR\" And (tlu_Species.AOU_Code)<>\"UNHA\" And (tlu_Species.AOU"
    "_Code)<>\"UNWO\" And (tlu_Species.AOU_Code)<>\"UNDU\" And (tlu_Species.AOU_Code)"
    "<>\"UNFL\" And (tlu_Species.AOU_Code)<>\"UNGU\" And (tlu_Species.AOU_Code)<>\"UN"
    "HU\" And (tlu_Species.AOU_Code)<>\"UNOW\" And (tlu_Species.AOU_Code)<>\"UNSA\" A"
    "nd (tlu_Species.AOU_Code)<>\"UNSP\" And (tlu_Species.AOU_Code)<>\"UNSW\" And (tl"
    "u_Species.AOU_Code)<>\"UNTE\" And (tlu_Species.AOU_Code)<>\"UNWR\") AND ((tbl_Fi"
    "eld_Data.Previously_Obs)=False))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Locations.GRTS_Order"
    Expression ="tlu_Species.AOU_Code"
    Expression ="tlu_Species.Common_Name"
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
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =1
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Locations.GRTS_Order"
    GroupLevel =0
    Expression ="tlu_Species.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
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
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.AOU_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =222
    Top =51
    Right =1514
    Bottom =981
    Left =-1
    Top =-1
    Right =1260
    Bottom =243
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =1031
        Top =12
        Right =1226
        Bottom =397
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =312
        Bottom =556
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =629
        Bottom =243
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =783
        Top =23
        Right =983
        Bottom =282
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
