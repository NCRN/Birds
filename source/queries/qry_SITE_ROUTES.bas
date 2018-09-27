Operation =1
Option =0
Having ="((([_tbl_ROUTES_PLOTS_TEMP].Route) Like \"CHOH*\"))"
Begin InputTables
    Name ="_tbl_ROUTES_PLOTS_TEMP"
    Name ="tbl_Sites"
End
Begin OutputColumns
    Expression ="[_tbl_ROUTES_PLOTS_TEMP].Route"
    Expression ="tbl_Sites.Site_Name"
    Expression ="tbl_Sites.Site_ID"
    Expression ="[_tbl_ROUTES_PLOTS_TEMP].Location_ID"
    Expression ="[_tbl_ROUTES_PLOTS_TEMP].Plot_Name"
    Expression ="[_tbl_ROUTES_PLOTS_TEMP].GRTS_Order"
End
Begin Joins
    LeftTable ="_tbl_ROUTES_PLOTS_TEMP"
    RightTable ="tbl_Sites"
    Expression ="[_tbl_ROUTES_PLOTS_TEMP].Route=tbl_Sites.Site_Name"
    Flag =1
End
Begin Groups
    Expression ="[_tbl_ROUTES_PLOTS_TEMP].Route"
    GroupLevel =0
    Expression ="tbl_Sites.Site_Name"
    GroupLevel =0
    Expression ="tbl_Sites.Site_ID"
    GroupLevel =0
    Expression ="[_tbl_ROUTES_PLOTS_TEMP].Location_ID"
    GroupLevel =0
    Expression ="[_tbl_ROUTES_PLOTS_TEMP].Plot_Name"
    GroupLevel =0
    Expression ="[_tbl_ROUTES_PLOTS_TEMP].GRTS_Order"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[qry_SITE_ROUTES].[Site_Name], [qry_SITE_ROUTES].[GRTS_Order]"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="[_tbl_ROUTES_PLOTS_TEMP].Route"
        dbInteger "ColumnWidth" ="1020"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="[_tbl_ROUTES_PLOTS_TEMP].Location_ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3420"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[_tbl_ROUTES_PLOTS_TEMP].Plot_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="[_tbl_ROUTES_PLOTS_TEMP].GRTS_Order"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1710"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Sites.Site_ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4215"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Sites.Site_Name"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
End
Begin
    State =0
    Left =735
    Top =13
    Right =2329
    Bottom =940
    Left =-1
    Top =-1
    Right =1570
    Bottom =631
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="_tbl_ROUTES_PLOTS_TEMP"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tbl_Sites"
        Name =""
    End
End
