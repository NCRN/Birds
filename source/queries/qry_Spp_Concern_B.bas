Operation =1
Option =0
Having ="(((qry_Spp_Concern_A.Admin_Unit_Code)=\"ROCR\"))"
Begin InputTables
    Name ="qry_Spp_Concern_A"
End
Begin OutputColumns
    Expression ="qry_Spp_Concern_A.Admin_Unit_Code"
    Expression ="qry_Spp_Concern_A.Year"
    Expression ="qry_Spp_Concern_A.AOU_Code"
    Expression ="qry_Spp_Concern_A.Species"
    Alias ="SumOfCountOfAOU_Code"
    Expression ="Sum(qry_Spp_Concern_A.CountOfAOU_Code)"
End
Begin OrderBy
    Expression ="qry_Spp_Concern_A.Year"
    Flag =0
    Expression ="Sum(qry_Spp_Concern_A.CountOfAOU_Code)"
    Flag =0
End
Begin Groups
    Expression ="qry_Spp_Concern_A.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_Spp_Concern_A.Year"
    GroupLevel =0
    Expression ="qry_Spp_Concern_A.AOU_Code"
    GroupLevel =0
    Expression ="qry_Spp_Concern_A.Species"
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
        dbText "Name" ="[qry_Spp_Concern_A].Species"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_A.Species"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2550"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_A.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_A.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_A.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2040"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SumOfCountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =400
    Top =80
    Right =1432
    Bottom =695
    Left =-1
    Top =-1
    Right =1000
    Bottom =320
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =290
        Top =19
        Right =543
        Bottom =205
        Top =0
        Name ="qry_Spp_Concern_A"
        Name =""
    End
End
