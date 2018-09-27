Operation =1
Option =0
Where ="(((tbl_Field_Data.Interval)=3))"
Begin InputTables
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Field_Data.Data_ID"
    Expression ="tbl_Field_Data.Event_ID"
    Expression ="tbl_Field_Data.Interval"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tbl_Field_Data.ID_Method_Code"
    Expression ="tbl_Field_Data.Sex_ID"
    Expression ="tbl_Field_Data.Distance_id"
    Expression ="tbl_Field_Data.TSN"
    Alias ="Flyover"
    Expression ="tbl_Field_Data.Flyover_Observed"
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
        dbText "Name" ="tbl_Field_Data.Data_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Sex_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Interval"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Flyover"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =88
    Top =55
    Right =1299
    Bottom =507
    Left =-1
    Top =-1
    Right =1179
    Bottom =191
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =317
        Bottom =243
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
