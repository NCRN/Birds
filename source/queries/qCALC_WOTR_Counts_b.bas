Operation =1
Option =0
Begin InputTables
    Name ="qCALC_WOTR_Counts_a"
End
Begin OutputColumns
    Expression ="qCALC_WOTR_Counts_a.Admin_Unit_Code"
    Expression ="qCALC_WOTR_Counts_a.Year"
    Alias ="CountOfAOU_Code"
    Expression ="Count(qCALC_WOTR_Counts_a.AOU_Code)"
    Expression ="qCALC_WOTR_Counts_a.Common_Name"
    Expression ="qCALC_WOTR_Counts_a.Distance_id"
    Expression ="qCALC_WOTR_Counts_a.Previously_Obs"
End
Begin OrderBy
    Expression ="qCALC_WOTR_Counts_a.Year"
    Flag =0
    Expression ="Count(qCALC_WOTR_Counts_a.AOU_Code)"
    Flag =1
End
Begin Groups
    Expression ="qCALC_WOTR_Counts_a.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qCALC_WOTR_Counts_a.Year"
    GroupLevel =0
    Expression ="qCALC_WOTR_Counts_a.Common_Name"
    GroupLevel =0
    Expression ="qCALC_WOTR_Counts_a.Distance_id"
    GroupLevel =0
    Expression ="qCALC_WOTR_Counts_a.Previously_Obs"
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
        dbText "Name" ="qCALC_WOTR_Counts_a.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_WOTR_Counts_a.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StDevOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_WOTR_Counts_a.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_WOTR_Counts_a.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_WOTR_Counts_a.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_WOTR_Counts_a.Distance_id"
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
        Left =139
        Top =92
        Right =366
        Bottom =281
        Top =0
        Name ="qCALC_WOTR_Counts_a"
        Name =""
    End
End
