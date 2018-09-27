Operation =6
Option =0
Begin InputTables
    Name ="qCALC_BCI_NestSubstrate_Plot"
End
Begin OutputColumns
    Expression ="qCALC_BCI_NestSubstrate_Plot.Admin_Unit_Code"
    GroupLevel =2
    Expression ="qCALC_BCI_NestSubstrate_Plot.GRTS_Order"
    GroupLevel =2
    Expression ="qCALC_BCI_NestSubstrate_Plot.Year"
    GroupLevel =2
    Expression ="qCALC_BCI_NestSubstrate_Plot.Nesting_Placement"
    GroupLevel =1
    Alias ="FirstOfTotal_Nest_Substrate"
    Expression ="First(qCALC_BCI_NestSubstrate_Plot.Total_Nest_Substrate)"
End
Begin Parameters
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_Park]"
    Flag =10
    Name ="[Forms]![frm_Review_Analysis_Tools]![grp_Distance_Category]"
    Flag =3
End
Begin Groups
    Expression ="qCALC_BCI_NestSubstrate_Plot.Admin_Unit_Code"
    GroupLevel =2
    Expression ="qCALC_BCI_NestSubstrate_Plot.GRTS_Order"
    GroupLevel =2
    Expression ="qCALC_BCI_NestSubstrate_Plot.Year"
    GroupLevel =2
    Expression ="qCALC_BCI_NestSubstrate_Plot.Nesting_Placement"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="qry_BCI_NestSubstrate_Plot.[Unit_Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfTotal_Nest_Substrate"
    End
    Begin
        dbText "Name" ="Total Of Total_Nest_Substrate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfDistance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_NestSubstrate_Plot.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_NestSubstrate_Plot.[GRTS_Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_NestSubstrate_Plot.[Year]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FGN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OGN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_NestSubstrate_Plot.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_NestSubstrate_Plot.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_NestSubstrate_Plot.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_NestSubstrate_Plot.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_NestSubstrate_Plot.Distance_id"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-3
    Top =-9
    Right =1289
    Bottom =793
    Left =-1
    Top =-1
    Right =1260
    Bottom =302
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qCALC_BCI_NestSubstrate_Plot"
        Name =""
    End
End
