Operation =1
Option =0
Begin InputTables
    Name ="qry_Cnt_Plot_Species_Presence"
End
Begin OutputColumns
    Expression ="qry_Cnt_Plot_Species_Presence.Unit_Code"
    Expression ="qry_Cnt_Plot_Species_Presence.Year"
    Alias ="CountOfGRTS_Order"
    Expression ="Count(qry_Cnt_Plot_Species_Presence.GRTS_Order)"
    Expression ="qry_Cnt_Plot_Species_Presence.AOU_Code"
    Expression ="qry_Cnt_Plot_Species_Presence.Common_Name"
End
Begin Groups
    Expression ="qry_Cnt_Plot_Species_Presence.Unit_Code"
    GroupLevel =0
    Expression ="qry_Cnt_Plot_Species_Presence.Year"
    GroupLevel =0
    Expression ="qry_Cnt_Plot_Species_Presence.AOU_Code"
    GroupLevel =0
    Expression ="qry_Cnt_Plot_Species_Presence.Common_Name"
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
        dbText "Name" ="qry_Cnt_Plot_Species_Presence.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Cnt_Plot_Species_Presence.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Cnt_Plot_Species_Presence.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfGRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Cnt_Plot_Species_Presence.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =56
    Top =148
    Right =1613
    Bottom =967
    Left =-1
    Top =-1
    Right =1533
    Bottom =523
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =454
        Top =161
        Right =598
        Bottom =305
        Top =0
        Name ="qry_Cnt_Plot_Species_Presence"
        Name =""
    End
End
