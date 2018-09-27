Operation =1
Option =0
Begin InputTables
    Name ="qry_Sum_Visits_by_Plot"
End
Begin OutputColumns
    Expression ="qry_Sum_Visits_by_Plot.Year"
    Expression ="qry_Sum_Visits_by_Plot.Unit_Code"
    Alias ="SumOfSumOfPlot"
    Expression ="Sum(qry_Sum_Visits_by_Plot.SumOfPlot)"
End
Begin Groups
    Expression ="qry_Sum_Visits_by_Plot.Year"
    GroupLevel =0
    Expression ="qry_Sum_Visits_by_Plot.Unit_Code"
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
        dbText "Name" ="qry_Sum_Visits_by_Plot.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Sum_Visits_by_Plot.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfSumOfPlot"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =56
    Top =148
    Right =1110
    Bottom =650
    Left =-1
    Top =-1
    Right =1030
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qry_Sum_Visits_by_Plot"
        Name =""
    End
End
