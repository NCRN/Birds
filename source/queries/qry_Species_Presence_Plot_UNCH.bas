Operation =1
Option =0
Begin InputTables
    Name ="qry_CHDE_to_UNCH"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="qry_CHDE_to_UNCH.Admin_Unit_Code"
    Expression ="qry_CHDE_to_UNCH.Year"
    Expression ="qry_CHDE_to_UNCH.GRTS_Order"
    Expression ="tlu_Species.AOU_Code"
    Expression ="tlu_Species.Common_Name"
End
Begin Joins
    LeftTable ="qry_CHDE_to_UNCH"
    RightTable ="tlu_Species"
    Expression ="qry_CHDE_to_UNCH.NEW_AOU = tlu_Species.AOU_Code"
    Flag =1
End
Begin Groups
    Expression ="qry_CHDE_to_UNCH.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_CHDE_to_UNCH.Year"
    GroupLevel =0
    Expression ="qry_CHDE_to_UNCH.GRTS_Order"
    GroupLevel =0
    Expression ="tlu_Species.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
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
        dbText "Name" ="qry_CHDE_to_UNCH.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_to_UNCH.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_CHDE_to_UNCH.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =9
    Top =85
    Right =1485
    Bottom =909
    Left =-1
    Top =-1
    Right =1444
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =145
        Top =25
        Right =471
        Bottom =169
        Top =0
        Name ="qry_CHDE_to_UNCH"
        Name =""
    End
    Begin
        Left =519
        Top =12
        Right =663
        Bottom =156
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
