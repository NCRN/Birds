Operation =6
Option =0
Begin InputTables
    Name ="qry_Regional_Spp_List_Cnt"
End
Begin OutputColumns
    Expression ="qry_Regional_Spp_List_Cnt.Common_Name"
    GroupLevel =2
    Expression ="qry_Regional_Spp_List_Cnt.Year_Cnt"
    GroupLevel =1
    Alias ="Spp_Pres"
    Expression ="First(IIf(Not IsNull([Common_Name]),\"X\",\"\"))"
End
Begin Groups
    Expression ="qry_Regional_Spp_List_Cnt.Common_Name"
    GroupLevel =2
    Expression ="qry_Regional_Spp_List_Cnt.Year_Cnt"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="qry_Regional_Spp_List_Cnt.[Common Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Regional_Spp_List_Cnt.Year_Cnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007(113)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008(118)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009(104)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010(122)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Spp_Pres"
    End
    Begin
        dbText "Name" ="2007 (113)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 (118)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 (104)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 (122)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Regional_Spp_List_Cnt.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011 (117)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2012 (116)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2013 (114)"
    End
End
Begin
    State =0
    Left =56
    Top =148
    Right =1232
    Bottom =1030
    Left =-1
    Top =-1
    Right =1144
    Bottom =535
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =223
        Top =184
        Right =367
        Bottom =328
        Top =0
        Name ="qry_Regional_Spp_List_Cnt"
        Name =""
    End
End
