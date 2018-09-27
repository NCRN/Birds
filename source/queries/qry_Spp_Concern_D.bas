Operation =1
Option =0
Begin InputTables
    Name ="qry_Park_Unit_Spp_Concern"
    Name ="qry_Park_Years"
End
Begin OutputColumns
    Expression ="qry_Park_Unit_Spp_Concern.Admin_Unit_Code"
    Expression ="qry_Park_Years.Year"
    Expression ="qry_Park_Unit_Spp_Concern.AOU_Code"
    Expression ="qry_Park_Unit_Spp_Concern.Scientific_Name"
End
Begin Joins
    LeftTable ="qry_Park_Unit_Spp_Concern"
    RightTable ="qry_Park_Years"
    Expression ="qry_Park_Unit_Spp_Concern.Admin_Unit_Code = qry_Park_Years.Admin_Unit_Code"
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
        dbText "Name" ="qry_Park_Years.Year"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Unit_Spp_Concern.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Unit_Spp_Concern.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Unit_Spp_Concern.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =7
    Top =1
    Right =984
    Bottom =548
    Left =-1
    Top =-1
    Right =945
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =161
        Top =61
        Right =403
        Bottom =205
        Top =0
        Name ="qry_Park_Unit_Spp_Concern"
        Name =""
    End
    Begin
        Left =504
        Top =63
        Right =648
        Bottom =207
        Top =0
        Name ="qry_Park_Years"
        Name =""
    End
End
