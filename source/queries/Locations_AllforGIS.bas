dbMemo "SQL" ="SELECT L.Unit_Code, L.Plot_Name, L.Location_Type, tbl_Events.[Date], L.UTM_X_Coo"
    "rd, L.UTM_Y_Coord, tbl_Event_Details.Event_Notes, tbl_Events.Event_ID\015\012FRO"
    "M tbl_Locations AS L INNER JOIN (tbl_Events INNER JOIN tbl_Event_Details ON tbl_"
    "Events.Event_ID = tbl_Event_Details.Event_ID) ON L.Location_ID = tbl_Events.Loca"
    "tion_ID;\015\012"
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
        dbText "Name" ="tbl_Event_Details.Event_Notes"
        dbInteger "ColumnWidth" ="4680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="L.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="L.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="L.Location_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.[Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="L.UTM_X_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="L.UTM_Y_Coord"
        dbLong "AggregateType" ="-1"
    End
End
