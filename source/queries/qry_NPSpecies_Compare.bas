dbMemo "SQL" ="SELECT qry_Park_Species_List.Unit_Code, qry_Park_Species_List.Scientific_Name, q"
    "ry_Park_Species_List.Common_Name, qry_Park_Species_List.AcceptedTSN, [_ROCR_NPSp"
    "ecies_Bird_List].Code\015\012FROM qry_Park_Species_List LEFT JOIN _ROCR_NPSpecie"
    "s_Bird_List ON qry_Park_Species_List.AcceptedTSN = [_ROCR_NPSpecies_Bird_List].C"
    "ode\015\012GROUP BY qry_Park_Species_List.Unit_Code, qry_Park_Species_List.Scien"
    "tific_Name, qry_Park_Species_List.Common_Name, qry_Park_Species_List.AcceptedTSN"
    ", [_ROCR_NPSpecies_Bird_List].Code\015\012HAVING ((([_ROCR_NPSpecies_Bird_List]."
    "Code) Is Null));\015\012"
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
        dbText "Name" ="qry_Park_Species_List_NACE_Subunits.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List_NACE_Subunits.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List_NACE_Subunits.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List_NACE_Subunits.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List_NACE_Subunits.AcceptedTSN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_NACE_Subunits_NPSpecies_List].[Scientific Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_NACE_Subunits_NPSpecies_List].Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List.AcceptedTSN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_ROCR_NPSpecies_Bird_List].Code"
        dbLong "AggregateType" ="-1"
    End
End
