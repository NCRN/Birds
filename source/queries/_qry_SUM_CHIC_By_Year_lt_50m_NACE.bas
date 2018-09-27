Operation =1
Option =0
Having ="((([_qry_SUM_CHDE_By_Date_NACE].Distance_id)=1))"
Begin InputTables
    Name ="_qry_SUM_CHDE_By_Date_NACE"
End
Begin OutputColumns
    Expression ="[_qry_SUM_CHDE_By_Date_NACE].Admin_Unit_Code"
    Expression ="[_qry_SUM_CHDE_By_Date_NACE].Sub_Unit_Code"
    Expression ="[_qry_SUM_CHDE_By_Date_NACE].Year"
    Alias ="UNCHIC"
    Expression ="Sum([_qry_SUM_CHDE_By_Date_NACE].CHIC)"
    Expression ="[_qry_SUM_CHDE_By_Date_NACE].Distance_id"
End
Begin Groups
    Expression ="[_qry_SUM_CHDE_By_Date_NACE].Admin_Unit_Code"
    GroupLevel =0
    Expression ="[_qry_SUM_CHDE_By_Date_NACE].Sub_Unit_Code"
    GroupLevel =0
    Expression ="[_qry_SUM_CHDE_By_Date_NACE].Year"
    GroupLevel =0
    Expression ="[_qry_SUM_CHDE_By_Date_NACE].Distance_id"
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
        dbText "Name" ="UNCHIC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_SUM_CHDE_By_Date_NACE].Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_SUM_CHDE_By_Date_NACE].Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_SUM_CHDE_By_Date_NACE].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_SUM_CHDE_By_Date_NACE].Distance_id"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =103
    Top =10
    Right =1450
    Bottom =937
    Left =-1
    Top =-1
    Right =1315
    Bottom =563
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =414
        Top =33
        Right =750
        Bottom =177
        Top =0
        Name ="_qry_SUM_CHDE_By_Date_NACE"
        Name =""
    End
End
