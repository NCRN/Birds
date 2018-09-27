Operation =1
Option =0
Having ="(((tbl_Field_Data.Previously_Obs)=False) AND ((tlu_Species.Reg_PIF_Watchlist)=Tr"
    "ue)) OR (((tbl_Field_Data.Previously_Obs)=False) AND ((tlu_Species.Reg_Cont_PIF_"
    "Watchlist)=True)) OR (((tbl_Field_Data.Previously_Obs)=False) AND ((tlu_Species."
    "Reg_Stewardship_Spp)=True)) OR (((tbl_Field_Data.Previously_Obs)=False) AND ((tl"
    "u_Species.Cont_Stewardship_Spp)=True))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Events.Date"
    Alias ="SppCode"
    Expression ="IIf([Reg_Cont_PIF_Watchlist]=True,[tbl_Field_Data].[AOU_Code] & \"*\",IIf([Cont_"
        "Stewardship_Spp]=True,[tbl_Field_Data].[AOU_Code] & \"*\",[tbl_Field_Data].[AOU_"
        "Code]))"
    Expression ="tlu_Species.Common_Name"
    Expression ="tlu_Species.Scientific_Name"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =3
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =2
End
Begin OrderBy
    Expression ="tbl_Locations.Unit_Code"
    Flag =0
    Expression ="Year([Date])"
    Flag =0
    Expression ="IIf([Reg_Cont_PIF_Watchlist]=True,[tbl_Field_Data].[AOU_Code] & \"*\",IIf([Cont_"
        "Stewardship_Spp]=True,[tbl_Field_Data].[AOU_Code] & \"*\",[tbl_Field_Data].[AOU_"
        "Code]))"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Events.Date"
    GroupLevel =0
    Expression ="IIf([Reg_Cont_PIF_Watchlist]=True,[tbl_Field_Data].[AOU_Code] & \"*\",IIf([Cont_"
        "Stewardship_Spp]=True,[tbl_Field_Data].[AOU_Code] & \"*\",[tbl_Field_Data].[AOU_"
        "Code]))"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
    GroupLevel =0
    Expression ="tlu_Species.Scientific_Name"
    GroupLevel =0
    Expression ="tbl_Field_Data.Previously_Obs"
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
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2280"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SppCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Cont_Stewardship_Spp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_Stewardship_Spp"
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
End
Begin
    State =0
    Left =-248
    Top =-8
    Right =1093
    Bottom =1189
    Left =-1
    Top =-1
    Right =1309
    Bottom =697
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =909
        Top =0
        Right =1138
        Bottom =698
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =267
        Bottom =556
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =628
        Bottom =245
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =682
        Top =22
        Right =857
        Bottom =289
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
