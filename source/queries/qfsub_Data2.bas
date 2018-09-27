Operation =1
Option =0
Where ="(((tbl_Field_Data.Interval)=2))"
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
    Expression ="tbl_Field_Data.Initial_Three_Min_Cnt"
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
        dbText "Name" ="tbl_Field_Data.Initial_Three_Min_Cnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Sex_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Flyover"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-750
    Top =110
    Right =871
    Bottom =508
    Left =-1
    Top =-1
    Right =1589
    Bottom =174
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =355
        Bottom =239
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
