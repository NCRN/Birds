Operation =1
Option =0
Having ="(((qry_Park_Species_List.Year)=2016) AND ((qry_Park_Species_List.CountOfAOU_Code"
    ")<5) AND ((tlu_Species.Reg_PIF_Watchlist)=True)) OR (((qry_Park_Species_List.Yea"
    "r)=2016) AND ((qry_Park_Species_List.CountOfAOU_Code)<5) AND ((tlu_Species.Reg_C"
    "ont_PIF_Watchlist)=True)) OR (((qry_Park_Species_List.Year)=2016) AND ((qry_Park"
    "_Species_List.CountOfAOU_Code)<5) AND ((tlu_Species.Reg_Stewardship_Spp)=True)) "
    "OR (((qry_Park_Species_List.Year)=2016) AND ((qry_Park_Species_List.CountOfAOU_C"
    "ode)<5) AND ((tlu_Species.Cont_Stewardship_Spp)=True))"
Begin InputTables
    Name ="qry_Park_Species_List"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="qry_Park_Species_List.Unit_Code"
    Expression ="qry_Park_Species_List.Year"
    Expression ="qry_Park_Species_List.Common_Name"
    Expression ="qry_Park_Species_List.AOU_Code"
    Expression ="qry_Park_Species_List.CountOfAOU_Code"
    Expression ="tlu_Species.Reg_PIF_Watchlist"
    Expression ="tlu_Species.Reg_Cont_PIF_Watchlist"
    Expression ="tlu_Species.Reg_Stewardship_Spp"
    Expression ="tlu_Species.Cont_Stewardship_Spp"
End
Begin Joins
    LeftTable ="qry_Park_Species_List"
    RightTable ="tlu_Species"
    Expression ="qry_Park_Species_List.AOU_Code = tlu_Species.AOU_Code"
    Flag =1
End
Begin Groups
    Expression ="qry_Park_Species_List.Unit_Code"
    GroupLevel =0
    Expression ="qry_Park_Species_List.Year"
    GroupLevel =0
    Expression ="qry_Park_Species_List.Common_Name"
    GroupLevel =0
    Expression ="qry_Park_Species_List.AOU_Code"
    GroupLevel =0
    Expression ="qry_Park_Species_List.CountOfAOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Reg_PIF_Watchlist"
    GroupLevel =0
    Expression ="tlu_Species.Reg_Cont_PIF_Watchlist"
    GroupLevel =0
    Expression ="tlu_Species.Reg_Stewardship_Spp"
    GroupLevel =0
    Expression ="tlu_Species.Cont_Stewardship_Spp"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbInteger "RowHeight" ="330"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="qry_Park_Species_List.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List.Year"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List.CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Cont_Stewardship_Spp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_PIF_Watchlist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_Cont_PIF_Watchlist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_Stewardship_Spp"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =2
    Left =-8
    Top =-30
    Right =1464
    Bottom =862
    Left =-1
    Top =-1
    Right =1440
    Bottom =416
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =341
        Top =107
        Right =659
        Bottom =317
        Top =0
        Name ="qry_Park_Species_List"
        Name =""
    End
    Begin
        Left =845
        Top =118
        Right =1112
        Bottom =396
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
