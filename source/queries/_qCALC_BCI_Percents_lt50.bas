dbMemo "SQL" ="SELECT [qCALC_BCI_Total_Plot_Count_50].Unit_Code, [qCALC_BCI_Total_Plot_Count_50"
    "].Plot_Name, [qCALC_BCI_Total_Plot_Count_50].GRTS_Order, [qCALC_BCI_Total_Plot_C"
    "ount_50].Year, [qCALC_BCI_Total_Plot_Count_50].BCR, IIf(IsNull([OMN]/[Total_Coun"
    "t]),0,[OMN]/[Total_Count]) AS [% Omnivore], IIf(IsNull([INS]/[Total_Count]),0,[I"
    "NS]/[Total_Count]) AS [% Insectivore], IIf([% Omnivore]=0,IIf(IsNull([GF]/[Total"
    "_Count]),0,[GF]/[Total_Count]),0) AS [% Ground Feeder], IIf(IsNull([UCF]/[Total_"
    "Count]),0,[UCF]/[Total_Count]) AS [% Upper Canopy Feeder], IIf(IsNull([LCF]/[Tot"
    "al_Count]),0,[LCF]/[Total_Count]) AS [% Lower Canopy Feeder], IIf(IsNull([BP]/[T"
    "otal_Count]),0,[BP]/[Total_Count]) AS [% Bark Prober], IIf(IsNull([SIN]/[Total_C"
    "ount]),0,[SIN]/[Total_Count]) AS [% Single Brood], IIf(IsNull([DBL]/[Total_Count"
    "]),0,[DBL]/[Total_Count]) AS [% Mult Brood], IIf(IsNull([Total_Pred]/[Total_Coun"
    "t]),0,[Total_Pred]/[Total_Count]) AS [% Pred], IIf(IsNull([Total_Exotic]/[Total_"
    "Count]),0,[Total_Exotic]/[Total_Count]) AS [% Exotic], IIf(IsNull([RES]/[Total_C"
    "ount]),0,[RES]/[Total_Count]) AS [% Resident], IIf(IsNull([TEM]/[Total_Count]),0"
    ",[TEM]/[Total_Count]) AS [% Temp], IIf(IsNull([TRM]/[Total_Count]),0,[TRM]/[Tota"
    "l_Count]) AS [% Tropical Migrant], IIf(IsNull([NCN]/[Total_Count]),0,[NCN]/[Tota"
    "l_Count]) AS [% Cavity Nester], IIf(IsNull([SN]/[Total_Count]),0,[SN]/[Total_Cou"
    "nt]) AS [% Shrub Nester], IIf(IsNull([CN]/[Total_Count]),0,[CN]/[Total_Count]) A"
    "S [% Canopy Nester], IIf(IsNull([TRE]/[Total_Count]),0,[TRE]/[Total_Count]) AS ["
    "% Tree Nester], IIf(IsNull([Shelf]/[Total_Count]),0,[Shelf]/[Total_Count]) AS [%"
    " Shelf Nester], IIf(IsNull([Y]/[Total_Count]),0,[Y]/[Total_Count]) AS [% Forest "
    "Int], IIf(IsNull([N]/[Total_Count]),0,[N]/[Total_Count]) AS [% Forest Edge], IIf"
    "(IsNull([GN]/[Total_Count]),0,[GN]/[Total_Count]) AS [% Ground Nester]\015\012FR"
    "OM (((((((qCALC_BCI_Total_Plot_Count_50 LEFT JOIN qCALC_BCI_Exotic_Plot ON ([qCA"
    "LC_BCI_Total_Plot_Count_50].GRTS_Order=qCALC_BCI_Exotic_Plot.GRTS_Order) AND ([q"
    "CALC_BCI_Total_Plot_Count_50].Year=qCALC_BCI_Exotic_Plot.Year) AND ([qCALC_BCI_T"
    "otal_Plot_Count_50].Distance_id=qCALC_BCI_Exotic_Plot.Distance_id)) LEFT JOIN qC"
    "ALC_BCI_PRED_Plot ON ([qCALC_BCI_Total_Plot_Count_50].Distance_id=[qCALC_BCI_PRE"
    "D_Plot].Distance_id) AND ([qCALC_BCI_Total_Plot_Count_50].Year=[qCALC_BCI_PRED_P"
    "lot].Year) AND ([qCALC_BCI_Total_Plot_Count_50].GRTS_Order=[qCALC_BCI_PRED_Plot]"
    ".GRTS_Order)) LEFT JOIN qry_BCI_Migratory_Crosstab ON ([qCALC_BCI_Total_Plot_Cou"
    "nt_50].Distance_id=qry_BCI_Migratory_Crosstab.Distance_id) AND ([qCALC_BCI_Total"
    "_Plot_Count_50].Year=qry_BCI_Migratory_Crosstab.Year) AND ([qCALC_BCI_Total_Plot"
    "_Count_50].GRTS_Order=qry_BCI_Migratory_Crosstab.GRTS_Order)) LEFT JOIN qry_BCI_"
    "Foraging_Behavior_Crosstab ON ([qCALC_BCI_Total_Plot_Count_50].Distance_id=qry_B"
    "CI_Foraging_Behavior_Crosstab.Distance_id) AND ([qCALC_BCI_Total_Plot_Count_50]."
    "Year=qry_BCI_Foraging_Behavior_Crosstab.Year) AND ([qCALC_BCI_Total_Plot_Count_5"
    "0].GRTS_Order=qry_BCI_Foraging_Behavior_Crosstab.GRTS_Order)) LEFT JOIN qry_BCI_"
    "NestSubstrate_Crosstab ON ([qCALC_BCI_Total_Plot_Count_50].Distance_id=qry_BCI_N"
    "estSubstrate_Crosstab.Distance_id) AND ([qCALC_BCI_Total_Plot_Count_50].Year=qry"
    "_BCI_NestSubstrate_Crosstab.Year) AND ([qCALC_BCI_Total_Plot_Count_50].GRTS_Orde"
    "r=qry_BCI_NestSubstrate_Crosstab.GRTS_Order)) LEFT JOIN qry_BCI_Brood_Crosstab O"
    "N ([qCALC_BCI_Total_Plot_Count_50].Distance_id=qry_BCI_Brood_Crosstab.Distance_i"
    "d) AND ([qCALC_BCI_Total_Plot_Count_50].Year=qry_BCI_Brood_Crosstab.Year) AND (["
    "qCALC_BCI_Total_Plot_Count_50].GRTS_Order=qry_BCI_Brood_Crosstab.GRTS_Order)) LE"
    "FT JOIN qry_BCI_Trophic_Level_Crosstab ON ([qCALC_BCI_Total_Plot_Count_50].Dista"
    "nce_id=qry_BCI_Trophic_Level_Crosstab.Distance_id) AND ([qCALC_BCI_Total_Plot_Co"
    "unt_50].Year=qry_BCI_Trophic_Level_Crosstab.Year) AND ([qCALC_BCI_Total_Plot_Cou"
    "nt_50].GRTS_Order=qry_BCI_Trophic_Level_Crosstab.GRTS_Order)) LEFT JOIN qry_BCI_"
    "Forest_INT_Crosstab ON ([qCALC_BCI_Total_Plot_Count_50].Distance_id=qry_BCI_Fore"
    "st_INT_Crosstab.Distance_id) AND ([qCALC_BCI_Total_Plot_Count_50].Year=qry_BCI_F"
    "orest_INT_Crosstab.Year) AND ([qCALC_BCI_Total_Plot_Count_50].GRTS_Order=qry_BCI"
    "_Forest_INT_Crosstab.GRTS_Order);\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[qry_BCI_Percents_lt50].[GRTS_Order]"
