Operation =1
Option =0
Begin InputTables
    Name ="_qry_CHDE_Cnt_NACE"
End
Begin OutputColumns
    Expression ="[_qry_CHDE_Cnt_NACE].Admin_Unit_Code"
    Expression ="[_qry_CHDE_Cnt_NACE].Sub_Unit_Code"
    Expression ="[_qry_CHDE_Cnt_NACE].Date"
    Expression ="[_qry_CHDE_Cnt_NACE].Year"
    Alias ="CHIC"
    Expression ="Sum([_qry_CHDE_Cnt_NACE].CountOfAOU_Code)"
    Expression ="[_qry_CHDE_Cnt_NACE].Distance_id"
End
Begin Groups
    Expression ="[_qry_CHDE_Cnt_NACE].Admin_Unit_Code"
    GroupLevel =0
    Expression ="[_qry_CHDE_Cnt_NACE].Sub_Unit_Code"
    GroupLevel =0
    Expression ="[_qry_CHDE_Cnt_NACE].Date"
    GroupLevel =0
    Expression ="[_qry_CHDE_Cnt_NACE].Year"
    GroupLevel =0
    Expression ="[_qry_CHDE_Cnt_NACE].Distance_id"
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
        dbText "Name" ="CHIC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_CHDE_Cnt_NACE].Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_CHDE_Cnt_NACE].Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_CHDE_Cnt_NACE].Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_CHDE_Cnt_NACE].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_CHDE_Cnt_NACE].Distance_id"
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
    Bottom =252
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =347
        Top =12
        Right =553
        Bottom =218
        Top =0
        Name ="_qry_CHDE_Cnt_NACE"
        Name =""
    End
End
