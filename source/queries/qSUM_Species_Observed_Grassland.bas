Operation =1
Option =0
Having ="(((tbl_Locations.Location_Type)=\"grassland\"))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Locations"
    Name ="tbl_Field_Data"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="tbl_Locations.Location_Type"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tlu_Species.Common_Name"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =1
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =1
End
Begin Groups
    Expression ="tbl_Locations.Location_Type"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
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
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Location_Type"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =3
    Top =3
    Right =643
    Bottom =1024
    Left =-1
    Top =-1
    Right =608
    Bottom =707
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =344
        Top =73
        Right =513
        Bottom =377
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =30
        Top =31
        Right =282
        Bottom =710
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =571
        Top =129
        Right =842
        Bottom =410
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =974
        Top =172
        Right =1214
        Bottom =697
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
