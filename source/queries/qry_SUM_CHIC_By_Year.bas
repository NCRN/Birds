Operation =1
Option =0
Begin InputTables
    Name ="qry_SUM_CHDE_By_Date"
End
Begin OutputColumns
    Expression ="qry_SUM_CHDE_By_Date.Admin_Unit_Code"
    Expression ="qry_SUM_CHDE_By_Date.Year"
    Alias ="UNCHIC"
    Expression ="Sum(qry_SUM_CHDE_By_Date.CHIC)"
    Expression ="qry_SUM_CHDE_By_Date.Distance_id"
End
Begin Groups
    Expression ="qry_SUM_CHDE_By_Date.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_SUM_CHDE_By_Date.Year"
    GroupLevel =0
    Expression ="qry_SUM_CHDE_By_Date.Distance_id"
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
        dbText "Name" ="qry_SUM_CHDE_By_Date.Distance_id"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2985"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_SUM_CHDE_By_Date.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UNCHIC"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_SUM_CHDE_By_Date.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =44
    Top =16
    Right =701
    Bottom =403
    Left =-1
    Top =-1
    Right =625
    Bottom =142
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =340
        Bottom =148
        Top =0
        Name ="qry_SUM_CHDE_By_Date"
        Name =""
    End
End
