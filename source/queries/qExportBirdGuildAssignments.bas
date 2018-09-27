Operation =1
Option =2
Begin InputTables
    Name ="qEXPORT_Guilds_Brood_Numbers"
    Name ="qEXPORT_Guilds_Exotic"
    Name ="qEXPORT_Guilds_Foraging"
    Name ="qEXPORT_Guilds_Migratory"
    Name ="qEXPORT_Guilds_Nest_Height"
    Name ="qEXPORT_Guilds_Nest_Placement"
    Name ="qEXPORT_Guilds_Primary_Habitat"
    Name ="qEXPORT_Guilds_Trophic"
    Name ="qEXPORT_Guilds_Pred_Parasite"
    Name ="qSppObs_Guilds"
End
Begin OutputColumns
    Expression ="qSppObs_Guilds.Scientific_Name"
    Expression ="qSppObs_Guilds.Common_Name"
    Expression ="qSppObs_Guilds.AOU_Code"
    Expression ="qSppObs_Guilds.MigratoryCode"
    Expression ="qEXPORT_Guilds_Migratory.Migratory"
    Expression ="qSppObs_Guilds.BroodCode"
    Expression ="qEXPORT_Guilds_Brood_Numbers.[Brood Numbers]"
    Expression ="qSppObs_Guilds.HabitatCode"
    Expression ="qEXPORT_Guilds_Primary_Habitat.[Primary Habitat]"
    Expression ="qSppObs_Guilds.ExoticCode"
    Expression ="qEXPORT_Guilds_Exotic.Exotic"
    Expression ="qSppObs_Guilds.NestPlacementCode"
    Expression ="qEXPORT_Guilds_Nest_Placement.[Nest Placement]"
    Expression ="qSppObs_Guilds.ForagingCode"
    Expression ="qEXPORT_Guilds_Foraging.[Foraging Behavior]"
    Expression ="qSppObs_Guilds.TrophicCode"
    Expression ="qEXPORT_Guilds_Trophic.[Trophic Level]"
    Expression ="qSppObs_Guilds.NestHeightCode"
    Expression ="qEXPORT_Guilds_Nest_Height.[Nest Height]"
    Expression ="qEXPORT_Guilds_Pred_Parasite.Pred_Parasite"
    Alias ="Pred_Para_Desc"
    Expression ="qEXPORT_Guilds_Pred_Parasite.Guild_Level"
End
Begin Joins
    LeftTable ="qSppObs_Guilds"
    RightTable ="qEXPORT_Guilds_Pred_Parasite"
    Expression ="qSppObs_Guilds.AOU_Code = qEXPORT_Guilds_Pred_Parasite.AOU_Code"
    Flag =2
    LeftTable ="qSppObs_Guilds"
    RightTable ="qEXPORT_Guilds_Brood_Numbers"
    Expression ="qSppObs_Guilds.AOU_Code = qEXPORT_Guilds_Brood_Numbers.AOU_Code"
    Flag =2
    LeftTable ="qSppObs_Guilds"
    RightTable ="qEXPORT_Guilds_Migratory"
    Expression ="qSppObs_Guilds.AOU_Code = qEXPORT_Guilds_Migratory.AOU_Code"
    Flag =2
    LeftTable ="qSppObs_Guilds"
    RightTable ="qEXPORT_Guilds_Exotic"
    Expression ="qSppObs_Guilds.AOU_Code = qEXPORT_Guilds_Exotic.AOU_Code"
    Flag =2
    LeftTable ="qSppObs_Guilds"
    RightTable ="qEXPORT_Guilds_Nest_Placement"
    Expression ="qSppObs_Guilds.AOU_Code = qEXPORT_Guilds_Nest_Placement.AOU_Code"
    Flag =2
    LeftTable ="qSppObs_Guilds"
    RightTable ="qEXPORT_Guilds_Nest_Height"
    Expression ="qSppObs_Guilds.AOU_Code = qEXPORT_Guilds_Nest_Height.AOU_Code"
    Flag =2
    LeftTable ="qSppObs_Guilds"
    RightTable ="qEXPORT_Guilds_Primary_Habitat"
    Expression ="qSppObs_Guilds.AOU_Code = qEXPORT_Guilds_Primary_Habitat.AOU_Code"
    Flag =2
    LeftTable ="qSppObs_Guilds"
    RightTable ="qEXPORT_Guilds_Foraging"
    Expression ="qSppObs_Guilds.AOU_Code = qEXPORT_Guilds_Foraging.AOU_Code"
    Flag =2
    LeftTable ="qSppObs_Guilds"
    RightTable ="qEXPORT_Guilds_Trophic"
    Expression ="qSppObs_Guilds.AOU_Code = qEXPORT_Guilds_Trophic.AOU_Code"
    Flag =2
