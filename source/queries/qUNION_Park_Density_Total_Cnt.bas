dbMemo "SQL" ="SELECT qCALC_Park_Density_a_Total_Cnt.Admin_Unit_Code, qCALC_Park_Density_a_Tota"
    "l_Cnt.Year, qCALC_Park_Density_a_Total_Cnt.aou_code, qCALC_Park_Density_a_Total_"
    "Cnt.Species_Count_Total\015\012FROM qCALC_Park_Density_a_Total_Cnt\015\012UNION "
    "ALL SELECT qry_SUM_CHIC_By_Year_Total_Cnt.Admin_Unit_Code, qry_SUM_CHIC_By_Year_"
    "Total_Cnt.Year, \"UNCH\", qry_SUM_CHIC_By_Year_Total_Cnt.UNCHIC\015\012FROM qry_"
    "SUM_CHIC_By_Year_Total_Cnt;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbInteger "RowHeight" ="315"
dbMemo "OrderBy" ="[qUNION_Park_Density_Total_Cnt].[Admin_Unit_Code], [qUNION_Park_Density_Total_Cn"
    "t].[Year]"
Begin
    Begin
        dbText "Name" ="qCALC_Park_Density_a_Total_Cnt.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_a_Total_Cnt.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_a_Total_Cnt.aou_code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_a_Total_Cnt.Species_Count_Total"
        dbLong "AggregateType" ="-1"
    End
End
