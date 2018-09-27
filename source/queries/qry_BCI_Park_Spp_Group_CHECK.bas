Operation =1
Option =0
Having ="(((tbl_Locations.Unit_Code)=\"hafe\") AND ((Year([Date]))=2008) AND ((tbl_Field_"
    "Data.Distance_id)=1) AND ((tlu_Species.Target_Species)=True))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Events.Date"
    Alias ="Year"
    Expression ="Year([Date])"
    Alias ="YearFilter"
    Expression ="Year([Date])"
    Expression ="tbl_Locations.GRTS_Order"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tlu_Species.Common_Name"
    Expression ="tbl_Locations.BCR"
    Expression ="tbl_Field_Data.Distance_id"
    Expression ="tlu_Species.Target_Species"
    Expression ="tlu_Species.Trophic_Level"
    Expression ="tlu_Species.Exotic"
    Expression ="tlu_Species.Nesting_Placement"
    Expression ="tlu_Species.Pred_Parasite"
    Expression ="tlu_Species.Number_Broods"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =1
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =1
End
Begin Groups
    Expression ="tbl_Locations.Unit_Code"
    GroupLevel =0
    Expression ="tbl_Events.Date"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Locations.GRTS_Order"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
    GroupLevel =0
    Expression ="tbl_Locations.BCR"
    GroupLevel =0
    Expression ="tbl_Field_Data.Distance_id"
    GroupLevel =0
    Expression ="tlu_Species.Target_Species"
    GroupLevel =0
    Expression ="tlu_Species.Trophic_Level"
    GroupLevel =0
    Expression ="tlu_Species.Exotic"
    GroupLevel =0
    Expression ="tlu_Species.Nesting_Placement"
    GroupLevel =0
    Expression ="tlu_Species.Pred_Parasite"
    GroupLevel =0
    Expression ="tlu_Species.Number_Broods"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbInteger "RowHeight" ="240"
dbMemo "OrderBy" ="[qry_BCI_Park_Spp_Group_CHECK].[GRTS_Order]"
Begin
    Begin
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbInteger "ColumnWidth" ="630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
        dbInteger "ColumnWidth" ="555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Locations.BCR"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="YearFilter"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
        dbInteger "ColumnWidth" ="480"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tlu_Species.Target_Species"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
        dbInteger "ColumnWidth" ="660"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tlu_Species.Exotic"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="tlu_Species.Trophic_Level"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Pred_Parasite"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Number_Broods"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.[Nesting_Placement]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-441
    Top =125
    Right =1214
    Bottom =1052
    Left =-1
    Top =-1
    Right =1631
    Bottom =369
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =967
        Top =12
        Right =1259
        Bottom =468
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =271
        Bottom =568
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =615
        Bottom =262
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =746
        Top =14
        Right =919
        Bottom =318
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
