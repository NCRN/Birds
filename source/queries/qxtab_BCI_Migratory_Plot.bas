Operation =6
Option =0
Begin InputTables
    Name ="qCALC_BCI_Migratory_Plot"
End
Begin OutputColumns
    Expression ="qCALC_BCI_Migratory_Plot.GRTS_Order"
    GroupLevel =2
    Expression ="qCALC_BCI_Migratory_Plot.Year"
    GroupLevel =2
    Expression ="qCALC_BCI_Migratory_Plot.Migratory"
    GroupLevel =1
    Alias ="FirstOfTotal_Migratory"
    Expression ="First(qCALC_BCI_Migratory_Plot.Total_Migratory)"
End
Begin Parameters
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_Park]"
    Flag =10
    Name ="[Forms]![frm_Review_Analysis_Tools]![grp_Distance_Category]"
    Flag =3
End
Begin Groups
    Expression ="qCALC_BCI_Migratory_Plot.Admin_Unit_Code"
    GroupLevel =2
    Expression ="qCALC_BCI_Migratory_Plot.GRTS_Order"
    GroupLevel =2
    Expression ="qCALC_BCI_Migratory_Plot.Year"
    GroupLevel =2
    Expression ="qCALC_BCI_Migratory_Plot.Migratory"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="qry_BCI_Migratory_Plot.[Unit_Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfTotal_Migratory"
    End
    Begin
        dbText "Name" ="Total Of Total_Migratory"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfDistance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Migratory_Plot.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Migratory_Plot.[GRTS_Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Migratory_Plot.[Year]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RES"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TEM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Migratory_Plot.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Migratory_Plot.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Migratory_Plot.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Migratory_Plot.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Migratory_Plot.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Migratory_Plot.Year"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =7
    Top =99
    Right =1299
    Bottom =793
    Left =-1
    Top =-1
    Right =1260
    Bottom =211
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qCALC_BCI_Migratory_Plot"
        Name =""
    End
End
