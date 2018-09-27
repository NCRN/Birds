Operation =1
Option =0
Begin InputTables
    Name ="qCALC_Regional_Density_Variance_B"
End
Begin OutputColumns
    Expression ="qCALC_Regional_Density_Variance_B.Year"
    Expression ="qCALC_Regional_Density_Variance_B.AOU_Code"
    Alias ="SumOfNSquared"
    Expression ="Sum(qCALC_Regional_Density_Variance_B.Count_Squared)"
End
Begin Groups
    Expression ="qCALC_Regional_Density_Variance_B.Year"
    GroupLevel =0
    Expression ="qCALC_Regional_Density_Variance_B.AOU_Code"
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
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_Regional_Density_Variance_B].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_Regional_Density_Variance_B].AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_Variance_B.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
    End
    Begin
        dbText "Name" ="AOU_Code"
    End
End
Begin
    State =0
    Left =107
    Top =0
    Right =820
    Bottom =465
    Left =-1
    Top =-1
    Right =681
    Bottom =222
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =378
        Bottom =186
        Top =0
        Name ="qCALC_Regional_Density_Variance_B"
        Name =""
    End
End
