dbMemo "SQL" ="SELECT qCALC_Regional_Density_A_Total_Cnt.Year, qCALC_Regional_Density_A_Total_C"
    "nt.aou_code, qCALC_Regional_Density_A_Total_Cnt.Species_Count_Total\015\012FROM "
    "qCALC_Regional_Density_A_Total_Cnt\015\012UNION ALL SELECT qry_SUM_CHIC_Total_Co"
    "unt.Year, \"UNCH\", qry_SUM_CHIC_Total_Count.SumOfUNCHIC\015\012FROM qry_SUM_CHI"
    "C_Total_Count;\015\012"
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
        dbText "Name" ="qCALC_Regional_Density_A_Total_Cnt.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_A_Total_Cnt.aou_code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Regional_Density_A_Total_Cnt.Species_Count_Total"
        dbLong "AggregateType" ="-1"
    End
End
