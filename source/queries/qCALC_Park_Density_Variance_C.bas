Operation =1
Option =0
Begin InputTables
    Name ="qCALC_Park_Density_Variance_B"
End
Begin OutputColumns
    Expression ="qCALC_Park_Density_Variance_B.Admin_Unit_Code"
    Expression ="qCALC_Park_Density_Variance_B.Year"
    Expression ="qCALC_Park_Density_Variance_B.AOU_Code"
    Alias ="SumOfNSquared"
    Expression ="Sum(qCALC_Park_Density_Variance_B.Count_Squared)"
End
Begin Groups
    Expression ="qCALC_Park_Density_Variance_B.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qCALC_Park_Density_Variance_B.Year"
    GroupLevel =0
    Expression ="qCALC_Park_Density_Variance_B.AOU_Code"
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
        dbText "Name" ="SumOfNSquared"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_Variance_B.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_Variance_B.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_Variance_B.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =55
    Top =87
    Right =1347
    Bottom =790
    Left =-1
    Top =-1
    Right =1260
    Bottom =373
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =470
        Top =60
        Right =767
        Bottom =259
        Top =0
        Name ="qCALC_Park_Density_Variance_B"
        Name =""
    End
End
