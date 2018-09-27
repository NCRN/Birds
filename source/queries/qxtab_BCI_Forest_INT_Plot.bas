Operation =6
Option =0
Begin InputTables
    Name ="qCALC_BCI_Forest_INT_Plot"
End
Begin OutputColumns
    Expression ="qCALC_BCI_Forest_INT_Plot.Admin_Unit_Code"
    GroupLevel =2
    Expression ="qCALC_BCI_Forest_INT_Plot.GRTS_Order"
    GroupLevel =2
    Expression ="qCALC_BCI_Forest_INT_Plot.Year"
    GroupLevel =2
    Expression ="qCALC_BCI_Forest_INT_Plot.Primary_Habitat"
    GroupLevel =1
    Alias ="FirstOfTotal_Forest_Int"
    Expression ="First(qCALC_BCI_Forest_INT_Plot.Total_Forest_Int)"
End
Begin Parameters
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_Park]"
    Flag =10
    Name ="[Forms]![frm_Review_Analysis_Tools]![grp_Distance_Category]"
    Flag =3
End
Begin Groups
    Expression ="qCALC_BCI_Forest_INT_Plot.Admin_Unit_Code"
    GroupLevel =2
    Expression ="qCALC_BCI_Forest_INT_Plot.GRTS_Order"
    GroupLevel =2
    Expression ="qCALC_BCI_Forest_INT_Plot.Year"
    GroupLevel =2
    Expression ="qCALC_BCI_Forest_INT_Plot.Primary_Habitat"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="qry_BCI_Forest_INT_Plot.[Unit_Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfTotal_Forest_Int"
    End
    Begin
        dbText "Name" ="Total Of Total_Forest_Int"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfDistance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Forest_INT_Plot.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Forest_INT_Plot.[GRTS_Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Forest_INT_Plot.[Year]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ForGen"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IntOb"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Forest_INT_Plot.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Forest_INT_Plot.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_BCI_Forest_INT_Plot.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Forest_INT_Plot].Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Forest_INT_Plot].GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Forest_INT_Plot].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_BCI_Forest_INT_Plot].Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Forest_INT_Plot.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Forest_INT_Plot.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_BCI_Forest_INT_Plot.Year"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-28
    Top =-9
    Right =1264
    Bottom =685
    Left =-1
    Top =-1
    Right =1260
    Bottom =194
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =309
        Bottom =164
        Top =0
        Name ="qCALC_BCI_Forest_INT_Plot"
        Name =""
    End
End
