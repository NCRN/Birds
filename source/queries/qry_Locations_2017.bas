dbMemo "SQL" ="SELECT tbl_Locations.Unit_Code, tbl_Locations.Plot_Name, tbl_Locations.Location_"
    "Type, Max(Year([Date])) AS [Year], tbl_Locations.UTM_X_Coord, tbl_Locations.UTM_"
    "Y_Coord, tbl_Sites.Site_Notes\015\012FROM tbl_Sites RIGHT JOIN (tbl_Locations RI"
    "GHT JOIN tbl_Events ON tbl_Locations.Location_ID = tbl_Events.Location_ID) ON tb"
    "l_Sites.Site_ID = tbl_Locations.Site_ID\015\012GROUP BY tbl_Locations.Unit_Code,"
    " tbl_Locations.Plot_Name, tbl_Locations.Location_Type, tbl_Locations.UTM_X_Coord"
    ", tbl_Locations.UTM_Y_Coord, tbl_Sites.Site_Notes;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_X_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_Y_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Location_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Sites.Site_Notes"
        dbLong "AggregateType" ="-1"
    End
End
