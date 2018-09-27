Operation =1
Option =0
Begin InputTables
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="tlu_Species.AOU_Code"
    Expression ="tlu_Species.Scientific_Name"
    Expression ="tlu_Species.Common_Name"
    Expression ="tlu_Species.AcceptedTSN"
    Expression ="tlu_Species.AOU_Number"
End
Begin OrderBy
    Expression ="tlu_Species.AOU_Number"
    Flag =0
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
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.AcceptedTSN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.AOU_Number"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =24
    Top =2
    Right =1235
    Bottom =624
    Left =-1
    Top =-1
    Right =1179
    Bottom =376
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =241
        Bottom =342
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
