Operation =1
Option =0
Begin InputTables
    Name ="qParkSpeciesListYear_A"
End
Begin OutputColumns
    Expression ="qParkSpeciesListYear_A.Unit_Code"
    Alias ="CountOfAOU_Code"
    Expression ="Count(qParkSpeciesListYear_A.AOU_Code)"
    Expression ="qParkSpeciesListYear_A.Year"
End
Begin Groups
    Expression ="qParkSpeciesListYear_A.Unit_Code"
    GroupLevel =0
    Expression ="qParkSpeciesListYear_A.Year"
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
        dbText "Name" ="qParkSpeciesListYear_A.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qParkSpeciesListYear_A.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =43
    Top =91
    Right =1452
    Bottom =1030
    Left =-1
    Top =-1
    Right =1377
    Bottom =656
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qParkSpeciesListYear_A"
        Name =""
    End
End
