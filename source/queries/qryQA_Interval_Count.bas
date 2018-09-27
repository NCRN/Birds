Operation =6
Option =0
Begin InputTables
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =2
    Expression ="tbl_Events.Date"
    GroupLevel =2
    Expression ="tbl_Field_Data.Interval"
    GroupLevel =1
    Alias ="CountOfData_ID"
    Expression ="Count(tbl_Field_Data.Data_ID)"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
End
Begin Groups
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =2
    Expression ="tbl_Events.Date"
    GroupLevel =2
    Expression ="tbl_Events.Visit"
    GroupLevel =2
    Expression ="tbl_Events.Survey_Type"
    GroupLevel =2
    Expression ="tbl_Field_Data.Interval"
    GroupLevel =1
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
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Survey_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Interval"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfData_ID"
        dbInteger "ColumnWidth" ="3930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Data_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbInteger "ColumnWidth" ="3930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="2"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="3"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1560"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="4"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Total_Intervals"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =22
    Top =148
    Right =1173
    Bottom =759
    Left =-1
    Top =-1
    Right =1119
    Bottom =347
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =386
        Bottom =276
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =745
        Bottom =346
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
