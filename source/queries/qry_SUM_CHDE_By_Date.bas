Operation =1
Option =0
Begin InputTables
    Name ="qry_CHDE_Cnt"
End
Begin OutputColumns
    Expression ="qry_CHDE_Cnt.Admin_Unit_Code"
    Expression ="qry_CHDE_Cnt.Date"
    Expression ="qry_CHDE_Cnt.Year"
    Alias ="CHIC"
    Expression ="Sum(qry_CHDE_Cnt.CountOfAOU_Code)"
    Expression ="qry_CHDE_Cnt.Distance_id"
End
Begin Groups
    Expression ="qry_CHDE_Cnt.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_CHDE_Cnt.Date"
    GroupLevel =0
    Expression ="qry_CHDE_Cnt.Year"
    GroupLevel =0
    Expression ="qry_CHDE_Cnt.Distance_id"
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
        dbText "Name" ="qry_CHDE_Cnt.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CHIC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-64
    Top =105
    Right =1228
    Bottom =605
    Left =-1
    Top =-1
    Right =1260
    Bottom =209
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =99
        Top =22
        Right =299
        Bottom =243
        Top =0
        Name ="qry_CHDE_Cnt"
        Name =""
    End
End
