Operation =6
Option =0
Begin InputTables
    Name ="qry_Park_Spp_List_Cnt"
End
Begin OutputColumns
    Expression ="qry_Park_Spp_List_Cnt.Park"
    GroupLevel =2
    Expression ="qry_Park_Spp_List_Cnt.Common_Name"
    GroupLevel =2
    Expression ="qry_Park_Spp_List_Cnt.Year"
    GroupLevel =1
    Alias ="Present"
    Expression ="First(IIf(Not IsNull([AOU_Code]),[AOU_Code_Cnt],\"\"))"
End
Begin Parameters
    Name ="[forms]![frm_Review_Analysis_Tools]![cbo_Park]"
    Flag =10
End
Begin Groups
    Expression ="qry_Park_Spp_List_Cnt.Park"
    GroupLevel =2
    Expression ="qry_Park_Spp_List_Cnt.Common_Name"
    GroupLevel =2
    Expression ="qry_Park_Spp_List_Cnt.Year"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VarOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_List_Cnt.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_List_Cnt.Common_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_List_Cnt.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_List_Cnt.Year_Cnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 (28)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 (47)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 (50)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 (55)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 (60)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 (63)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 (64)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 (67)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 (8)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 (91)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 (23)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 (46)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 (48)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 (61)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 (63)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 (64)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 (73)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 (76)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 (8)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 (87)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 (28)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 (35)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 (41)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 (55)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 (57)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 (60)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 (62)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 (64)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 (74)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 (9)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 (23)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 (43)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 (51)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 (52)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 (65)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 (68)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 (69)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 (9)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 (91)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Present"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_List_Cnt.Park"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Common Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_List_Cnt.[Common Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_List_Cnt.[Species]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011 (49)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2012 (51)"
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
        dbText "Name" ="2011"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =197
    Top =40
    Right =1295
    Bottom =922
    Left =-1
    Top =-1
    Right =1066
    Bottom =348
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =120
        Top =82
        Right =392
        Bottom =298
        Top =0
        Name ="qry_Park_Spp_List_Cnt"
        Name =""
    End
End
