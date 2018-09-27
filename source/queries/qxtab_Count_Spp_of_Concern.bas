Operation =6
Option =0
Where ="(((qry_Spp_Concern_E.Year)=[Forms]![frm_Review_Analysis_Tools]![cbo_Year]))"
Begin InputTables
    Name ="qry_Spp_Concern_E"
End
Begin OutputColumns
    Alias ="Species"
    Expression ="qry_Spp_Concern_E.Species_Conc"
    GroupLevel =2
    Expression ="qry_Spp_Concern_E.Year"
    GroupLevel =2
    Alias ="Unit"
    Expression ="[Admin_Unit_Code] & \" (\" & [Plot_Count] & \")\""
    GroupLevel =1
    Alias ="FirstOfRatio"
    Expression ="First(qry_Spp_Concern_E.Ratio)"
End
Begin Parameters
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_Year]"
    Flag =0
End
Begin OrderBy
    Expression ="qry_Spp_Concern_E.Species_Conc"
    Flag =0
End
Begin Groups
    Expression ="qry_Spp_Concern_E.Species_Conc"
    GroupLevel =2
    Expression ="qry_Spp_Concern_E.Year"
    GroupLevel =2
    Expression ="[Admin_Unit_Code] & \" (\" & [Plot_Count] & \")\""
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[Common_Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Of Prop_Spp_Concern"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ROCR"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfProp_Spp_Concern"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Count_Spp_of_Concern_C.[Common_Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ROCR (14)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ANTI (6)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CATO (45)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CHOH (79)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GWMP (25)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="HAFE (18)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MANA (23)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MONO (2)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NACE (28)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PRWI (128)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Count_Spp_of_Concern_C.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Count_Spp_of_Concern_C.Year"
        dbInteger "ColumnWidth" ="855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Count_Spp_of_Concern_C.Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CHOH (85)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GWMP (27)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="HAFE (20)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MANA (24)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MONO (3)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NACE (29)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PRWI (132)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WOTR (1)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Count_Spp_of_Concern_C.Plot_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ANTI"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CATO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CHOH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GWMP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="HAFE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MANA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MONO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NACE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PRWI"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Count_Spp_of_Concern_C.Species"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2565"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CHOH (84)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_D_Ratio.Species"
        dbInteger "ColumnWidth" ="2775"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_D_Ratio.Year"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Query4.Species"
        dbInteger "ColumnWidth" ="2775"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Query4.Common_Name"
        dbInteger "ColumnWidth" ="2775"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Query4.Year"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfRatio"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_E.Common_Name"
        dbInteger "ColumnWidth" ="2775"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_E.Year"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_E.Plot_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WOTR"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_E.Species_Conc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Species"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GWMP (18)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CHOH (91)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GWMP (20)"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-41
    Top =26
    Right =986
    Bottom =559
    Left =-1
    Top =-1
    Right =995
    Bottom =228
    Left =18
    Top =0
    ColumnsShown =559
    Begin
        Left =373
        Top =4
        Right =546
        Bottom =148
        Top =0
        Name ="qry_Spp_Concern_E"
        Name =""
    End
End
