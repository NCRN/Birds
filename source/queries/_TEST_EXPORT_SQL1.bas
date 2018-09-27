dbMemo "SQL" ="SELECT tbl_Locations.Admin_Unit_Code, tbl_Sites.Site_Name, tbl_Locations.Sub_Uni"
    "t_Code, tbl_Locations.Plot_Name, tbl_Locations.GRTS_Order, tbl_Events.Date, tbl_"
    "Events.Start_Time, tbl_Events.End_Time, tbl_Events.Visit, tbl_Event_Details.Temp"
    "erature, tbl_Event_Details.Humidity, fxnGroupObservers([tbl_Events].[Event_ID]) "
    "AS Observer, tbl_Field_Data.Data_ID, tlu_Sky_Code.Code_Description AS Sky, tlu_W"
    "ind_Code.Wind_Code_Description AS Wind, tlu_Disturbance.Disturbance_Description "
    "AS Disturbance, tbl_Field_Data.AOU_Code, tlu_Species.Common_Name, tlu_Species.Sc"
    "ientific_Name, tbl_Field_Data.Interval, tlu_Sex_Code.Sex_Code_Description AS Sex"
    ", tlu_Bird_ID_Method.ID_Text AS [ID Method], tlu_Distance_Estimate.Distance_Text"
    " AS [Distance Band], tbl_Field_Data.Initial_Three_Min_Cnt, tbl_Field_Data.Previo"
    "usly_Obs\015\012FROM tlu_Species RIGHT JOIN (tlu_Distance_Estimate RIGHT JOIN (("
    "tbl_Sites RIGHT JOIN tbl_Locations ON tbl_Sites.Site_ID=tbl_Locations.Site_ID) R"
    "IGHT JOIN (((tbl_Events LEFT JOIN ((tlu_Sky_Code RIGHT JOIN (tbl_Event_Details L"
    "EFT JOIN tlu_Disturbance ON tbl_Event_Details.Disturbance_Level=tlu_Disturbance."
    "Disturbance_Code) ON tlu_Sky_Code.Sky_Code=tbl_Event_Details.Sky_Condition) LEFT"
    " JOIN tlu_Wind_Code ON tbl_Event_Details.Wind_Speed=tlu_Wind_Code.Wind_Code) ON "
    "tbl_Events.Event_ID=tbl_Event_Details.Event_ID) LEFT JOIN ((tbl_Field_Data LEFT "
    "JOIN tlu_Sex_Code ON tbl_Field_Data.Sex_ID=tlu_Sex_Code.Sex_Code_Value) LEFT JOI"
    "N tlu_Bird_ID_Method ON tbl_Field_Data.ID_Method_Code=tlu_Bird_ID_Method.ID_Code"
    ") ON tbl_Events.Event_ID=tbl_Field_Data.Event_ID) LEFT JOIN (tlu_Contacts RIGHT "
    "JOIN xref_Event_Contacts ON tlu_Contacts.Contact_ID=xref_Event_Contacts.Contact_"
    "ID) ON tbl_Events.Event_ID=xref_Event_Contacts.Event_ID) ON tbl_Locations.Locati"
    "on_ID=tbl_Events.Location_ID) ON tlu_Distance_Estimate.Distance_id=tbl_Field_Dat"
    "a.Distance_id) ON tlu_Species.AOU_Code=tbl_Field_Data.AOU_Code\015\012GROUP BY t"
    "bl_Locations.Admin_Unit_Code, tbl_Sites.Site_Name, tbl_Locations.Sub_Unit_Code, "
    "tbl_Locations.Plot_Name, tbl_Locations.GRTS_Order, tbl_Events.Date, tbl_Events.S"
    "tart_Time, tbl_Events.End_Time, tbl_Events.Visit, tbl_Event_Details.Temperature,"
    " tbl_Event_Details.Humidity, fxnGroupObservers([tbl_Events].[Event_ID]), tbl_Fie"
    "ld_Data.Data_ID, tlu_Sky_Code.Code_Description, tlu_Wind_Code.Wind_Code_Descript"
    "ion, tlu_Disturbance.Disturbance_Description, tbl_Field_Data.AOU_Code, tlu_Speci"
    "es.Common_Name, tlu_Species.Scientific_Name, tbl_Field_Data.Interval, tlu_Sex_Co"
    "de.Sex_Code_Description, tlu_Bird_ID_Method.ID_Text, tlu_Distance_Estimate.Dista"
    "nce_Text, tbl_Field_Data.Initial_Three_Min_Cnt, tbl_Field_Data.Previously_Obs, t"
    "bl_Sites.Unit_Code, tbl_Locations.Plot_Name, tbl_Events.Date, Year([Date])\015\012"
    "HAVING (((tbl_Field_Data.Previously_Obs)=False) AND ((tbl_Sites.Unit_Code)=\"NAC"
    "E\") AND ((Year([Date])) Like \"*\"))\015\012ORDER BY tbl_Sites.Unit_Code, tbl_L"
    "ocations.Plot_Name, tbl_Events.Date;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Sites.Site_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Sub_Unit_Code"
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
        dbText "Name" ="tbl_Events.Start_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.End_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Temperature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Humidity"
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
        dbText "Name" ="Disturbance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Interval"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sex"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ID Method"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Distance Band"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Initial_Three_Min_Cnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Observer"
        dbInteger "ColumnWidth" ="4995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Data_ID"
        dbLong "AggregateType" ="-1"
    End
End