End
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
        dbText "Name" ="qEXPORT_Guilds_Brood_Numbers.[Brood Numbers]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qEXPORT_Guilds_Foraging.[Foraging Behavior]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qEXPORT_Guilds_Primary_Habitat.[Primary Habitat]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qEXPORT_Guilds_Trophic.[Trophic Level]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qEXPORT_Guilds_Exotic.Exotic"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qEXPORT_Guilds_Nest_Height.[Nest Height]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qEXPORT_Guilds_Migratory.Migratory"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qEXPORT_Guilds_Nest_Placement.[Nest Placement]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pred_Para_Desc"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qSppObs_Guilds.Common_Name"
        dbInteger "ColumnWidth" ="3315"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qSppObs_Guilds.HabitatCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qSppObs_Guilds.TrophicCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qSppObs_Guilds.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qSppObs_Guilds.ExoticCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qSppObs_Guilds.NestHeightCode"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qEXPORT_Guilds_Pred_Parasite.Pred_Parasite"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qSppObs_Guilds.MigratoryCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qSppObs_Guilds.NestPlacementCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qSppObs_Guilds.Scientific_Name"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qSppObs_Guilds.BroodCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qSppObs_Guilds.ForagingCode"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =-188
    Top =30
    Right =1388
    Bottom =1046
    Left =-1
    Top =-1
    Right =1544
    Bottom =525
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =606
        Top =10
        Right =825
        Bottom =193
        Top =0
        Name ="qEXPORT_Guilds_Brood_Numbers"
        Name =""
    End
    Begin
        Left =853
        Top =8
        Right =997
        Bottom =188
        Top =0
        Name ="qEXPORT_Guilds_Exotic"
        Name =""
    End
    Begin
        Left =1169
        Top =215
        Right =1313
        Bottom =359
        Top =0
        Name ="qEXPORT_Guilds_Foraging"
        Name =""
    End
    Begin
        Left =745
        Top =235
        Right =1103
        Bottom =407
        Top =0
        Name ="qEXPORT_Guilds_Migratory"
        Name =""
    End
    Begin
        Left =1188
        Top =22
        Right =1513
        Bottom =193
        Top =0
        Name ="qEXPORT_Guilds_Nest_Height"
        Name =""
    End
    Begin
        Left =1009
        Top =7
        Right =1186
        Bottom =177
        Top =0
        Name ="qEXPORT_Guilds_Nest_Placement"
        Name =""
    End
    Begin
        Left =855
        Top =399
        Right =1092
        Bottom =550
        Top =0
        Name ="qEXPORT_Guilds_Primary_Habitat"
        Name =""
    End
    Begin
        Left =1317
        Top =166
        Right =1535
        Bottom =370
        Top =0
        Name ="qEXPORT_Guilds_Trophic"
        Name =""
    End
    Begin
        Left =413
        Top =11
        Right =595
        Bottom =164
        Top =0
        Name ="qEXPORT_Guilds_Pred_Parasite"
        Name =""
    End
    Begin
        Left =79
        Top =80
        Right =307
        Bottom =400
        Top =0
        Name ="qSppObs_Guilds"
        Name =""
    End
End
