Operation =1
Option =0
Having ="(((tbl_Field_Data.Previously_Obs)=False) AND ((tbl_Field_Data.Distance_id)=2))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Field_Data.AOU_Code"
    Alias ="Species_Count_100"
    Expression ="Count(tbl_Field_Data.AOU_Code)"
    Expression ="tbl_Field_Data.Previously_Obs"
    Expression ="tbl_Field_Data.Distance_id"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =1
End
Begin Groups
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tbl_Field_Data.Previously_Obs"
    GroupLevel =0
    Expression ="tbl_Field_Data.Distance_id"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbText "Description" ="Calculates the total for each species.  Previously observed individuals excluded"
    "."
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Species_Count_100"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =81
    Top =32
    Right =1192
    Bottom =581
    Left =-1
    Top =-1
    Right =1079
    Bottom =67
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =219
        Bottom =203
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =337
        Top =3
        Right =541
        Bottom =245
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
