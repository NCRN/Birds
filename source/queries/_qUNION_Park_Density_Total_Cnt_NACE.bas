dbMemo "SQL" ="SELECT _qry_Park_Density_a_Total_Cnt_NACE.Admin_Unit_Code, _qry_Park_Density_a_T"
    "otal_Cnt_NACE.Sub_Unit_Code, _qry_Park_Density_a_Total_Cnt_NACE.Year, _qry_Park_"
    "Density_a_Total_Cnt_NACE.aou_code, _qry_Park_Density_a_Total_Cnt_NACE.Species_Co"
    "unt_Total\015\012FROM _qry_Park_Density_a_Total_Cnt_NACE\015\012UNION ALL SELECT"
    " _qry_SUM_CHIC_By_Year_Total_Cnt_NACE.Admin_Unit_Code, _qry_SUM_CHIC_By_Year_Tot"
    "al_Cnt_NACE.Sub_Unit_Code, _qry_SUM_CHIC_By_Year_Total_Cnt_NACE.Year, \"UNCH\", "
    "_qry_SUM_CHIC_By_Year_Total_Cnt_NACE.UNCHIC\015\012FROM _qry_SUM_CHIC_By_Year_To"
    "tal_Cnt_NACE;\015\012"
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
        dbText "Name" ="qry_Park_Density_a_Total_Cnt.Species_Count_Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Density_a_Total_Cnt.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Density_a_Total_Cnt.aou_code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
