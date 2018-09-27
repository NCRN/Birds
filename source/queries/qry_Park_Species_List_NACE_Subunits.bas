Operation =1
Option =0
Having ="(((tbl_Locations.Unit_Code)=\"NACE\") AND ((tbl_Locations.Sub_Unit_Code)=\"FODU\""
    "))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Sub_Unit_Code"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tlu_Species.Scientific_Name"
    Expression ="tlu_Species.Common_Name"
    Expression ="tlu_Species.AcceptedTSN"
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
Begin OrderBy
    Expression ="tbl_Field_Data.AOU_Code"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Sub_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Scientific_Name"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
    GroupLevel =0
    Expression ="tlu_Species.AcceptedTSN"
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
        dbInteger "ColumnWidth" ="1050"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.AcceptedTSN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbInteger "ColumnWidth" ="2640"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =44
    Top =20
    Right =1221
    Bottom =956
    Left =-1
    Top =-1
    Right =1145
    Bottom =559
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =34
        Top =15
        Right =269
        Bottom =587
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =299
        Top =122
        Right =460
        Bottom =335
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =490
        Top =23
        Right =694
        Bottom =256
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =725
        Top =88
        Right =948
        Bottom =534
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
