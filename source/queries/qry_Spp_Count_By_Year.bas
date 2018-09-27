Operation =1
Option =0
Begin InputTables
    Name ="qry_Park_Species_List"
End
Begin OutputColumns
    Expression ="qry_Park_Species_List.Unit_Code"
    Expression ="qry_Park_Species_List.Year"
    Expression ="qry_Park_Species_List.AOU_Code"
    Expression ="qry_Park_Species_List.CountOfAOU_Code"
End
Begin Groups
    Expression ="qry_Park_Species_List.Unit_Code"
    GroupLevel =0
    Expression ="qry_Park_Species_List.Year"
    GroupLevel =0
    Expression ="qry_Park_Species_List.AOU_Code"
    GroupLevel =0
    Expression ="qry_Park_Species_List.CountOfAOU_Code"
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
dbInteger "RowHeight" ="330"
Begin
    Begin
        dbText "Name" ="qry_Park_Species_List.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Species_List.CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =23
    Top =58
    Right =1430
    Bottom =940
    Left =-1
    Top =-1
    Right =1375
    Bottom =433
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =341
        Top =107
        Right =659
        Bottom =317
        Top =0
        Name ="qry_Park_Species_List"
        Name =""
    End
End
