Operation =1
Option =0
Begin InputTables
    Name ="qCALC_Park_Density_Variance_C"
    Name ="qCALC_Park_Density_FINAL"
End
Begin OutputColumns
    Expression ="qCALC_Park_Density_FINAL.Park"
    Expression ="qCALC_Park_Density_FINAL.Year"
    Expression ="qCALC_Park_Density_FINAL.Common_Name"
    Expression ="qCALC_Park_Density_FINAL.Total"
    Expression ="qCALC_Park_Density_FINAL.Total_Visits"
    Expression ="qCALC_Park_Density_FINAL.Density"
    Expression ="qCALC_Park_Density_Variance_C.SumOfNSquared"
    Alias ="DSquare"
    Expression ="([Density])^2"
    Alias ="Vn"
    Expression ="(([Total_Visits]*[SumOfNSquared])-([Total]*[Total]))/([Total_Visits]-1)"
    Alias ="Vn/nSquare"
    Expression ="[Vn]/([Total]*[Total])"
    Alias ="nSquare"
    Expression ="IIf((([Total]-1)*([Total]-1)*([Total]-2))=0,Null,([Total]*[Total])/(([Total]-1)*"
        "([Total]-1)*([Total]-2)))"
    Alias ="Var"
    Expression ="[DSquare]*([Vn/nSquare]+[nSquare])"
    Alias ="Std_Error"
    Expression ="IIf(IsNull([Var]),Null,Round(Sqr([Var]),3))"
End
Begin Joins
    LeftTable ="qCALC_Park_Density_Variance_C"
    RightTable ="qCALC_Park_Density_FINAL"
    Expression ="qCALC_Park_Density_Variance_C.AOU_Code = qCALC_Park_Density_FINAL.AOU_Code"
    Flag =1
    LeftTable ="qCALC_Park_Density_Variance_C"
    RightTable ="qCALC_Park_Density_FINAL"
    Expression ="qCALC_Park_Density_Variance_C.Year = qCALC_Park_Density_FINAL.Year"
    Flag =1
    LeftTable ="qCALC_Park_Density_Variance_C"
    RightTable ="qCALC_Park_Density_FINAL"
    Expression ="qCALC_Park_Density_Variance_C.Admin_Unit_Code = qCALC_Park_Density_FINAL.Admin_U"
        "nit_Code"
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
        dbText "Name" ="DSquare"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Vn"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Vn/nSquare"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Var"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Std_Error"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="nSquare"
        dbInteger "ColumnWidth" ="2865"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qCALC_Park_Density_Variance_C].SumOfNSquared"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_FINAL.Park"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_FINAL.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_FINAL.Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_FINAL.Total_Visits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_FINAL.Density"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_FINAL.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qCALC_Park_Density_Variance_C.SumOfNSquared"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =8
    Top =48
    Right =1656
    Bottom =864
    Left =-1
    Top =-1
    Right =1616
    Bottom =193
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =244
        Bottom =156
        Top =0
        Name ="qCALC_Park_Density_Variance_C"
        Name =""
    End
    Begin
        Left =357
        Top =32
        Right =612
        Bottom =176
        Top =0
        Name ="qCALC_Park_Density_FINAL"
        Name =""
    End
End
