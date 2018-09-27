Operation =1
Option =0
Where ="((([_qTEMP_Plot_Cnt].CountOfAOU_Code) In (SELECT TOP 5 [_qTEMP_Plot_Cnt].CountOf"
    "AOU_Code FROM _qTEMP_Plot_Cnt as TempPlot WHERE [TempPlot].[Plot_Name] = [_qTEMP"
    "_Plot_Cnt].[Plot_Name] ORDER BY [_qTEMP_Plot_Cnt].[Plot_Name], [_qTEMP_Plot_Cnt]"
    ".[CountOfAOU_Code] DESC;)))"
Begin InputTables
    Name ="_qTEMP_Plot_Cnt"
End
Begin OutputColumns
    Expression ="[_qTEMP_Plot_Cnt].Plot_Name"
    Expression ="[_qTEMP_Plot_Cnt].AOU_Code"
    Expression ="[_qTEMP_Plot_Cnt].CountOfAOU_Code"
End
Begin OrderBy
    Expression ="[_qTEMP_Plot_Cnt].Plot_Name"
    Flag =0
    Expression ="[_qTEMP_Plot_Cnt].CountOfAOU_Code"
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
        dbText "Name" ="[_qTEMP_Plot_Cnt].CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qTEMP_Plot_Cnt].Plot_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2265"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[_qTEMP_Plot_Cnt].AOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-8
    Top =-30
    Right =1594
    Bottom =994
    Left =-1
    Top =-1
    Right =1570
    Bottom =271
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =151
        Top =47
        Right =434
        Bottom =272
        Top =0
        Name ="_qTEMP_Plot_Cnt"
        Name =""
    End
End
