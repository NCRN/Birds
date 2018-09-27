Operation =1
Option =0
Begin InputTables
    Name ="qry_Spp_Concern_D"
    Name ="qry_Spp_Concern_B"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="qry_Spp_Concern_D.Admin_Unit_Code"
    Expression ="qry_Spp_Concern_D.Year"
    Alias ="Species_Conc"
    Expression ="IIf([Reg_Cont_PIF_Watchlist]=True,[Common_Name] & \"*\",[Common_Name] & \"**\")"
    Expression ="qry_Spp_Concern_B.CountOfAOU_Code"
End
Begin Joins
    LeftTable ="qry_Spp_Concern_D"
    RightTable ="qry_Spp_Concern_B"
    Expression ="qry_Spp_Concern_D.AOU_Code = qry_Spp_Concern_B.AOU_Code"
    Flag =2
    LeftTable ="qry_Spp_Concern_D"
    RightTable ="qry_Spp_Concern_B"
    Expression ="qry_Spp_Concern_D.Year = qry_Spp_Concern_B.Year"
    Flag =2
    LeftTable ="qry_Spp_Concern_D"
    RightTable ="qry_Spp_Concern_B"
    Expression ="qry_Spp_Concern_D.Admin_Unit_Code = qry_Spp_Concern_B.Admin_Unit_Code"
    Flag =2
    LeftTable ="qry_Spp_Concern_D"
    RightTable ="tlu_Species"
    Expression ="qry_Spp_Concern_D.AOU_Code = tlu_Species.AOU_Code"
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
        dbText "Name" ="qry_Spp_Concern_B.CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_D.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Species_Conc"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3240"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_D.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =13
    Top =-1
    Right =1085
    Bottom =737
    Left =-1
    Top =-1
    Right =1040
    Bottom =333
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =370
        Top =18
        Right =514
        Bottom =162
        Top =0
        Name ="qry_Spp_Concern_D"
        Name =""
    End
    Begin
        Left =191
        Top =8
        Right =335
        Bottom =152
        Top =0
        Name ="qry_Spp_Concern_B"
        Name =""
    End
    Begin
        Left =562
        Top =12
        Right =767
        Bottom =266
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
