Operation =1
Option =0
Begin InputTables
    Name ="qry_Spp_Observed"
    Name ="qry_NACE_Cnt_Plots_VisitedBYYEAR"
End
Begin OutputColumns
    Expression ="qry_NACE_Cnt_Plots_VisitedBYYEAR.Location_ID"
    Expression ="qry_NACE_Cnt_Plots_VisitedBYYEAR.Admin_Unit_Code"
    Expression ="qry_NACE_Cnt_Plots_VisitedBYYEAR.Sub_Unit_Code"
    Expression ="qry_NACE_Cnt_Plots_VisitedBYYEAR.GRTS_Order"
    Expression ="qry_NACE_Cnt_Plots_VisitedBYYEAR.Plot_Name"
    Expression ="qry_NACE_Cnt_Plots_VisitedBYYEAR.Year"
    Expression ="qry_Spp_Observed.AOU"
    Expression ="qry_Spp_Observed.Common_Name"
End
Begin OrderBy
    Expression ="qry_NACE_Cnt_Plots_VisitedBYYEAR.Admin_Unit_Code"
    Flag =0
    Expression ="qry_NACE_Cnt_Plots_VisitedBYYEAR.Year"
    Flag =0
    Expression ="qry_Spp_Observed.AOU"
    Flag =0
End
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
        dbText "Name" ="qry_Spp_Observed.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Observed.AOU"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_NACE_Cnt_Plots_VisitedBYYEAR.Location_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_NACE_Cnt_Plots_VisitedBYYEAR.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_NACE_Cnt_Plots_VisitedBYYEAR.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_NACE_Cnt_Plots_VisitedBYYEAR.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_NACE_Cnt_Plots_VisitedBYYEAR.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
    End
End
Begin
    State =0
    Left =35
    Top =24
    Right =1119
    Bottom =940
    Left =-1
    Top =-1
    Right =1052
    Bottom =548
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =768
        Top =234
        Right =926
        Bottom =386
        Top =0
        Name ="qry_Spp_Observed"
        Name =""
    End
    Begin
        Left =150
        Top =263
        Right =336
        Bottom =457
        Top =0
        Name ="qry_NACE_Cnt_Plots_VisitedBYYEAR"
        Name =""
    End
End
