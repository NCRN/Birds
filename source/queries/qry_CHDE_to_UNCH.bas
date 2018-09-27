Operation =1
Option =0
Begin InputTables
    Name ="qry_CHDE_Cnt_Plot_Name"
End
Begin OutputColumns
    Expression ="qry_CHDE_Cnt_Plot_Name.Admin_Unit_Code"
    Expression ="qry_CHDE_Cnt_Plot_Name.Year"
    Expression ="qry_CHDE_Cnt_Plot_Name.GRTS_Order"
    Expression ="qry_CHDE_Cnt_Plot_Name.AOU_Code"
    Alias ="NEW_AOU"
    Expression ="\"UNCH\""
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
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.Admin_Unit_Code"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.Year"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.GRTS_Order"
        dbInteger "ColumnWidth" ="3375"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.AOU_Code"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NEW_AOU"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-4
    Top =6
    Right =1165
    Bottom =830
    Left =-1
    Top =-1
    Right =1137
    Bottom =541
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =200
        Top =127
        Right =495
        Bottom =349
        Top =0
        Name ="qry_CHDE_Cnt_Plot_Name"
        Name =""
    End
End
