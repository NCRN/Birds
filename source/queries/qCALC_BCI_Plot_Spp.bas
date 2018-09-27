Operation =1
Option =0
Having ="(((Year([Date])) Like [Forms]![frm_Review_Analysis_Tools]![cbo_Year]) AND ((tbl_"
    "Field_Data.Distance_id)<=[Forms]![frm_Review_Analysis_Tools]![grp_Distance_Categ"
    "ory]) AND ((tbl_Locations.Admin_Unit_Code) Like ([Forms]![frm_Review_Analysis_To"
    "ols]![cbo_Park])) AND ((tlu_Species.Target_Species_Forest)=True))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Locations.GRTS_Order"
    Alias ="Year"
    Expression ="Year([Date])"
    Alias ="YearFilter"
    Expression ="Year([Date])"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tbl_Field_Data.Distance_id"
    Expression ="tlu_Species.Target_Species_Forest"
    Expression ="tlu_Species.Trophic_Level"
    Expression ="tlu_Species.Exotic"
End
Begin Parameters
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_Year]"
    Flag =0
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
Begin OrderBy
    Expression ="tbl_Locations.Admin_Unit_Code"
    Flag =0
    Expression ="tbl_Locations.GRTS_Order"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="tbl_Locations.GRTS_Order"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tbl_Field_Data.Distance_id"
    GroupLevel =0
    Expression ="tlu_Species.Target_Species_Forest"
    GroupLevel =0
    Expression ="tlu_Species.Trophic_Level"
    GroupLevel =0
    Expression ="tlu_Species.Exotic"
    GroupLevel =0
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tlu_Species.Target_Species_Forest"
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
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YearFilter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Trophic_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Exotic"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbInteger "ColumnWidth" ="2325"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Target_Species_Forest"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-138
    Top =66
    Right =1443
    Bottom =875
    Left =-1
    Top =-1
    Right =1549
    Bottom =219
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =715
        Top =4
        Right =914
        Bottom =460
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
        Left =300
        Top =35
        Right =483
        Bottom =285
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =512
        Top =59
        Right =685
        Bottom =363
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
