Operation =1
Option =0
Begin InputTables
    Name ="tlu_Guild_Assignment"
    Name ="tbl_Guilds"
End
Begin OutputColumns
    Expression ="tbl_Guilds.Integrity_Element"
    Expression ="tbl_Guilds.Guild_Name"
    Expression ="tbl_Guilds.Guild_Desc"
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
        dbText "Name" ="tbl_Guilds.Integrity_Element"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Guilds.Guild_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Guilds.Guild_Desc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Guild_Assignment.Guild_Assignment_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Guild_Assignment.Guild_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Guild_Assignment.Guild_Description"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =43
    Top =91
    Right =1576
    Bottom =991
    Left =-1
    Top =-1
    Right =1501
    Bottom =617
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =578
        Top =245
        Right =1157
        Bottom =429
        Top =0
        Name ="tlu_Guild_Assignment"
        Name =""
    End
    Begin
        Left =181
        Top =71
        Right =325
        Bottom =215
        Top =0
        Name ="tbl_Guilds"
        Name =""
    End
End
