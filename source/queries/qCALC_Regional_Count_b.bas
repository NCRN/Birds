Operation =1
Option =0
Begin InputTables
    Name ="qCALC_Regional_Species_Count_a"
End
Begin OutputColumns
    Alias ="SumOfCountOfAOU_Code"
    Expression ="Sum(qCALC_Regional_Species_Count_a.CountOfAOU_Code)"
    Expression ="qCALC_Regional_Species_Count_a.Common_Name"
End
Begin OrderBy
    Expression ="Sum(qCALC_Regional_Species_Count_a.CountOfAOU_Code)"
    Flag =1
End
Begin Groups
    Expression ="qCALC_Regional_Species_Count_a.Common_Name"
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
        dbText "Name" ="qCALC_Regional_Species_Count_a.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfCountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =40
    Right =1624
    Bottom =1036
    Left =-1
    Top =-1
    Right =1592
    Bottom =713
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =248
        Top =334
        Right =545
        Bottom =488
        Top =0
        Name ="qCALC_Regional_Species_Count_a"
        Name =""
    End
End
