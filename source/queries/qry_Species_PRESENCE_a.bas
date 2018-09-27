Operation =1
Option =0
Begin InputTables
    Name ="qry_Event_List"
    Name ="qry_Species_By Event"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="qry_Event_List.Event_ID"
    Expression ="qry_Event_List.Plot_Name"
    Alias ="Visit Number"
    Expression ="(Year([Date]) & \"-\" & [Visit])"
    Expression ="tlu_Species.Common_Name"
    Alias ="Species_Present"
    Expression ="IIf([qry_Species_By Event].[AOU_Code]=\"\" Or IsNull([qry_Species_By Event].[AOU"
        "_Code]),0,1)"
    Expression ="[qry_Species_By Event].TSN"
    Alias ="TEST"
    Expression ="IIf([Common_Name] Is Null,[Forms]![frm_Review_Analysis_Tools]![cbo_Select_Specie"
        "s_Presence],[Common_Name])"
    Alias ="TEST2"
    Expression ="[Forms]![frm_Review_Analysis_Tools]![cbo_Select_Species_Presence]"
End
Begin Joins
    LeftTable ="qry_Event_List"
    RightTable ="qry_Species_By Event"
    Expression ="qry_Event_List.Event_ID=[qry_Species_By Event].Event_ID"
    Flag =2
    LeftTable ="qry_Species_By Event"
    RightTable ="tlu_Species"
    Expression ="[qry_Species_By Event].TSN=tlu_Species.AcceptedTSN"
    Flag =2
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
        dbText "Name" ="qry_Event_List.Event_ID"
        dbInteger "ColumnWidth" ="4185"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Event_List.Plot_Name"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Species_Present"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5040"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Visit Number"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3420"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[qry_Species_By Event].TSN"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="840"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TEST"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TEST2"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-56
    Top =50
    Right =1385
    Bottom =939
    Left =-1
    Top =-1
    Right =1417
    Bottom =306
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qry_Event_List"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="qry_Species_By Event"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
