Operation =1
Option =0
Begin InputTables
    Name ="qUNION_CHDE_SE"
End
Begin OutputColumns
    Expression ="qUNION_CHDE_SE.Admin_Unit_Code"
    Expression ="qUNION_CHDE_SE.Plot_Name"
    Expression ="qUNION_CHDE_SE.Date"
    Expression ="qUNION_CHDE_SE.Year"
    Expression ="qUNION_CHDE_SE.AOU_Code"
    Expression ="qUNION_CHDE_SE.CountOfAOU_Code"
    Alias ="Count_Squared"
    Expression ="([CountOfAOU_Code])^2"
End
Begin OrderBy
    Expression ="qUNION_CHDE_SE.Year"
    Flag =0
End
Begin Groups
    Expression ="qUNION_CHDE_SE.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qUNION_CHDE_SE.Plot_Name"
    GroupLevel =0
    Expression ="qUNION_CHDE_SE.Date"
    GroupLevel =0
    Expression ="qUNION_CHDE_SE.Year"
    GroupLevel =0
    Expression ="qUNION_CHDE_SE.AOU_Code"
    GroupLevel =0
    Expression ="qUNION_CHDE_SE.CountOfAOU_Code"
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
        dbText "Name" ="Count_Squared"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_CHDE_SE.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_CHDE_SE.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_CHDE_SE.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_CHDE_SE.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_CHDE_SE.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_CHDE_SE.CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Admin_Unit_Code"
    End
    Begin
        dbText "Name" ="Plot_Name"
    End
    Begin
        dbText "Name" ="Date"
    End
    Begin
        dbText "Name" ="Year"
    End
    Begin
        dbText "Name" ="AOU_Code"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
    End
End
Begin
    State =0
    Left =17
    Top =151
    Right =1309
    Bottom =908
    Left =-1
    Top =-1
    Right =1260
    Bottom =297
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =240
        Top =12
        Right =470
        Bottom =183
        Top =0
        Name ="qUNION_CHDE_SE"
        Name =""
    End
End
