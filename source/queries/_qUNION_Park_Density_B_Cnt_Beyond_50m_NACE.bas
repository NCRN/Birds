dbMemo "SQL" ="SELECT _qry_Park_Density_b_Cnt_Beyond_50m_NACE.Admin_Unit_Code, _qry_Park_Densit"
    "y_b_Cnt_Beyond_50m_NACE.Sub_Unit_Code,  _qry_Park_Density_b_Cnt_Beyond_50m_NACE."
    "Year,  _qry_Park_Density_b_Cnt_Beyond_50m_NACE.aou_code,  _qry_Park_Density_b_Cn"
    "t_Beyond_50m_NACE.Species_Count_100,  _qry_Park_Density_b_Cnt_Beyond_50m_NACE.Di"
    "stance_id\015\012FROM  _qry_Park_Density_b_Cnt_Beyond_50m_NACE\015\012UNION ALL "
    "SELECT _qry_SUM_CHIC_By_Year_gt50m_NACE.Admin_Unit_Code, _qry_SUM_CHIC_By_Year_g"
    "t50m_NACE.Sub_Unit_Code, _qry_SUM_CHIC_By_Year_gt50m_NACE.Year, \"UNCH\", _qry_S"
    "UM_CHIC_By_Year_gt50m_NACE.UNCHIC, _qry_SUM_CHIC_By_Year_gt50m_NACE.Distance_id\015"
    "\012FROM _qry_SUM_CHIC_By_Year_gt50m_NACE;\015\012"
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
        dbText "Name" ="qry_Park_Density_b_Cnt_Beyond_50m.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Density_b_Cnt_Beyond_50m.aou_code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Density_b_Cnt_Beyond_50m.Species_Count_100"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Density_b_Cnt_Beyond_50m.Distance_id"
        dbLong "AggregateType" ="-1"
    End
End
