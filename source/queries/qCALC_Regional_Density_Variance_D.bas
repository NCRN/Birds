dbMemo "SQL" ="SELECT qCALC_Regional_Density_FINAL.Year, qCALC_Regional_Density_FINAL.Common_Na"
    "me, qCALC_Regional_Density_FINAL.Total, qCALC_Regional_Density_FINAL.Total_Visit"
    "s, qCALC_Regional_Density_FINAL.Density, [qCALC_Regional_Density_Variance_C].Sum"
    "OfNSquared, ([Density])^2 AS DSquare, (([Total_Visits]*[SumOfNSquared])-([Total]"
    "*[Total]))/([Total_Visits]-1) AS Vn, [Vn]/([Total]*[Total]) AS [Vn/nSquare], IIf"
    "((([Total]-1)*([Total]-1)*([Total]-2))=0,Null,([Total]*[Total])/(([Total]-1)*([T"
    "otal]-1)*([Total]-2))) AS nSquare, [DSquare]*([Vn/nSquare]+[nSquare]) AS Var, II"
    "f(IsNull([Var]),Null,Round(Sqr([Var]),3)) AS Std_Error\015\012FROM qCALC_Regiona"
    "l_Density_Variance_C INNER JOIN qCALC_Regional_Density_FINAL ON ([qCALC_Regional"
    "_Density_Variance_C].Year=qCALC_Regional_Density_FINAL.Year) AND ([qCALC_Regiona"
    "l_Density_Variance_C].AOU_Code=qCALC_Regional_Density_FINAL.aou_code);\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="DSquare"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Vn"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Vn/nSquare"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="nSquare"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Var"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Std_Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_Regional_Density_Variance_C].SumOfNSquared"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_FINAL.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_FINAL.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_FINAL.Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_FINAL.Total_Visits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_FINAL.Density"
        dbLong "AggregateType" ="-1"
    End
End
