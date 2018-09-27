Operation =1
Option =0
Begin InputTables
    Name ="qry_Plot_Count_By_Year"
End
Begin OutputColumns
    Expression ="qry_Plot_Count_By_Year.Year"
    Alias ="SumOfPlot_Count"
    Expression ="Sum(qry_Plot_Count_By_Year.Plot_Count)"
End
Begin Groups
    Expression ="qry_Plot_Count_By_Year.Year"
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
        dbText "Name" ="qry_Plot_Count_By_Year.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfPlot_Count"
        dbInteger "ColumnWidth" ="4110"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =84
    Top =202
    Right =1564
    Bottom =967
    Left =-1
    Top =-1
    Right =1448
    Bottom =469
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =245
        Top =252
        Right =389
        Bottom =396
        Top =0
        Name ="qry_Plot_Count_By_Year"
        Name =""
    End
End
