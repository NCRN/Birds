dbMemo "SQL" ="SELECT qry_Mean_Abundance_A_Park_Cnt_By_Visit_lt50.Admin_Unit_Code, qry_Mean_Abu"
    "ndance_A_Park_Cnt_By_Visit_lt50.Plot_Name, qry_Mean_Abundance_A_Park_Cnt_By_Visi"
    "t_lt50.Date, qry_Mean_Abundance_A_Park_Cnt_By_Visit_lt50.AOU_Code, qry_Mean_Abun"
    "dance_A_Park_Cnt_By_Visit_lt50.Cnt_By_Visit\015\012FROM qry_Mean_Abundance_A_Par"
    "k_Cnt_By_Visit_lt50\015\012UNION ALL SELECT qry_CHDE_Plot_Name_lt50.Admin_Unit_C"
    "ode, qry_CHDE_Plot_Name_lt50.Plot_Name, qry_CHDE_Plot_Name_lt50.Date, \"UNCH\", "
    "qry_CHDE_Plot_Name_lt50.Count_by_Visit\015\012FROM qry_CHDE_Plot_Name_lt50;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="qry_Mean_Abundance_A_Park_Cnt_By_Visit_lt50.Cnt_By_Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_A_Park_Cnt_By_Visit_lt50.Admin_Unit_Code"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_A_Park_Cnt_By_Visit_lt50.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_A_Park_Cnt_By_Visit_lt50.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_A_Park_Cnt_By_Visit_lt50.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
