dbMemo "SQL" ="SELECT qCALC_Regional_Density_Variance_A.Admin_Unit_Code, qCALC_Regional_Density"
    "_Variance_A.Date, qCALC_Regional_Density_Variance_A.Year, qCALC_Regional_Density"
    "_Variance_A.AOU_Code, qCALC_Regional_Density_Variance_A.CountOfAOU_Code\015\012F"
    "ROM qCALC_Regional_Density_Variance_A\015\012UNION ALL SELECT qry_SUM_CHDE_By_Da"
    "te.Admin_Unit_Code, qry_SUM_CHDE_By_Date.Date, qry_SUM_CHDE_By_Date.Year, \"UNCH"
    "\", qry_SUM_CHDE_By_Date.CHIC\015\012FROM qry_SUM_CHDE_By_Date;\015\012"
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
        dbText "Name" ="Admin_Unit_Code"
    End
    Begin
        dbText "Name" ="Date"
    End
    Begin
        dbText "Name" ="Year"
    End
    Begin
        dbText "Name" ="AOU_Code"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
    End
End
