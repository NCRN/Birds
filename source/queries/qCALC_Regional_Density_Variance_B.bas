Operation =1
Option =0
Begin InputTables
    Name ="qUNION_CHDE_SE_Region"
End
Begin OutputColumns
    Expression ="qUNION_CHDE_SE_Region.Admin_Unit_Code"
    Expression ="qUNION_CHDE_SE_Region.Date"
    Expression ="qUNION_CHDE_SE_Region.Year"
    Expression ="qUNION_CHDE_SE_Region.AOU_Code"
    Expression ="qUNION_CHDE_SE_Region.CountOfAOU_Code"
    Alias ="Count_Squared"
    Expression ="([CountOfAOU_Code])^2"
End
Begin OrderBy
    Expression ="qUNION_CHDE_SE_Region.Year"
    Flag =0
End
Begin Groups
    Expression ="qUNION_CHDE_SE_Region.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qUNION_CHDE_SE_Region.Date"
    GroupLevel =0
    Expression ="qUNION_CHDE_SE_Region.Year"
    GroupLevel =0
    Expression ="qUNION_CHDE_SE_Region.AOU_Code"
    GroupLevel =0
    Expression ="qUNION_CHDE_SE_Region.CountOfAOU_Code"
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
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_CHDE_SE_Region.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_CHDE_SE_Region.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_CHDE_SE_Region.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_CHDE_SE_Region.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_CHDE_SE_Region.CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =78
    Top =58
    Right =1378
    Bottom =878
    Left =-1
    Top =-1
    Right =1268
    Bottom =186
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =148
        Top =23
        Right =412
        Bottom =156
        Top =0
        Name ="qUNION_CHDE_SE_Region"
        Name =""
    End
End
