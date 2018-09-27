Operation =1
Option =0
Having ="(((qCALC_BCI_Park_Spp_Group.Admin_Unit_Code) Like ([Forms]![frm_Review_Analysis_"
    "Tools]![cbo_Park])) AND ((qCALC_BCI_Park_Spp_Group.YearFilter) Like [Forms]![frm"
    "_Review_Analysis_Tools]![cbo_Year]) AND ((qCALC_BCI_Park_Spp_Group.Distance_id)<"
    "=[Forms]![frm_Review_Analysis_Tools]![grp_Distance_Category]) AND ((tlu_Species."
    "Trophic_Level)<>\"CAR\") AND (([qCALC_BCI_Park_Spp_Group].[Unit_Code])=[Forms]!["
    "frm_Review_Analysis_Tools]![cbo_Park]))"
Begin InputTables
    Name ="qCALC_BCI_Park_Spp_Group"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="qCALC_BCI_Park_Spp_Group.Admin_Unit_Code"
    Alias ="Expr1"
    Expression ="qCALC_BCI_Park_Spp_Group.Year"
    Expression ="qCALC_BCI_Park_Spp_Group.YearFilter"
    Alias ="Total_Count"
    Expression ="Count(qCALC_BCI_Park_Spp_Group.AOU_Code)"
    Expression ="qCALC_BCI_Park_Spp_Group.Distance_id"
    Expression ="tlu_Species.Trophic_Level"
End
Begin Parameters
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_Select_BCI_Plot]"
    Flag =7
    Name ="[Forms]![frm_Review_Analysis_Tools]![grp_Distance_Category]"
    Flag =3
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_BCI_Year]"
    Flag =0
End
Begin Joins
    LeftTable ="qCALC_BCI_Park_Spp_Group"
    RightTable ="tlu_Species"
    Expression ="qCALC_BCI_Park_Spp_Group.AOU_Code = tlu_Species.AOU_Code"
    Flag =1
End
Begin Groups
    Expression ="qCALC_BCI_Park_Spp_Group.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qCALC_BCI_Park_Spp_Group.Year"
    GroupLevel =0
    Expression ="qCALC_BCI_Park_Spp_Group.YearFilter"
    GroupLevel =0
    Expression ="qCALC_BCI_Park_Spp_Group.Distance_id"
    GroupLevel =0
    Expression ="tlu_Species.Trophic_Level"
    GroupLevel =0
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
        dbText "Name" ="Total_Count"
        dbInteger "ColumnWidth" ="1440"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Trophic_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Park_Spp_Group.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2550"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Park_Spp_Group.YearFilter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Park_Spp_Group.Distance_id"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-74
    Top =144
    Right =1522
    Bottom =940
    Left =-1
    Top =-1
    Right =1564
    Bottom =243
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =347
        Bottom =156
        Top =0
        Name ="qCALC_BCI_Park_Spp_Group"
        Name =""
    End
    Begin
        Left =486
        Top =11
        Right =711
        Bottom =396
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
