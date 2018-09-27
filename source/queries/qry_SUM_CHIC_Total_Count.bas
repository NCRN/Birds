Operation =1
Option =0
Begin InputTables
    Name ="qry_SUM_CHIC"
End
Begin OutputColumns
    Expression ="qry_SUM_CHIC.Year"
    Alias ="SumOfUNCHIC"
    Expression ="Sum(qry_SUM_CHIC.UNCHIC)"
End
Begin Groups
    Expression ="qry_SUM_CHIC.Year"
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
        dbText "Name" ="qry_SUM_CHIC.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfUNCHIC"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2880"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =261
    Top =94
    Right =1309
    Bottom =859
    Left =-1
    Top =-1
    Right =1016
    Bottom =452
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =111
        Top =214
        Right =255
        Bottom =358
        Top =0
        Name ="qry_SUM_CHIC"
        Name =""
    End
End
