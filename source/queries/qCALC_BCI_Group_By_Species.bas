Operation =1
Option =0
Having ="(((tlu_Species.Target_Species)=True) AND ((tlu_Species.Trophic_Level)<>\"CAR\"))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Locations.GRTS_Order"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Locations.BCR"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tbl_Field_Data.Distance_id"
    Expression ="tlu_Species.Target_Species"
    Expression ="tlu_Species.Trophic_Level"
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
    Expression ="tbl_Locations.Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="tbl_Locations.GRTS_Order"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Locations.BCR"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tbl_Field_Data.Distance_id"
    GroupLevel =0
    Expression ="tlu_Species.Target_Species"
    GroupLevel =0
    Expression ="tlu_Species.Trophic_Level"
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
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Target_Species"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.BCR"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Trophic_Level"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =71
    Top =-4
    Right =1489
    Bottom =916
    Left =-1
    Top =-1
    Right =1386
    Bottom =370
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =735
        Top =5
        Right =934
        Bottom =364
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =29
        Top =22
        Right =232
        Bottom =407
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =255
        Top =16
        Right =431
        Bottom =256
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =470
        Top =13
        Right =663
        Bottom =291
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
