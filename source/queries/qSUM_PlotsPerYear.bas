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
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =40
    Right =1561
    Bottom =991
    Left =-1
    Top =-1
    Right =1529
    Bottom =651
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =328
        Top =128
        Right =859
        Bottom =242
        Top =0
        Name ="qry_Plot_Count_By_Year"
        Name =""
    End
End
