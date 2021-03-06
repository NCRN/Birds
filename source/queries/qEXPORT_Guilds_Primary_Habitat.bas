﻿Operation =1
Option =2
Where ="(((tlu_Guild_Assignment.Guild_Assignment_Code) Is Not Null))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Field_Data"
    Name ="tlu_Guild_Assignment"
End
Begin OutputColumns
    Expression ="tlu_Species.Scientific_Name"
    Expression ="tlu_Species.Common_Name"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tlu_Guild_Assignment.Guild_Assignment_Code"
    Alias ="Primary Habitat"
    Expression ="tlu_Guild_Assignment.Guild_Level"
    Alias ="Habitat Description"
    Expression ="tlu_Guild_Assignment.Guild_Description"
End
Begin Joins
    LeftTable ="tlu_Species"
    RightTable ="tlu_Guild_Assignment"
    Expression ="tlu_Species.Primary_Habitat = tlu_Guild_Assignment.Guild_Assignment_Code"
    Flag =2
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =3
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
        dbText "Name" ="tlu_Guild_Assignment.Guild_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Foraging Behavior"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Guild_Assignment.Guild_Assignment_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Guild_Assignment.Guild_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Nest Placement"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Nest Height"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Guild_Assignment_Code2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Primary Habitat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Trophic Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Habitat Description"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-2
    Top =-2
    Right =1574
    Bottom =949
    Left =-1
    Top =-1
    Right =1544
    Bottom =617
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =400
        Top =10
        Right =612
        Bottom =635
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =234
        Bottom =353
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =840
        Top =191
        Right =1418
        Bottom =388
        Top =0
        Name ="tlu_Guild_Assignment"
        Name =""
    End
End
