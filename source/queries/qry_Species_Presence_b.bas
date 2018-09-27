Operation =1
Option =0
Begin InputTables
    Name ="qry_Species_PRESENCE_a"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="qry_Species_PRESENCE_a.Event_ID"
    Expression ="qry_Species_PRESENCE_a.Plot_Name"
    Expression ="qry_Species_PRESENCE_a.[Visit Number]"
    Expression ="tlu_Species.Common_Name"
    Expression ="qry_Species_PRESENCE_a.Species_Present"
End
Begin Parameters
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_Select_Species_Presence]"
    Flag =10
End
Begin Joins
    LeftTable ="qry_Species_PRESENCE_a"
    RightTable ="tlu_Species"
    Expression ="qry_Species_PRESENCE_a.TEST2=tlu_Species.AOU_Code"
    Flag =1
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
        dbText "Name" ="qry_Species_PRESENCE_a.Species_Present"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_PRESENCE_a.[Visit Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =127
    Top =164
    Right =1635
    Bottom =966
    Left =-1
    Top =-1
    Right =1484
    Bottom =370
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qry_Species_PRESENCE_a"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
