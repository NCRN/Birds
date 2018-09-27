Operation =1
Option =0
Begin InputTables
    Name ="qCALC_BCI_Plot_Percent"
End
Begin OutputColumns
    Expression ="qCALC_BCI_Plot_Percent.Admin_Unit_Code"
    Expression ="qCALC_BCI_Plot_Percent.Plot_Name"
    Expression ="qCALC_BCI_Plot_Percent.GRTS_Order"
    Expression ="qCALC_BCI_Plot_Percent.Year"
    Expression ="qCALC_BCI_Plot_Percent.Total_Count"
    Alias ="Trophic_Score"
    Expression ="IIf([Trophic%]<=0.29,5,IIf([Trophic%]>=0.291 And [Trophic%]<=0.41,4,IIf([Trophic"
        "%]>=0.411 And [Trophic%]<=0.48,3,IIf([Trophic%]>=0.481 And [Trophic%]<=0.58,1,2)"
        ")))"
    Alias ="Exotic_Score"
    Expression ="IIf([Exotic%]=0,5,IIf([Exotic%]>=0.001 And [Exotic%]<=0.02,4.5,IIf([Exotic%]>=0."
        "021 And [Exotic%]<=0.05,3,IIf([Exotic%]>=0.051 And [Exotic%]<=0.11,2,1))))"
    Alias ="Brood_Score"
    Expression ="IIf([Brood%]<=0.41,1.5,IIf([Brood%]>=0.411 And [Brood%]<=0.45,2,IIf([Brood%]>=45"
        "1 And [Brood%]<=0.61,3,IIf([Brood%]>=0.611 And [Brood%]<=0.73,4,5))))"
    Alias ="Pred_Para_Score"
    Expression ="IIf([Pred%]<=0.1,5,IIf([Pred%]>=0.101 And [Pred%]<=0.15,3.5,IIf([Pred%]>=0.151 A"
        "nd [Pred%]<=0.18,2,1)))"
    Alias ="BP_Score"
    Expression ="IIf([BP%]<=0.06,1.5,IIf([BP%]>=0.061 And [BP%]<=0.11,3,IIf([BP%]>=0.111 And [BP%"
        "]<=0.17,4,5)))"
    Alias ="GF_Score"
    Expression ="IIf([GF%]<=0.05,1.5,IIf([GF%]>=0.051 And [GF%]<=0.07,2,IIf([GF%]>=0.071 And [GF%"
        "]<=0.14,4.5,5)))"
    Alias ="LCF_Score"
    Expression ="IIf([LCF%]<=0.14,1.5,IIf([LCF%]>=0.141 And [LCF%]<=0.23,2.5,5))"
    Alias ="UCF_Score"
    Expression ="IIf([UCF%]<=0.03,1.5,IIf([UCF%]>=0.031 And [UCF%]<=0.05,2,IIf([UCF%]>=0.051 And "
        "[UCF%]<=0.12,3,IIf([UCF%]>=0.121 And [UCF%]<=0.2,4.5,5))))"
    Alias ="ForGen_Score"
    Expression ="IIf([ForGen%]<=0.28,4.5,2.5)"
    Alias ="Intob_Score"
    Expression ="IIf([IntOb%]<=0.01,1,IIf([IntOb%]>=0.011 And [IntOb%]<0.08,1.5,IIf([IntOb%]>0.08"
        "1 And [IntOb%]<=0.26,3,IIf([IntOb%]>=0.261 And [IntOb%]<=0.43,4,5))))"
    Alias ="Res_Score"
    Expression ="IIf([Res%]<=0.26,5,IIf([Res%]>=0.261 And [Res%]<=0.39,3.5,IIf([Res%]>=0.391 And "
        "[Res%]<=0.57,2,1)))"
    Alias ="Tem_Score"
    Expression ="IIf([TEM%]<=0.21,4,IIf([TEM%]>=0.211 And [TEM%]<=0.3,2,1))"
    Alias ="CN_Score"
    Expression ="IIf([CN%]<=0.28,1.5,IIf([CN%]>=0.281 And [CN%]<=0.32,2,4.5))"
    Alias ="FGN_Score"
    Expression ="IIf([FGN%]=0,1,IIf([FGN%]>=0.001 And [FGN%]<=0.02,1.5,IIf([FGN%]>=0.021 And [FGN"
        "%]<=0.16,3,IIf([FGN%]>=0.161 And [FGN%]<=0.24,4.5,5))))"
    Alias ="OGN_Score"
    Expression ="IIf([OGN%]<=0.02,1,IIf([OGN%]>=0.021 And [OGN%]<=0.11,2.5,5))"
    Alias ="SN_Score"
    Expression ="IIf([SN%]<=0.21,4,IIf([SN%]>=0.211 And [SN%]<=0.33,1.5,1))"
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
        dbText "Name" ="qry_BCI_Plot_Percent_Brood_Exotic_Trophic_Para.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Trophic_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exotic_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Brood_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pred_Para_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent_Brood_Exotic_Trophic_Para.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent_Brood_Exotic_Trophic_Para.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent_Brood_Exotic_Trophic_Para.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent_Brood_Exotic_Trophic_Para.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent_Brood_Exotic_Trophic_Para.Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_BCI_Plot_Percent].Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_BCI_Plot_Percent].Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_BCI_Plot_Percent].Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_BCI_Plot_Percent].GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_BCI_Plot_Percent].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_BCI_Plot_Percent].Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BP_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GF_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LCF_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UCF_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ForGen_Score"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1290"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Intob_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Res_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tem_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CN_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FGN_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OGN_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SN_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent.Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Percent.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Percent].Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Percent].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Percent].Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Percent].Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Percent].GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Percent].Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Percent.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Percent.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Percent.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Percent.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Percent.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Percent.Total_Count"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-71
    Top =19
    Right =1560
    Bottom =973
    Left =-1
    Top =-1
    Right =1599
    Bottom =354
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =316
        Top =-5
        Right =684
        Bottom =345
        Top =0
        Name ="qCALC_BCI_Plot_Percent"
        Name =""
    End
End
