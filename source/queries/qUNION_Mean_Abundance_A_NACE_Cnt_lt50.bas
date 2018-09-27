dbMemo "SQL" ="SELECT qry_Mean_Abundance_A_NACE_Cnt_By_Visit_lt50.Admin_Unit_Code, qry_Mean_Abu"
    "ndance_A_NACE_Cnt_By_Visit_lt50.Sub_Unit_Code, qry_Mean_Abundance_A_NACE_Cnt_By_"
    "Visit_lt50.Plot_Name, qry_Mean_Abundance_A_NACE_Cnt_By_Visit_lt50.Date, qry_Mean"
    "_Abundance_A_NACE_Cnt_By_Visit_lt50.AOU_Code, qry_Mean_Abundance_A_NACE_Cnt_By_V"
    "isit_lt50.Cnt_By_Visit\015\012FROM qry_Mean_Abundance_A_NACE_Cnt_By_Visit_lt50\015"
    "\012UNION ALL SELECT qry_CHDE_NACE_Plot_Name_lt50.Admin_Unit_Code, qry_CHDE_NACE"
    "_Plot_Name_lt50.Sub_Unit_Code, qry_CHDE_NACE_Plot_Name_lt50.Plot_Name, qry_CHDE_"
    "NACE_Plot_Name_lt50.Date, \"UNCH\", qry_CHDE_NACE_Plot_Name_lt50.Count_by_Visit\015"
    "\012FROM qry_CHDE_NACE_Plot_Name_lt50;\015\012"
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
        dbText "Name" ="qry_Mean_Abundance_A_NACE_Cnt_By_Visit_lt50.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_A_NACE_Cnt_By_Visit_lt50.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_A_NACE_Cnt_By_Visit_lt50.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_A_NACE_Cnt_By_Visit_lt50.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_A_NACE_Cnt_By_Visit_lt50.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_A_NACE_Cnt_By_Visit_lt50.Cnt_By_Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Admin_Unit_Code"
    End
    Begin
        dbText "Name" ="Sub_Unit_Code"
    End
    Begin
        dbText "Name" ="Plot_Name"
    End
    Begin
        dbText "Name" ="Date"
    End
    Begin
        dbText "Name" ="AOU_Code"
    End
    Begin
        dbText "Name" ="Cnt_By_Visit"
    End
End
