Operation =1
Option =0
Where ="(((tlu_Species.Target_Species_Forest)=False))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
    Name ="tbl_Locations"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Locations.GRTS_Order"
    Expression ="tbl_Events.Date"
    Expression ="tbl_Events.Visit"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tlu_Species.Scientific_Name"
    Expression ="tlu_Species.Common_Name"
    Expression ="tlu_Species.Target_Species_Forest"
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
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[qryQA_Non-Target_Species].[Common_Name]"
Begin
    Begin
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
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
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
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
        dbText "Name" ="tlu_Species.Target_Species_Forest"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =179
    Top =25
    Right =1396
    Bottom =992
    Left =-1
    Top =-1
    Right =1185
    Bottom =650
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =357
        Top =18
        Right =545
        Bottom =247
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =644
        Top =18
        Right =825
        Bottom =284
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =33
        Top =7
        Right =213
        Bottom =567
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =908
        Top =17
        Right =1138
        Bottom =567
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
