Operation =1
Option =0
Where ="(((tlu_Enumerations.Enum_Code)=\"ANTI\" Or (tlu_Enumerations.Enum_Code)=\"CATO\""
    " Or (tlu_Enumerations.Enum_Code)=\"CHOH\" Or (tlu_Enumerations.Enum_Code)=\"GWMP"
    "\" Or (tlu_Enumerations.Enum_Code)=\"HAFE\" Or (tlu_Enumerations.Enum_Code)=\"MA"
    "NA\" Or (tlu_Enumerations.Enum_Code)=\"MONO\" Or (tlu_Enumerations.Enum_Code)=\""
    "NACE\" Or (tlu_Enumerations.Enum_Code)=\"PRWI\" Or (tlu_Enumerations.Enum_Code)="
    "\"ROCR\" Or (tlu_Enumerations.Enum_Code)=\"WOTR\"))"
Begin InputTables
    Name ="tlu_Enumerations"
End
Begin OutputColumns
    Alias ="ParkCode"
    Expression ="tlu_Enumerations.Enum_Code"
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
        dbText "Name" ="ParkCode"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =28
    Top =94
    Right =670
    Bottom =550
    Left =-1
    Top =-1
    Right =610
    Bottom =203
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tlu_Enumerations"
        Name =""
    End
End
