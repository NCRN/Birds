Operation =1
Option =0
Begin InputTables
    Name ="qCALC_BCI_Plot_Score"
End
Begin OutputColumns
    Expression ="qCALC_BCI_Plot_Score.Admin_Unit_Code"
    Expression ="qCALC_BCI_Plot_Score.Plot_Name"
    Expression ="qCALC_BCI_Plot_Score.Total_Count"
    Expression ="qCALC_BCI_Plot_Score.GRTS_Order"
    Expression ="qCALC_BCI_Plot_Score.Year"
    Alias ="Sum_Scores"
    Expression ="[Trophic_Score]+[Exotic_Score]+[Brood_Score]+[Pred_Para_Score]+[BP_Score]+[GF_Sc"
        "ore]+[LCF_Score]+[UCF_Score]+[ForGen_Score]+[IntOb_Score]+[Res_Score]+[Tem_Score"
        "]+[CN_Score]+[FGN_Score]+[OGN_Score]+[SN_Score]"
    Alias ="RANK"
    Expression ="IIf([Sum_Scores]>=20 And [Sum_Scores]<=40,\"Low\",IIf([Sum_Scores]>=40.1 And [Su"
        "m_Scores]<=52,\"Medium\",IIf([Sum_Scores]>=52.1 And [Sum_Scores]<=60,\"High\",\""
        "Highest\")))"
End
Begin OrderBy
    Expression ="qCALC_BCI_Plot_Score.Admin_Unit_Code"
    Flag =0
    Expression ="qCALC_BCI_Plot_Score.GRTS_Order"
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
        dbText "Name" ="qry_BCI_Plot_Score.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SUM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Score.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Score.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Score.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Score.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Score.Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Enumerations.Enum_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sum_Scores"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Score.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Score].Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Score].Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Score].Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Score].GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Score].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Plot_Score].Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Score.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Score.Total_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Score.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Score.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Plot_Score.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RANK"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =30
    Top =25
    Right =1322
    Bottom =790
    Left =-1
    Top =-1
    Right =1260
    Bottom =472
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =268
        Top =7
        Right =709
        Bottom =388
        Top =0
        Name ="qCALC_BCI_Plot_Score"
        Name =""
    End
End
