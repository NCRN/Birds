Operation =6
Option =0
Begin InputTables
    Name ="_tmp_tbl_BCI_Summary"
    Name ="tbl_Locations"
End
Begin OutputColumns
    Expression ="[_tmp_tbl_BCI_Summary].Park"
    GroupLevel =2
    Expression ="tbl_Locations.X_Coord"
    GroupLevel =2
    Expression ="tbl_Locations.Y_Coord"
    GroupLevel =2
    Alias ="Plot"
    Expression ="[_tmp_tbl_BCI_Summary].Plot_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_BCI_Summary].Year"
    GroupLevel =1
    Alias ="FirstOfSum_Scores"
    Expression ="First([_tmp_tbl_BCI_Summary].Sum_Scores)"
End
Begin Parameters
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_Park]"
    Flag =10
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="_tmp_tbl_BCI_Summary"
    Expression ="tbl_Locations.GRTS_Order = [_tmp_tbl_BCI_Summary].GRTS_Order"
    Flag =3
End
Begin Groups
    Expression ="[_tmp_tbl_BCI_Summary].Park"
    GroupLevel =2
    Expression ="tbl_Locations.X_Coord"
    GroupLevel =2
    Expression ="tbl_Locations.Y_Coord"
    GroupLevel =2
    Expression ="[_tmp_tbl_BCI_Summary].Plot_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_BCI_Summary].Year"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="FirstOfSUM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Score_Final.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="t"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BCI_Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Park"
        dbInteger "ColumnWidth" ="2880"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Score_Sum.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Score_Sum.Plot_Name"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Score_Sum.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Score_Sum.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_Score_Sum.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_BCI_Summary].Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_BCI_Summary].Plot_Name"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_BCI_Summary].GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_BCI_Summary].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_BCI_Summary].Park"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2012"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Score_Final.Plot_Name"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GRTS #"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Score_Final.Enum_Description"
        dbInteger "ColumnWidth" ="2880"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plot"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Y_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.X_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Score_Final.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Score_Final.SUM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Score_Final.Sum_Scores"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Score_Final.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BCI Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfSum_Scores"
    End
    Begin
        dbText "Name" ="2014"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2013"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.BCR"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =18
    Top =75
    Right =1268
    Bottom =991
    Left =-1
    Top =-1
    Right =1218
    Bottom =333
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =93
        Top =31
        Right =294
        Bottom =224
        Top =0
        Name ="_tmp_tbl_BCI_Summary"
        Name =""
    End
    Begin
        Left =572
        Top =46
        Right =756
        Bottom =323
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
