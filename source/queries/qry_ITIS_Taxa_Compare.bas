Operation =1
Option =0
Having ="(((tlu_Species.Scientific_Name) Is Not Null))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Alias ="name"
    Expression ="tlu_Species.Scientific_Name"
End
Begin Joins
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =1
End
Begin Groups
    Expression ="tlu_Species.Scientific_Name"
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
        dbText "Name" ="name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =24
    Top =15
    Right =1578
    Bottom =1005
    Left =-1
    Top =-1
    Right =1522
    Bottom =694
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =670
        Top =12
        Right =956
        Bottom =574
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =622
        Bottom =254
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
