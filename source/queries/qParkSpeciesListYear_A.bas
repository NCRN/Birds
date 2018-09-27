Operation =1
Option =0
Having ="(((qry_Park_Spp_By_Year.Unit_Code)=\"PRWI\"))"
Begin InputTables
    Name ="qry_Park_Spp_By_Year"
End
Begin OutputColumns
    Expression ="qry_Park_Spp_By_Year.Unit_Code"
    Expression ="qry_Park_Spp_By_Year.AOU_Code"
    Expression ="qry_Park_Spp_By_Year.Year"
End
Begin Groups
    Expression ="qry_Park_Spp_By_Year.Unit_Code"
    GroupLevel =0
    Expression ="qry_Park_Spp_By_Year.AOU_Code"
    GroupLevel =0
    Expression ="qry_Park_Spp_By_Year.Year"
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
        dbText "Name" ="qry_Park_Spp_By_Year.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.Year"
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
        Left =282
        Top =210
        Right =594
        Bottom =546
        Top =0
        Name ="qry_Park_Spp_By_Year"
        Name =""
    End
End
