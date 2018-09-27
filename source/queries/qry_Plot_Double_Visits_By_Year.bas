Operation =1
Option =0
Having ="(((Count(tbl_Locations.Plot_Name))=2))"
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
End
Begin OutputColumns
    Expression ="tbl_Locations.Location_ID"
    Expression ="tbl_Locations.Admin_Unit_Code"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Locations.GRTS_Order"
    Expression ="tbl_Locations.Plot_Name"
    Alias ="Plot_Visit_Cnt"
    Expression ="Count(tbl_Locations.Plot_Name)"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID=tbl_Events.Location_ID"
    Flag =3
End
Begin OrderBy
    Expression ="Year([Date])"
    Flag =0
    Expression ="tbl_Locations.GRTS_Order"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Location_ID"
    GroupLevel =0
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Locations.GRTS_Order"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
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
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plot_Visit_Cnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Location_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =106
    Top =116
    Right =1653
    Bottom =724
    Left =-1
    Top =-1
    Right =1515
    Bottom =301
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =295
        Top =113
        Right =678
        Bottom =651
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =230
        Bottom =249
        Top =0
        Name ="tbl_Events"
        Name =""
    End
End
