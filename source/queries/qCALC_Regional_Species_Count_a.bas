Operation =1
Option =0
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
    Name ="tlu_Species"
End
Begin OutputColumns
    Alias ="Year"
    Expression ="Year([Date])"
    Alias ="CountOfAOU_Code"
    Expression ="Count(tbl_Field_Data.AOU_Code)"
    Expression ="tlu_Species.Common_Name"
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
    Expression ="Year([Date])"
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
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =2
    Top =2
    Right =1189
    Bottom =938
    Left =-1
    Top =-1
    Right =1155
    Bottom =495
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
        Left =340
        Top =69
        Right =501
        Bottom =282
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =580
        Top =95
        Right =784
        Bottom =328
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =832
        Top =12
        Right =1060
        Bottom =496
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
