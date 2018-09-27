Operation =6
Option =0
Begin InputTables
    Name ="_tmp_tbl_BCI_Summary"
End
Begin OutputColumns
    Expression ="[_tmp_tbl_BCI_Summary].Park"
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
    Name ="[Forms]![frm_Review_Analysis_Tools]![grp_Distance_Category]"
    Flag =3
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_Year]"
    Flag =10
End
Begin Groups
    Expression ="[_tmp_tbl_BCI_Summary].Park"
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
dbBoolean "OrderByOn" ="0"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="qry_BCI_Score_Final.Enum_Description"
        dbInteger "ColumnWidth" ="2880"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Score_Final.Plot_Name"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Score_Final.GRTS_Order"
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
        dbText "Name" ="2008"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfSUM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="2010"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Park"
        dbInteger "ColumnWidth" ="2880"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plot"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GRTS #"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BCI Score"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Score_Final.Sum_Scores"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfSum_Scores"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BCI_Year"
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
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2160"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="2013"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2014"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =509
    Top =39
    Right =1483
    Bottom =955
    Left =-1
    Top =-1
    Right =942
    Bottom =164
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
End
