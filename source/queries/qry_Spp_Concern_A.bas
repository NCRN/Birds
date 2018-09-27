Operation =1
Option =0
Having ="(((tlu_Species.Reg_Cont_PIF_Watchlist)=True) AND ((tbl_Field_Data.Previously_Obs"
    ")=False)) OR (((tlu_Species.Cont_Stewardship_Spp)=True) AND ((tbl_Field_Data.Pre"
    "viously_Obs)=False))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Locations.GRTS_Order"
    Alias ="Species"
    Expression ="IIf([Reg_Cont_PIF_Watchlist]=True,[Common_Name] & \"*\",[Common_Name] & \"**\")"
    Expression ="tlu_Species.AOU_Code"
    Alias ="CountOfAOU_Code"
    Expression ="Count(tbl_Field_Data.AOU_Code)"
    Expression ="tlu_Species.Reg_Cont_PIF_Watchlist"
    Expression ="tlu_Species.Cont_Stewardship_Spp"
    Expression ="tbl_Field_Data.Previously_Obs"
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
    Expression ="Year([Date])"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Locations.GRTS_Order"
    GroupLevel =0
    Expression ="IIf([Reg_Cont_PIF_Watchlist]=True,[Common_Name] & \"*\",[Common_Name] & \"**\")"
    GroupLevel =0
    Expression ="tlu_Species.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Reg_Cont_PIF_Watchlist"
    GroupLevel =0
    Expression ="tlu_Species.Cont_Stewardship_Spp"
    GroupLevel =0
    Expression ="tbl_Field_Data.Previously_Obs"
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
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Species"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tlu_Species.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_Cont_PIF_Watchlist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Cont_Stewardship_Spp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =57
    Top =8
    Right =1259
    Bottom =810
    Left =-1
    Top =-1
    Right =1170
    Bottom =449
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =1082
        Top =35
        Right =1317
        Bottom =444
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =47
        Top =15
        Right =235
        Bottom =515
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =327
        Top =2
        Right =533
        Bottom =258
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =855
        Top =64
        Right =999
        Bottom =351
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
