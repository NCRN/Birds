Operation =1
Option =0
Having ="(((qry_BCI_Plot_List_lt100.GRTS_Order)=Forms!frm_Review_Analysis_Tools!cbo_Selec"
    "t_BCI_Plot) And ((qry_BCI_Plot_List_lt100.YearFilter) Like Forms!frm_Review_Anal"
    "ysis_Tools!cbo_Year))"
Begin InputTables
    Name ="qry_BCI_Plot_List_lt100"
End
Begin OutputColumns
    Expression ="qry_BCI_Plot_List_lt100.Unit_Code"
    Expression ="qry_BCI_Plot_List_lt100.Plot_Name"
    Expression ="qry_BCI_Plot_List_lt100.GRTS_Order"
    Expression ="qry_BCI_Plot_List_lt100.Year"
    Expression ="qry_BCI_Plot_List_lt100.YearFilter"
    Alias ="Total_Count"
    Expression ="Count(qry_BCI_Plot_List_lt100.AOU_Code)"
    Expression ="qry_BCI_Plot_List_lt100.BCR"
End
Begin OrderBy
    Expression ="qry_BCI_Plot_List_lt100.GRTS_Order"
    Flag =0
End
Begin Groups
    Expression ="qry_BCI_Plot_List_lt100.Unit_Code"
    GroupLevel =0
    Expression ="qry_BCI_Plot_List_lt100.Plot_Name"
    GroupLevel =0
    Expression ="qry_BCI_Plot_List_lt100.GRTS_Order"
    GroupLevel =0
    Expression ="qry_BCI_Plot_List_lt100.Year"
    GroupLevel =0
    Expression ="qry_BCI_Plot_List_lt100.YearFilter"
    GroupLevel =0
    Expression ="qry_BCI_Plot_List_lt100.BCR"
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
        dbText "Name" ="Total_Count"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_List_lt100.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_List_lt100.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_List_lt100.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_List_lt100.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_List_lt100.YearFilter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Plot_List_lt100.BCR"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-575
    Top =170
    Right =988
    Bottom =737
    Left =-1
    Top =-1
    Right =1531
    Bottom =287
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =203
        Top =49
        Right =347
        Bottom =213
        Top =0
        Name ="qry_BCI_Plot_List_lt100"
        Name =""
    End
End
