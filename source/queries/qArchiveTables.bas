Operation =1
Option =0
Where ="(((tsys_Link_Tables.Archive)=True))"
Begin InputTables
    Name ="tsys_Link_Tables"
End
Begin OutputColumns
    Expression ="tsys_Link_Tables.Link_table"
    Expression ="tsys_Link_Tables.Archive"
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
        dbText "Name" ="tsys_Link_Tables.Link_table"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tsys_Link_Tables.Archive"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =43
    Top =91
    Right =1289
    Bottom =1013
    Left =-1
    Top =-1
    Right =1214
    Bottom =639
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =335
        Bottom =228
        Top =0
        Name ="tsys_Link_Tables"
        Name =""
    End
End
