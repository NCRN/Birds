Operation =6
Option =0
Begin InputTables
    Name ="qry_Plot_Count_By_Year"
End
Begin OutputColumns
    Expression ="qry_Plot_Count_By_Year.Admin_Unit_Code"
    GroupLevel =2
    Expression ="qry_Plot_Count_By_Year.Year"
    GroupLevel =1
    Alias ="FirstOfPlot_Count"
    Expression ="First(qry_Plot_Count_By_Year.Plot_Count)"
End
Begin Groups
    Expression ="qry_Plot_Count_By_Year.Admin_Unit_Code"
    GroupLevel =2
    Expression ="qry_Plot_Count_By_Year.Year"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[Unit_Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Of Plot_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfPlot_Count"
    End
    Begin
        dbText "Name" ="qry_Cnt_Plots_by_Park_by_Year.[Unit_Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Cnt_Plots_by_Park_by_Year.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Count_By_Year.Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1530"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Plot_Count_By_Year.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Count_By_Year.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1305"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="2011"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2012"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="<>"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2013"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2014"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfPlot_Count"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =41
    Top =17
    Right =1137
    Bottom =490
    Left =-1
    Top =-1
    Right =1064
    Bottom =203
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =45
        Top =14
        Right =301
        Bottom =158
        Top =0
        Name ="qry_Plot_Count_By_Year"
        Name =""
    End
End
