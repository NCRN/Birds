Operation =1
Option =0
Begin InputTables
    Name ="tbl_Locations"
End
Begin OutputColumns
    Expression ="tbl_Locations.Unit_Code"
End
Begin Groups
    Expression ="tbl_Locations.Unit_Code"
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
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =318
    Top =12
    Right =1441
    Bottom =885
    Left =-1
    Top =-1
    Right =1091
    Bottom =509
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =490
        Bottom =555
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
