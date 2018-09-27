Operation =1
Option =0
Having ="(((tbl_Locations.Admin_Unit_Code) Like ([Forms]![frm_Review_Analysis_Tools]![cbo"
    "_Park])) AND ((Year([Date])) Like [Forms]![frm_Review_Analysis_Tools]![cbo_Year]"
    ") AND ((tlu_Species.Target_Species_Forest)=True) AND ((tbl_Field_Data.Distance_i"
    "d)<=[Forms]![frm_Review_Analysis_Tools]![grp_Distance_Category]))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Alias ="YearFilter"
    Expression ="Year([Date])"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tlu_Species.Target_Species_Forest"
    Expression ="tbl_Field_Data.Distance_id"
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
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Target_Species_Forest"
    GroupLevel =0
    Expression ="tbl_Field_Data.Distance_id"
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
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbInteger "ColumnWidth" ="1725"
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
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbInteger "ColumnWidth" ="1545"
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
    Left =80
    Top =115
    Right =1328
    Bottom =927
    Left =-1
    Top =-1
    Right =1216
    Bottom =380
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =967
        Top =12
        Right =1166
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
        Left =337
        Top =16
        Right =520
        Bottom =266
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =606
        Top =23
        Right =779
        Bottom =327
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
