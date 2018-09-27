Operation =1
Option =0
Begin InputTables
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Field_Data.Event_ID"
    Expression ="tbl_Field_Data.TSN"
    Expression ="tbl_Field_Data.AOU_Code"
End
Begin Parameters
    Name ="[Forms]![frm_Review_Analysis_Tools]![cmbo_Select_Species_Presence]"
    Flag =10
End
Begin Groups
    Expression ="tbl_Field_Data.Event_ID"
    GroupLevel =0
    Expression ="tbl_Field_Data.TSN"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
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
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Event_ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4080"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.TSN"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2775"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =87
    Top =58
    Right =1100
    Bottom =640
    Left =-1
    Top =-1
    Right =989
    Bottom =238
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =421
        Top =6
        Right =638
        Bottom =232
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
