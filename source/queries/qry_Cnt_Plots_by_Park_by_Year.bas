Operation =1
Option =0
Begin InputTables
    Name ="qry_Sum_Visits_by_Plot"
End
Begin OutputColumns
    Alias ="Expr3"
    Expression ="qry_Sum_Visits_by_Plot.Unit_Code"
    Expression ="qry_Sum_Visits_by_Plot.Year"
    Alias ="Plot_Count"
    Expression ="Count(qry_Sum_Visits_by_Plot.Plot_Name)"
End
Begin Groups
    Expression ="qry_Sum_Visits_by_Plot.Unit_Code"
    GroupLevel =0
    Expression ="qry_Sum_Visits_by_Plot.Year"
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
        dbText "Name" ="Plot_Count"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3315"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =1
    Top =1
    Right =1293
    Bottom =813
    Left =-1
    Top =-1
    Right =1260
    Bottom =526
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =332
        Top =68
        Right =540
        Bottom =183
        Top =0
        Name ="qry_Sum_Visits_by_Plot"
        Name =""
    End
End
