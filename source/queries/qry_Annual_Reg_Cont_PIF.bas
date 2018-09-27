Operation =1
Option =0
Having ="(((Year([Date]))=2015) AND ((tlu_Species.Reg_PIF_Watchlist)=True) AND ((tlu_Spec"
    "ies.Reg_Cont_PIF_Watchlist)=True))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
    Name ="tbl_Locations"
    Name ="tlu_Species"
End
Begin OutputColumns
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tlu_Species.Scientific_Name"
    Expression ="tlu_Species.Common_Name"
    Expression ="tlu_Species.Reg_PIF_Watchlist"
    Expression ="tlu_Species.Reg_Cont_PIF_Watchlist"
    Expression ="tlu_Species.Reg_Stewardship_Spp"
    Expression ="tlu_Species.Cont_Stewardship_Spp"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =1
End
Begin Groups
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Scientific_Name"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
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
        dbText "Name" ="Year"
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
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_Cont_PIF_Watchlist"
        dbInteger "ColumnWidth" ="3480"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_PIF_Watchlist"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
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
End
Begin
    State =0
    Left =8
    Top =21
    Right =1400
    Bottom =1017
    Left =-1
    Top =-1
    Right =1360
    Bottom =696
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =217
        Top =148
        Right =387
        Bottom =355
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =418
        Top =315
        Right =585
        Bottom =575
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =33
        Top =19
        Right =188
        Bottom =584
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =746
        Top =191
        Right =1097
        Bottom =697
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
