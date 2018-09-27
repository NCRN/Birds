Operation =1
Option =0
Where ="(((qry_CHDE_Cnt_NACE_Plot_Name.Distance_id)=1))"
Begin InputTables
    Name ="qry_CHDE_Cnt_NACE_Plot_Name"
End
Begin OutputColumns
    Expression ="qry_CHDE_Cnt_NACE_Plot_Name.Admin_Unit_Code"
    Expression ="qry_CHDE_Cnt_NACE_Plot_Name.Sub_Unit_Code"
    Expression ="qry_CHDE_Cnt_NACE_Plot_Name.Plot_Name"
    Expression ="qry_CHDE_Cnt_NACE_Plot_Name.Date"
    Expression ="qry_CHDE_Cnt_NACE_Plot_Name.Year"
    Expression ="qry_CHDE_Cnt_NACE_Plot_Name.AOU_Code"
    Expression ="qry_CHDE_Cnt_NACE_Plot_Name.Count_by_Visit"
    Expression ="qry_CHDE_Cnt_NACE_Plot_Name.Distance_id"
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
        dbText "Name" ="qry_CHDE_Cnt_NACE_Plot_Name.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_NACE_Plot_Name.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_NACE_Plot_Name.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_NACE_Plot_Name.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_NACE_Plot_Name.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_NACE_Plot_Name.Count_by_Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_NACE_Plot_Name.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_NACE_Plot_Name.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
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
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.[Count_by_Visit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_Cnt_Plot_Name.Count_by_Visit"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =37
    Top =8
    Right =1127
    Bottom =815
    Left =-1
    Top =-1
    Right =1058
    Bottom =134
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =671
        Top =26
        Right =919
        Bottom =170
        Top =0
        Name ="qry_CHDE_Cnt_NACE_Plot_Name"
        Name =""
    End
End
