Operation =6
Option =0
Begin InputTables
    Name ="qry_Species_Presence_b"
End
Begin OutputColumns
    Expression ="qry_Species_Presence_b.Plot_Name"
    GroupLevel =2
    Expression ="qry_Species_Presence_b.Common_Name"
    GroupLevel =2
    Expression ="qry_Species_Presence_b.[Visit Number]"
    GroupLevel =1
    Alias ="FirstOfSpecies_Present"
    Expression ="First(qry_Species_Presence_b.Species_Present)"
End
Begin Groups
    Expression ="qry_Species_Presence_b.Plot_Name"
    GroupLevel =2
    Expression ="qry_Species_Presence_b.Common_Name"
    GroupLevel =2
    Expression ="qry_Species_Presence_b.[Visit Number]"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[Plot_Name]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[AOU_Code]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Total Of Species_Present"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4260"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="2007-1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007-2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007-3"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="2008-1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008-2"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1440"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="2008-3"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1710"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FirstOfSpecies_Present"
    End
    Begin
        dbText "Name" ="AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a.Plot_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a.Common_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Presence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_b.[Visit Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_b.Common_Name"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_b.Plot_Name"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Presnce"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009-1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009-2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010-1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010-2"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =1
    Top =13
    Right =1654
    Bottom =940
    Left =-1
    Top =-1
    Right =1621
    Bottom =222
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =373
        Top =12
        Right =797
        Bottom =156
        Top =0
        Name ="qry_Species_Presence_b"
        Name =""
    End
End
