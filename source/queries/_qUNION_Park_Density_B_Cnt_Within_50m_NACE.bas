dbMemo "SQL" ="SELECT _qry_Park_Density_b_Cnt_within_50m_NACE.Admin_Unit_Code, _qry_Park_Densit"
    "y_b_Cnt_within_50m_NACE.Sub_Unit_Code, _qry_Park_Density_b_Cnt_within_50m_NACE.Y"
    "ear, _qry_Park_Density_b_Cnt_within_50m_NACE.aou_code, _qry_Park_Density_b_Cnt_w"
    "ithin_50m_NACE.Species_Count_50, _qry_Park_Density_b_Cnt_within_50m_NACE.Distanc"
    "e_id\015\012FROM _qry_Park_Density_b_Cnt_within_50m_NACE\015\012UNION ALL SELECT"
    " _qry_SUM_CHIC_By_Year_lt_50m_NACE.Admin_Unit_Code, _qry_SUM_CHIC_By_Year_lt_50m"
    "_NACE.Sub_Unit_Code, _qry_SUM_CHIC_By_Year_lt_50m_NACE.Year, \"UNCH\", _qry_SUM_"
    "CHIC_By_Year_lt_50m_NACE.UNCHIC, _qry_SUM_CHIC_By_Year_lt_50m_NACE.Distance_id\015"
    "\012FROM _qry_SUM_CHIC_By_Year_lt_50m_NACE;\015\012"
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
        dbText "Name" ="qry_Park_Density_b_Cnt_within_50m.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Density_b_Cnt_within_50m.aou_code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Density_b_Cnt_within_50m.Species_Count_50"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Density_b_Cnt_within_50m.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
