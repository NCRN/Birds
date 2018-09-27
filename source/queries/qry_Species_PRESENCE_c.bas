Operation =1
Option =0
Begin InputTables
    Name ="qry_Species_PRESENCE_a_Crosstab"
End
Begin OutputColumns
    Expression ="qry_Species_PRESENCE_a_Crosstab.Plot_Name"
    Expression ="qry_Species_PRESENCE_a_Crosstab.Common_Name"
    Alias ="2007 Visit 1"
    Expression ="IIf([2007-1] Is Null,\"X\",[2007-1])"
    Alias ="2007 Visit 2"
    Expression ="IIf([2007-2] Is Null,\"X\",[2007-2])"
    Alias ="2007 Visit 3"
    Expression ="IIf([2007-3] Is Null,\"X\",[2007-3])"
    Alias ="2008 Visit 1"
    Expression ="IIf([2008-1] Is Null,\"X\",[2008-1])"
    Alias ="2008 Visit 2"
    Expression ="IIf([2008-2] Is Null,\"X\",[2008-2])"
    Alias ="2008 Visit 3"
    Expression ="IIf([2008-3] Is Null,\"X\",[2008-3])"
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
        dbText "Name" ="qry_Species_PRESENCE_a_Crosstab.[2008-3]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a_Crosstab.[2007-1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a_Crosstab.[2007-3]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TEST"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a_Crosstab.Plot_Name"
        dbInteger "ColumnWidth" ="3870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a_Crosstab.Common_Name"
        dbInteger "ColumnWidth" ="3015"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a_Crosstab.[2007-2]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a_Crosstab.[2008-1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a_Crosstab.[2008-2]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 Visit 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 Visit 2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 Visit 3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 Visit 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 Visit 2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 Visit 3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =64
    Top =19
    Right =1422
    Bottom =890
    Left =-1
    Top =-1
    Right =1334
    Bottom =433
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =520
        Bottom =360
        Top =0
        Name ="qry_Species_PRESENCE_a_Crosstab"
        Name =""
    End
End
