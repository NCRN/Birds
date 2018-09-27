Operation =1
Option =0
Begin InputTables
    Name ="tbl_Event_Details"
    Name ="tlu_Sky_Code"
    Name ="tlu_Wind_Code"
    Name ="tlu_Disturbance"
End
Begin OutputColumns
    Expression ="tbl_Event_Details.Event_ID"
    Expression ="tbl_Event_Details.Temperature"
    Expression ="tbl_Event_Details.Humidity"
    Alias ="Sky"
    Expression ="tlu_Sky_Code.Code_Description"
    Alias ="Wind"
    Expression ="tlu_Wind_Code.Wind_Code_Description"
    Alias ="Disturbance"
    Expression ="tlu_Disturbance.Disturbance_Description"
End
Begin Joins
    LeftTable ="tlu_Sky_Code"
    RightTable ="tbl_Event_Details"
    Expression ="tlu_Sky_Code.Sky_Code = tbl_Event_Details.Sky_Condition"
    Flag =3
    LeftTable ="tlu_Wind_Code"
    RightTable ="tbl_Event_Details"
    Expression ="tlu_Wind_Code.Wind_Code = tbl_Event_Details.Wind_Speed"
    Flag =3
    LeftTable ="tlu_Disturbance"
    RightTable ="tbl_Event_Details"
    Expression ="tlu_Disturbance.Disturbance_Code = tbl_Event_Details.Disturbance_Level"
    Flag =3
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
        dbText "Name" ="tbl_Event_Details.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sky"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Wind"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Disturbance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Temperature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Humidity"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =16
    Top =55
    Right =1524
    Bottom =846
    Left =-1
    Top =-1
    Right =1476
    Bottom =508
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =29
        Top =22
        Right =190
        Bottom =273
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =365
        Top =184
        Right =509
        Bottom =328
        Top =0
        Name ="tlu_Sky_Code"
        Name =""
    End
    Begin
        Left =760
        Top =139
        Right =904
        Bottom =283
        Top =0
        Name ="tlu_Wind_Code"
        Name =""
    End
    Begin
        Left =627
        Top =9
        Right =914
        Bottom =153
        Top =0
        Name ="tlu_Disturbance"
        Name =""
    End
End
