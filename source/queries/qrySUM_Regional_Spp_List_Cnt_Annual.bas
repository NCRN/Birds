Operation =1
Option =0
Where ="(((tlu_Species.Reg_PIF_Watchlist)=True) AND ((qry_Regional_Spp_By_Year.Year)=[En"
    "ter a Year])) OR (((tlu_Species.Reg_Cont_PIF_Watchlist)=True) AND ((qry_Regional"
    "_Spp_By_Year.Year)=[Enter a Year])) OR (((tlu_Species.Reg_Stewardship_Spp)=True)"
    " AND ((qry_Regional_Spp_By_Year.Year)=[Enter a Year])) OR (((tlu_Species.Cont_St"
    "ewardship_Spp)=True) AND ((qry_Regional_Spp_By_Year.Year)=[Enter a Year]))"
Begin InputTables
    Name ="qry_Regional_Spp_By_Year"
    Name ="qry_Regional_Spp_Cnt"
    Name ="tlu_Enumerations"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="qry_Regional_Spp_By_Year.Common_Name"
    Alias ="Year_Cnt"
    Expression ="[Year] & \" (\" & [CountOfAOU_Code] & \")\""
    Expression ="tlu_Species.Reg_PIF_Watchlist"
    Expression ="tlu_Species.Reg_Cont_PIF_Watchlist"
    Expression ="tlu_Species.Reg_Stewardship_Spp"
    Expression ="tlu_Species.Cont_Stewardship_Spp"
    Expression ="qry_Regional_Spp_By_Year.Year"
End
Begin Parameters
    Name ="[Year]"
    Flag =3
End
Begin Joins
    LeftTable ="qry_Regional_Spp_By_Year"
    RightTable ="qry_Regional_Spp_Cnt"
    Expression ="qry_Regional_Spp_By_Year.Year = qry_Regional_Spp_Cnt.Year"
    Flag =2
    LeftTable ="qry_Regional_Spp_By_Year"
    RightTable ="tlu_Enumerations"
    Expression ="qry_Regional_Spp_By_Year.AOU_Code = tlu_Enumerations.Enum_Code"
    Flag =2
    LeftTable ="qry_Regional_Spp_By_Year"
    RightTable ="tlu_Species"
    Expression ="qry_Regional_Spp_By_Year.AOU_Code = tlu_Species.AOU_Code"
    Flag =1
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
        dbText "Name" ="qry_Regional_Spp_By_Year.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Cont_Stewardship_Spp"
        dbInteger "ColumnWidth" ="4095"
        dbBoolean "ColumnHidden" ="0"
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
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Regional_Spp_By_Year.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year_Cnt"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =338
    Top =84
    Right =1514
    Bottom =966
    Left =-1
    Top =-1
    Right =1144
    Bottom =368
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =290
        Top =31
        Right =466
        Bottom =175
        Top =0
        Name ="qry_Regional_Spp_By_Year"
        Name =""
    End
    Begin
        Left =79
        Top =216
        Right =299
        Bottom =360
        Top =0
        Name ="qry_Regional_Spp_Cnt"
        Name =""
    End
    Begin
        Left =472
        Top =186
        Right =616
        Bottom =330
        Top =0
        Name ="tlu_Enumerations"
        Name =""
    End
    Begin
        Left =663
        Top =8
        Right =1005
        Bottom =369
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
