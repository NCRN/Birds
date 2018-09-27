dbMemo "SQL" ="SELECT qry_Species_Presence_Plot.Admin_Unit_Code, qry_Species_Presence_Plot.Year"
    ", qry_Species_Presence_Plot.GRTS_Order, qry_Species_Presence_Plot.AOU_Code, qry_"
    "Species_Presence_Plot.Common_Name\015\012FROM qry_Species_Presence_Plot\015\012U"
    "NION ALL SELECT qry_Species_Presence_Plot_UNCH.Admin_Unit_Code, qry_Species_Pres"
    "ence_Plot_UNCH.Year, qry_Species_Presence_Plot_UNCH.GRTS_Order, qry_Species_Pres"
    "ence_Plot_UNCH.AOU_Code, qry_Species_Presence_Plot_UNCH.Common_Name\015\012FROM "
    "qry_Species_Presence_Plot_UNCH;\015\012"
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
        dbText "Name" ="qry_Species_Presence_Plot.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Plot.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Plot.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Plot.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Plot.Common_Name"
        dbLong "AggregateType" ="-1"
    End
End
