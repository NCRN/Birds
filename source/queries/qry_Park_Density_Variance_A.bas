Operation =1
Option =0
Begin InputTables
    Name ="qry_Park_Density_H_Final"
End
Begin OutputColumns
    Expression ="qry_Park_Density_H_Final.Year"
    Expression ="qry_Park_Density_H_Final.Enum_Description"
    Alias ="AvgOfCalc_E"
    Expression ="Avg(qry_Park_Density_H_Final.Calc_E)"
    Alias ="StDevOfCalc_E"
    Expression ="StDev(qry_Park_Density_H_Final.Calc_E)"
    Alias ="CountOfCalc_E"
    Expression ="Count(qry_Park_Density_H_Final.Calc_E)"
End
Begin Groups
    Expression ="qry_Park_Density_H_Final.Year"
    GroupLevel =0
    Expression ="qry_Park_Density_H_Final.Enum_Description"
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
        dbText "Name" ="qry_Park_Density_H_Final.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Density_H_Final.Enum_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StDevOfCalc_E"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfCalc_E"
        dbInteger "ColumnWidth" ="2880"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfCalc_E"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-2
    Top =11
    Right =1497
    Bottom =876
    Left =-1
    Top =-1
    Right =1475
    Bottom =552
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =336
        Top =181
        Right =654
        Bottom =419
        Top =0
        Name ="qry_Park_Density_H_Final"
        Name =""
    End
End
