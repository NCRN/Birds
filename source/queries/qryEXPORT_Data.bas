dbMemo "SQL" ="SELECT tbl_Locations.Admin_Unit_Code, tbl_Locations.Plot_Name, tbl_Locations.GRT"
    "S_Order, tbl_Events.Date, tbl_Events.Visit, tbl_Events.Start_Time, tbl_Events.En"
    "d_Time, tlu_Species.AOU_Code, tbl_Field_Data.TSN, tlu_Species.Scientific_Name, t"
    "lu_Species.Common_Name, tbl_Field_Data.Interval, tlu_Distance_Estimate.Distance_"
    "Text, [First_Name] & \" \" & [Last_Name] AS Observer, tbl_Field_Data.Flyover_Obs"
    "erved, tlu_Bird_ID_Method.ID_Text, tlu_Sex_Code.Sex_Code_Description, tbl_Locati"
    "ons.X_Coord, tbl_Locations.Y_Coord, tbl_Locations.Datum, tbl_Locations.UTM_Zone,"
    " tbl_Locations.Coord_System, tbl_Locations.Coord_Units, tlu_Sky_Code.Code_Descri"
    "ption AS Sky, tlu_Wind_Code.Wind_Code_Description AS Wind, tlu_Disturbance.Distu"
    "rbance_Description AS Distrubance, Year([Date]) AS [Year]\015\012FROM tlu_Wind_C"
    "ode RIGHT JOIN (tlu_Species RIGHT JOIN (tlu_Sky_Code RIGHT JOIN (tlu_Disturbance"
    " RIGHT JOIN (tlu_Distance_Estimate RIGHT JOIN (tbl_Locations RIGHT JOIN (((tbl_E"
    "vents LEFT JOIN tbl_Event_Details ON tbl_Events.Event_ID = tbl_Event_Details.Eve"
    "nt_ID) LEFT JOIN ((tbl_Field_Data LEFT JOIN tlu_Bird_ID_Method ON tbl_Field_Data"
    ".ID_Method_Code = tlu_Bird_ID_Method.ID_Code) LEFT JOIN tlu_Sex_Code ON tbl_Fiel"
    "d_Data.Sex_ID = tlu_Sex_Code.Sex_Code_Value) ON tbl_Events.Event_ID = tbl_Field_"
    "Data.Event_ID) LEFT JOIN (tlu_Contacts RIGHT JOIN xref_Event_Contacts ON tlu_Con"
    "tacts.Contact_ID = xref_Event_Contacts.Contact_ID) ON tbl_Events.Event_ID = xref"
    "_Event_Contacts.Event_ID) ON tbl_Locations.Location_ID = tbl_Events.Location_ID)"
    " ON tlu_Distance_Estimate.Distance_id = tbl_Field_Data.Distance_id) ON tlu_Distu"
    "rbance.Disturbance_Code = tbl_Event_Details.Disturbance_Level) ON tlu_Sky_Code.S"
    "ky_Code = tbl_Event_Details.Sky_Condition) ON tlu_Species.AOU_Code = tbl_Field_D"
    "ata.AOU_Code) ON tlu_Wind_Code.Wind_Code = tbl_Event_Details.Wind_Speed\015\012W"
    "HERE (((Year([Date]))=2010))\015\012ORDER BY tbl_Locations.Admin_Unit_Code, tbl_"
    "Events.Date;\015\012"
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
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Start_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.End_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Observer"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Distance_Estimate.Distance_Text"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Interval"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.X_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Sex_Code.Sex_Code_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Flyover_Observed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Bird_ID_Method.ID_Text"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Y_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Datum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Coord_System"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Coord_Units"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sky"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Wind"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Distrubance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.TSN"
        dbLong "AggregateType" ="-1"
    End
End
