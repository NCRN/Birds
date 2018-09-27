Operation =1
Option =0
Having ="(((tbl_Field_Data.Previously_Obs)=False))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tlu_Species.Common_Name"
    Expression ="tlu_Species.Scientific_Name"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =3
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =2
End
Begin OrderBy
    Expression ="Year([Date])"
    Flag =0
    Expression ="tbl_Field_Data.AOU_Code"
    Flag =0
End
Begin Groups
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
    GroupLevel =0
    Expression ="tlu_Species.Scientific_Name"
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
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =12
    Top =0
    Right =1196
    Bottom =773
    Left =-1
    Top =-1
    Right =1152
    Bottom =443
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =728
        Top =59
        Right =929
        Bottom =584
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =267
        Bottom =556
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =297
        Top =90
        Right =493
        Bottom =323
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =523
        Top =14
        Right =698
        Bottom =281
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
