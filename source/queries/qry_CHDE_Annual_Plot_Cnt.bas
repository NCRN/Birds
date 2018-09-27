Operation =1
Option =0
Having ="(((qry_CHDE_Cnt_Plot_Name.Admin_Unit_Code)=[Forms]![frm_Review_Analysis_Tools]!["
    "cbo_Park]))"
Begin InputTables
    Name ="qry_CHDE_Cnt_Plot_Name"
    Name ="tlu_Enumerations"
End
Begin OutputColumns
    Expression ="qry_CHDE_Cnt_Plot_Name.Admin_Unit_Code"
    Expression ="qry_CHDE_Cnt_Plot_Name.Plot_Name"
    Expression ="qry_CHDE_Cnt_Plot_Name.GRTS_Order"
    Expression ="qry_CHDE_Cnt_Plot_Name.Year"
    Alias ="UNCH_Cnt"
    Expression ="Sum(qry_CHDE_Cnt_Plot_Name.Count_by_Visit)"
    Expression ="tlu_Enumerations.Enum_Description"
End
Begin Joins
    LeftTable ="qry_CHDE_Cnt_Plot_Name"
    RightTable ="tlu_Enumerations"
    Expression ="qry_CHDE_Cnt_Plot_Name.Admin_Unit_Code=tlu_Enumerations.Enum_Code"
    Flag =1
End
Begin Groups
    Expression ="qry_CHDE_Cnt_Plot_Name.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_CHDE_Cnt_Plot_Name.Plot_Name"
    GroupLevel =0
    Expression ="qry_CHDE_Cnt_Plot_Name.GRTS_Order"
    GroupLevel =0
    Expression ="qry_CHDE_Cnt_Plot_Name.Year"
    GroupLevel =0
    Expression ="tlu_Enumerations.Enum_Description"
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
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.Year"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3105"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UNCH_Cnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Enumerations.Enum_Description"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-101
    Top =115
    Right =1233
    Bottom =892
    Left =-1
    Top =-1
    Right =1302
    Bottom =309
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =255
        Top =0
        Right =557
        Bottom =181
        Top =0
        Name ="qry_CHDE_Cnt_Plot_Name"
        Name =""
    End
    Begin
        Left =605
        Top =12
        Right =749
        Bottom =156
        Top =0
        Name ="tlu_Enumerations"
        Name =""
    End
End
