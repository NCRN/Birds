Operation =1
Option =0
Where ="(((tlu_Species.Trophic_Level) Is Not Null)) OR (((tlu_Species.Foraging_Behavior)"
    " Is Not Null)) OR (((tlu_Species.Nesting_Placement) Is Not Null)) OR (((tlu_Spec"
    "ies.Nest_Height) Is Not Null)) OR (((tlu_Species.Primary_Habitat) Is Not Null)) "
    "OR (((tlu_Species.Number_Broods) Is Not Null)) OR (((tlu_Species.Exotic) Is Not "
    "Null)) OR (((tlu_Species.Migratory) Is Not Null)) OR (((tlu_Species.Pred_Parasit"
    "e) Is Not Null))"
Begin InputTables
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="tlu_Species.AOU_Number"
    Expression ="tlu_Species.tsn"
    Expression ="tlu_Species.AcceptedTSN"
    Expression ="tlu_Species.TaxonCode"
    Expression ="tlu_Species.Scientific_Name"
    Expression ="tlu_Species.AOU_Code"
    Expression ="tlu_Species.Common_Name"
    Expression ="tlu_Species.Seq_Number"
    Expression ="tlu_Species.Check"
    Expression ="tlu_Species.Target_Species_Forest"
    Expression ="tlu_Species.Target_Species_Grassland"
    Expression ="tlu_Species.Trophic_Level"
    Expression ="tlu_Species.Foraging_Behavior"
    Expression ="tlu_Species.Nesting_Placement"
    Expression ="tlu_Species.Nest_Height"
    Expression ="tlu_Species.Primary_Habitat"
    Expression ="tlu_Species.Number_Broods"
    Expression ="tlu_Species.Exotic"
    Expression ="tlu_Species.Migratory"
    Expression ="tlu_Species.Pred_Parasite"
    Expression ="tlu_Species.New_England_Atlantic_Coast"
    Expression ="tlu_Species.Piedmont"
    Expression ="tlu_Species.Appalachian_Mtns"
    Expression ="tlu_Species.Average_BCR"
    Expression ="tlu_Species.Global_Score"
    Expression ="tlu_Species.PIF_Avg_Groups"
    Expression ="tlu_Species.Mass"
    Expression ="tlu_Species.Mass_Quartiles"
    Expression ="tlu_Species.Reg_PIF_Watchlist"
    Expression ="tlu_Species.Reg_Cont_PIF_Watchlist"
    Expression ="tlu_Species.Reg_Stewardship_Spp"
    Expression ="tlu_Species.Cont_Stewardship_Spp"
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
        dbText "Name" ="tlu_Species.AOU_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.tsn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Trophic_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Foraging_Behavior"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Mass_Quartiles"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.AcceptedTSN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.TaxonCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Nest_Height"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Primary_Habitat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Migratory"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Mass"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_Cont_PIF_Watchlist"
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
        dbText "Name" ="tlu_Species.Seq_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Check"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Target_Species_Grassland"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Nesting_Placement"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Pred_Parasite"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.New_England_Atlantic_Coast"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.PIF_Avg_Groups"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_PIF_Watchlist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_Stewardship_Spp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Target_Species_Forest"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Number_Broods"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Exotic"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Cont_Stewardship_Spp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Piedmont"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Average_BCR"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Global_Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Appalachian_Mtns"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =40
    Right =1622
    Bottom =1030
    Left =-1
    Top =-1
    Right =1590
    Bottom =673
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =284
        Top =13
        Right =516
        Bottom =667
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
