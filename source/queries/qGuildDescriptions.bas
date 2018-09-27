Operation =1
Option =0
Where ="(((tbl_Guilds.Integrity_Element) Is Not Null))"
Begin InputTables
    Name ="tbl_Guilds"
    Name ="tlu_Guild_Assignment"
End
Begin OutputColumns
    Expression ="tbl_Guilds.Integrity_Element"
    Expression ="tbl_Guilds.Guild_Name"
    Expression ="tlu_Guild_Assignment.Guild_Assignment_Code"
    Expression ="tlu_Guild_Assignment.Guild_Level"
    Expression ="tlu_Guild_Assignment.Guild_Description"
End
Begin Joins
    LeftTable ="tbl_Guilds"
    RightTable ="tlu_Guild_Assignment"
    Expression ="tbl_Guilds.Guild_ID = tlu_Guild_Assignment.Guild_ID"
    Flag =1
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
        dbText "Name" ="tbl_Guilds.Guild_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Guilds.Integrity_Element"
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
        dbText "Name" ="tlu_Guild_Assignment.Guild_Level"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-38
    Top =39
    Right =1576
    Bottom =939
    Left =-1
    Top =-1
    Right =1582
    Bottom =600
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =223
        Bottom =155
        Top =0
        Name ="tbl_Guilds"
        Name =""
    End
    Begin
        Left =314
        Top =19
        Right =664
        Bottom =226
        Top =0
        Name ="tlu_Guild_Assignment"
        Name =""
    End
End
