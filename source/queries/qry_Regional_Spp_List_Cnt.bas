Operation =1
Option =0
Begin InputTables
    Name ="qry_Regional_Spp_By_Year"
    Name ="qry_Regional_Spp_Cnt"
    Name ="tlu_Enumerations"
End
Begin OutputColumns
    Expression ="qry_Regional_Spp_By_Year.Common_Name"
    Alias ="Year_Cnt"
    Expression ="[Year] & \" (\" & [CountOfAOU_Code] & \")\""
End
Begin Joins
    LeftTable ="qry_Regional_Spp_By_Year"
    RightTable ="qry_Regional_Spp_Cnt"
    Expression ="qry_Regional_Spp_By_Year.Year = qry_Regional_Spp_Cnt.Year"
    Flag =2
    LeftTable ="qry_Regional_Spp_By_Year"
    RightTable ="tlu_Enumerations"
    Expression ="qry_Regional_Spp_By_Year.AOU_Code = tlu_Enumerations.Enum_Code"
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
        dbText "Name" ="Year_Cnt"
        dbInteger "ColumnWidth" ="4050"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Regional_Spp_By_Year.Common_Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =56
    Top =148
    Right =1232
    Bottom =1030
    Left =-1
    Top =-1
    Right =1144
    Bottom =278
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =183
        Top =114
        Right =359
        Bottom =258
        Top =0
        Name ="qry_Regional_Spp_By_Year"
        Name =""
    End
    Begin
        Left =700
        Top =200
        Right =844
        Bottom =344
        Top =0
        Name ="qry_Regional_Spp_Cnt"
        Name =""
    End
    Begin
        Left =407
        Top =12
        Right =551
        Bottom =156
        Top =0
        Name ="tlu_Enumerations"
        Name =""
    End
End
