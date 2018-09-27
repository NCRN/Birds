dbMemo "SQL" ="SELECT qCALC_Park_Density_b_Cnt_within_50m.Admin_Unit_Code, qCALC_Park_Density_b"
    "_Cnt_within_50m.Year, qCALC_Park_Density_b_Cnt_within_50m.aou_code, qCALC_Park_D"
    "ensity_b_Cnt_within_50m.Species_Count_50, qCALC_Park_Density_b_Cnt_within_50m.Di"
    "stance_id\015\012FROM qCALC_Park_Density_b_Cnt_within_50m\015\012UNION ALL SELEC"
    "T qry_SUM_CHIC_By_Year_lt_50m.Admin_Unit_Code, qry_SUM_CHIC_By_Year_lt_50m.Year,"
    " \"UNCH\", qry_SUM_CHIC_By_Year_lt_50m.UNCHIC,qry_SUM_CHIC_By_Year_lt_50m.Distan"
    "ce_id\015\012FROM qry_SUM_CHIC_By_Year_lt_50m;\015\012"
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
        dbText "Name" ="qCALC_Park_Density_b_Cnt_within_50m.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_b_Cnt_within_50m.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_b_Cnt_within_50m.aou_code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_b_Cnt_within_50m.Species_Count_50"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_b_Cnt_within_50m.Distance_id"
        dbLong "AggregateType" ="-1"
    End
End
