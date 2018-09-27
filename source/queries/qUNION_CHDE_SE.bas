dbMemo "SQL" ="SELECT qCALC_Park_Density_Variance_A.Admin_Unit_Code, qCALC_Park_Density_Varianc"
    "e_A.Plot_Name, qCALC_Park_Density_Variance_A.Date, qCALC_Park_Density_Variance_A"
    ".Year, qCALC_Park_Density_Variance_A.AOU_Code, qCALC_Park_Density_Variance_A.Cou"
    "ntOfAOU_Code\015\012FROM qCALC_Park_Density_Variance_A\015\012UNION ALL SELECT q"
    "ry_SUM_CHDE_By_Date_Plot.Admin_Unit_Code, qry_SUM_CHDE_By_Date_Plot.Plot_Name, q"
    "ry_SUM_CHDE_By_Date_Plot.Date, qry_SUM_CHDE_By_Date_Plot.Year, \"UNCH\", qry_SUM"
    "_CHDE_By_Date_Plot.UNCH\015\012FROM qry_SUM_CHDE_By_Date_Plot;\015\012"
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
        dbText "Name" ="Plot_Name"
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
