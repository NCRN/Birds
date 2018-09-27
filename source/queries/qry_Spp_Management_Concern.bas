Operation =1
Option =0
Where ="(((tlu_Species.Reg_PIF_Watchlist)=True)) OR (((tlu_Species.Reg_Stewardship_Spp)="
    "True)) OR (((tlu_Species.Reg_Cont_PIF_Watchlist)=True)) OR (((tlu_Species.Cont_S"
    "tewardship_Spp)=True))"
Begin InputTables
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="tlu_Species.Scientific_Name"
    Expression ="tlu_Species.AOU_Code"
    Expression ="tlu_Species.Common_Name"
    Expression ="tlu_Species.Reg_PIF_Watchlist"
    Expression ="tlu_Species.Reg_Stewardship_Spp"
    Expression ="tlu_Species.Reg_Cont_PIF_Watchlist"
    Expression ="tlu_Species.Cont_Stewardship_Spp"
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
        dbText "Name" ="tlu_Species.Scientific_Name"
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
    Begin
        dbText "Name" ="tlu_Species.Reg_PIF_Watchlist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_Stewardship_Spp"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Reg_Cont_PIF_Watchlist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Cont_Stewardship_Spp"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =40
    Right =1520
    Bottom =785
    Left =-1
    Top =-1
    Right =1488
    Bottom =358
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =375
        Bottom =376
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
