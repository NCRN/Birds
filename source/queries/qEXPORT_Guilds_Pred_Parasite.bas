Operation =1
Option =2
Where ="(((tlu_Species.Pred_Parasite) Is Not Null) AND ((tlu_Guild_Assignment.Guild_Leve"
    "l)<>\"Native\"))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Field_Data"
    Name ="tlu_Guild_Assignment"
End
Begin OutputColumns
    Expression ="tlu_Species.Scientific_Name"
    Expression ="tlu_Species.Common_Name"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tlu_Species.Pred_Parasite"
    Expression ="tlu_Guild_Assignment.Guild_Level"
End
Begin Joins
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =3
    LeftTable ="tlu_Species"
    RightTable ="tlu_Guild_Assignment"
    Expression ="tlu_Species.Pred_Parasite = tlu_Guild_Assignment.Guild_Assignment_Code"
    Flag =2
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
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tlu_Guild_Assignment.Guild_Assignment_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2835"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="Brood Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pred_Parasite"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1560"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Brood Numbers"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Pred_Parasite"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Guild_Assignment.Guild_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Description"
        dbInteger "ColumnWidth" ="8685"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Guild_Assignment.Guild_Description"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =65
    Top =-1
    Right =1296
    Bottom =1017
    Left =-1
    Top =-1
    Right =1199
    Bottom =715
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =400
        Top =10
        Right =620
        Bottom =663
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
        Left =792
        Top =46
        Right =1039
        Bottom =243
        Top =0
        Name ="tlu_Guild_Assignment"
        Name =""
    End
End
