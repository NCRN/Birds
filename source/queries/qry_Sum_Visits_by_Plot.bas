Operation =1
Option =0
Begin InputTables
    Name ="qCALC_Park_Density_D_Count_Visits"
End
Begin OutputColumns
    Expression ="qCALC_Park_Density_D_Count_Visits.Year"
    Alias ="Expr1"
    Expression ="[qCALC_Park_Density_D_Count_Visits].Unit_Code"
    Alias ="Expr2"
    Expression ="[qCALC_Park_Density_D_Count_Visits].Plot_Name"
    Alias ="SumOfPlot"
    Expression ="Sum([qCALC_Park_Density_D_Count_Visits].Plot)"
End
Begin Groups
    Expression ="qCALC_Park_Density_D_Count_Visits.Year"
    GroupLevel =0
    Expression ="[qCALC_Park_Density_D_Count_Visits].Unit_Code"
    GroupLevel =0
    Expression ="[qCALC_Park_Density_D_Count_Visits].Plot_Name"
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
        dbText "Name" ="SumOfPlot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
    End
    Begin
        dbText "Name" ="Expr2"
    End
End
Begin
    State =0
    Left =-12
    Top =-5
    Right =1042
    Bottom =497
    Left =-1
    Top =-1
    Right =1022
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qCALC_Park_Density_D_Count_Visits"
        Name =""
    End
End
