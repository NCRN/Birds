Operation =6
Option =0
Begin InputTables
    Name ="qry_Species_Presence_Region_Percent"
End
Begin OutputColumns
    Expression ="qry_Species_Presence_Region_Percent.Common_Name"
    GroupLevel =2
    Expression ="qry_Species_Presence_Region_Percent.Year"
    GroupLevel =1
    Alias ="FirstOfProportion of Pts With Spp Presence"
    Expression ="First(qry_Species_Presence_Region_Percent.[Proportion of Pts With Spp Presence])"
End
Begin Groups
    Expression ="qry_Species_Presence_Region_Percent.Common_Name"
    GroupLevel =2
    Expression ="qry_Species_Presence_Region_Percent.Year"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="qry_Species_Presence_Region_Percent.Common_Name"
        dbInteger "ColumnWidth" ="3435"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Region_Percent.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Region_Percent.[Proportion of Pts With Spp Presence]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
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
        dbText "Name" ="FirstOfProportion of Pts With Spp Presence"
    End
    Begin
        dbText "Name" ="Species"
        dbInteger "ColumnWidth" ="3435"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Region_Percent.Species"
        dbInteger "ColumnWidth" ="3435"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =28
    Top =83
    Right =1580
    Bottom =968
    Left =-1
    Top =-1
    Right =1520
    Bottom =244
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =296
        Top =61
        Right =597
        Bottom =181
        Top =0
        Name ="qry_Species_Presence_Region_Percent"
        Name =""
    End
End
