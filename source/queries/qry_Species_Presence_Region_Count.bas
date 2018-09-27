Operation =1
Option =0
Begin InputTables
    Name ="qUNION_Species_Presence_Plot_UNCH"
End
Begin OutputColumns
    Expression ="qUNION_Species_Presence_Plot_UNCH.Year"
    Expression ="qUNION_Species_Presence_Plot_UNCH.AOU_Code"
    Alias ="Cnt_of_Plots"
    Expression ="Count(qUNION_Species_Presence_Plot_UNCH.AOU_Code)"
    Expression ="qUNION_Species_Presence_Plot_UNCH.Common_Name"
End
Begin Groups
    Expression ="qUNION_Species_Presence_Plot_UNCH.Year"
    GroupLevel =0
    Expression ="qUNION_Species_Presence_Plot_UNCH.AOU_Code"
    GroupLevel =0
    Expression ="qUNION_Species_Presence_Plot_UNCH.Common_Name"
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
        dbText "Name" ="qUNION_Species_Presence_Plot_UNCH.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Species_Presence_Plot_UNCH.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Species_Presence_Plot_UNCH.Common_Name"
        dbInteger "ColumnWidth" ="2610"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cnt_of_Plots"
        dbInteger "ColumnWidth" ="3435"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =85
    Top =51
    Right =1297
    Bottom =854
    Left =-1
    Top =-1
    Right =1180
    Bottom =490
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =829
        Top =131
        Right =973
        Bottom =275
        Top =0
        Name ="qUNION_Species_Presence_Plot_UNCH"
        Name =""
    End
End