Begin
    Begin
        dbText "Name" ="% OMN"
        dbInteger "ColumnWidth" ="1335"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Exotic"
        dbInteger "ColumnWidth" ="2925"
        dbInteger "ColumnOrder" ="13"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Unit_Code"
        dbInteger "ColumnWidth" ="1080"
        dbInteger "ColumnOrder" ="1"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Plot_Name"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.GRTS_Order"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1110"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.Year"
        dbInteger "ColumnWidth" ="720"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Total_Plot_Count_50.BCR"
        dbInteger "ColumnWidth" ="2325"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Pred"
        dbInteger "ColumnWidth" ="2505"
        dbInteger "ColumnOrder" ="12"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Single Brood"
        dbInteger "ColumnWidth" ="2085"
        dbInteger "ColumnOrder" ="14"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Resident"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="% Temp"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="17"
    End
    Begin
        dbText "Name" ="% Bark Prober"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="% Cavity Nester"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="19"
    End
    Begin
        dbText "Name" ="% Shrub Nester"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="21"
    End
    Begin
        dbText "Name" ="% Tree Nester"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2325"
        dbInteger "ColumnOrder" ="23"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="% Shelf Nester"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="24"
    End
    Begin
        dbText "Name" ="% Tropical Migrant"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="18"
    End
    Begin
        dbText "Name" ="% Mult Brood"
        dbInteger "ColumnWidth" ="2085"
        dbInteger "ColumnOrder" ="15"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Insectivore"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2925"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="% Omnivore"
        dbInteger "ColumnWidth" ="2190"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Forest Int"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="25"
    End
    Begin
        dbText "Name" ="% Forest Edge"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="26"
    End
    Begin
        dbText "Name" ="qry_BCI_Foraging_Behavior_Crosstab.GF"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Ground Feeder"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2250"
        dbInteger "ColumnOrder" ="9"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="% Upper Canopy Feeder"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2805"
        dbInteger "ColumnOrder" ="10"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="% Lower Canopy Feeder"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2055"
        dbInteger "ColumnOrder" ="11"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="% Ground Nester"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="20"
    End
    Begin
        dbText "Name" ="% Canopy Nester"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2850"
        dbInteger "ColumnOrder" ="22"
        dbBoolean "ColumnHidden" ="0"
    End
End
