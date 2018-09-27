Operation =1
Option =0
Begin InputTables
    Name ="qry_Total_Park_Spp_Cnt_by_Visit_lt50"
End
Begin OutputColumns
    Expression ="qry_Total_Park_Spp_Cnt_by_Visit_lt50.Unit_Code"
    Alias ="Year"
    Expression ="Year([Date])"
    Alias ="Max_Park_Cnt"
    Expression ="Max(qry_Total_Park_Spp_Cnt_by_Visit_lt50.Total_Park_Cnt)"
End
Begin Groups
    Expression ="qry_Total_Park_Spp_Cnt_by_Visit_lt50.Unit_Code"
    GroupLevel =0
    Expression ="Year([Date])"
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
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Total_Park_Spp_Cnt_by_Visit_lt50.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Max_Park_Cnt"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =19
    Top =47
    Right =1532
    Bottom =903
    Left =-1
    Top =-1
    Right =1489
    Bottom =560
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =439
        Top =159
        Right =947
        Bottom =301
        Top =0
        Name ="qry_Total_Park_Spp_Cnt_by_Visit_lt50"
        Name =""
    End
End
