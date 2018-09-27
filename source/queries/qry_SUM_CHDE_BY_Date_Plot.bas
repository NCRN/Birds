Operation =1
Option =0
Begin InputTables
    Name ="qry_CHDE_Cnt_Plot_Name"
End
Begin OutputColumns
    Expression ="qry_CHDE_Cnt_Plot_Name.Admin_Unit_Code"
    Expression ="qry_CHDE_Cnt_Plot_Name.Plot_Name"
    Expression ="qry_CHDE_Cnt_Plot_Name.Date"
    Expression ="qry_CHDE_Cnt_Plot_Name.Year"
    Alias ="UNCH"
    Expression ="Sum(qry_CHDE_Cnt_Plot_Name.Count_by_Visit)"
End
Begin Groups
    Expression ="qry_CHDE_Cnt_Plot_Name.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_CHDE_Cnt_Plot_Name.Plot_Name"
    GroupLevel =0
    Expression ="qry_CHDE_Cnt_Plot_Name.Date"
    GroupLevel =0
    Expression ="qry_CHDE_Cnt_Plot_Name.Year"
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
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UNCH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =28
    Top =29
    Right =884
    Bottom =485
    Left =-1
    Top =-1
    Right =824
    Bottom =186
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =255
        Top =37
        Right =399
        Bottom =181
        Top =0
        Name ="qry_CHDE_Cnt_Plot_Name"
        Name =""
    End
End
