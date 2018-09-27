Operation =1
Option =0
Having ="(((tbl_Locations.Admin_Unit_Code) Like [Fprms]![frm_Review_Analysis_Tools]![cbo_"
    "Park]))"
Begin InputTables
    Name ="tbl_Locations"
End
Begin OutputColumns
    Alias ="Park"
    Expression ="tbl_Locations.Admin_Unit_Code"
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
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
        dbText "Name" ="Park"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =304
    Top =30
    Right =881
    Bottom =790
    Left =-1
    Top =-1
    Right =545
    Bottom =260
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =139
        Top =-18
        Right =448
        Bottom =345
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
