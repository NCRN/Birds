Operation =1
Option =0
Having ="(((qry_Plot_Visits_By_Year.Admin_Unit_Code)=\"NACE\"))"
Begin InputTables
    Name ="qry_Plot_Visits_By_Year"
End
Begin OutputColumns
    Expression ="qry_Plot_Visits_By_Year.Admin_Unit_Code"
    Expression ="qry_Plot_Visits_By_Year.Sub_Unit_Code"
    Expression ="qry_Plot_Visits_By_Year.Year"
    Alias ="Plot_Count"
    Expression ="Count(qry_Plot_Visits_By_Year.Plot_Visits)"
End
Begin Groups
    Expression ="qry_Plot_Visits_By_Year.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_Plot_Visits_By_Year.Sub_Unit_Code"
    GroupLevel =0
    Expression ="qry_Plot_Visits_By_Year.Year"
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
        dbText "Name" ="qry_Plot_Visits_By_Year.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plot_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Visits_By_Year.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Visits_By_Year.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =51
    Top =145
    Right =940
    Bottom =785
    Left =-1
    Top =-1
    Right =857
    Bottom =208
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =160
        Top =64
        Right =304
        Bottom =208
        Top =0
        Name ="qry_Plot_Visits_By_Year"
        Name =""
    End
End
