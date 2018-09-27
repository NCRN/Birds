Operation =1
Option =0
Begin InputTables
    Name ="qCALC_WOTR_Counts_b"
End
Begin OutputColumns
    Expression ="qCALC_WOTR_Counts_b.Admin_Unit_Code"
    Alias ="SumOfCountOfAOU_Code"
    Expression ="Sum(qCALC_WOTR_Counts_b.CountOfAOU_Code)"
    Expression ="qCALC_WOTR_Counts_b.Common_Name"
End
Begin OrderBy
    Expression ="Sum(qCALC_WOTR_Counts_b.CountOfAOU_Code)"
    Flag =1
End
Begin Groups
    Expression ="qCALC_WOTR_Counts_b.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qCALC_WOTR_Counts_b.Common_Name"
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
        dbText "Name" ="qCALC_WOTR_Counts_b.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_WOTR_Counts_b.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfCountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_WOTR_Counts_b.CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =43
    Right =450
    Bottom =1036
    Left =-1
    Top =-1
    Right =418
    Bottom =696
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =174
        Top =87
        Right =516
        Bottom =238
        Top =0
        Name ="qCALC_WOTR_Counts_b"
        Name =""
    End
End
