Operation =6
Option =0
Begin InputTables
    Name ="_tmp_tbl_Park_Density"
End
Begin OutputColumns
    Expression ="[_tmp_tbl_Park_Density].Park"
    GroupLevel =2
    Expression ="[_tmp_tbl_Park_Density].Common_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_Park_Density].Year"
    GroupLevel =1
    Alias ="FirstOfDensity"
    Expression ="First([_tmp_tbl_Park_Density].Density)"
End
Begin Groups
    Expression ="[_tmp_tbl_Park_Density].Park"
    GroupLevel =2
    Expression ="[_tmp_tbl_Park_Density].Common_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_Park_Density].Year"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[_tmp_tbl_Park_Density].Density"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Park_Density].Enum_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Park_Density].Common_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3435"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Park_Density].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfDensity"
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
        dbText "Name" ="2011"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Park_Density].Park"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3090"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Park_Density].[Common Name]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2865"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Park"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Common_Name"
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
End
Begin
    State =0
    Left =12
    Top =38
    Right =1050
    Bottom =554
    Left =-1
    Top =-1
    Right =1006
    Bottom =152
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =297
        Bottom =190
        Top =0
        Name ="_tmp_tbl_Park_Density"
        Name =""
    End
End
