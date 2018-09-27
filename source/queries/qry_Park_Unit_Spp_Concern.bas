Operation =1
Option =0
Begin InputTables
    Name ="qry_Spp_Management_Concern"
    Name ="tbl_Locations"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="qry_Spp_Management_Concern.AOU_Code"
    Expression ="qry_Spp_Management_Concern.Common_Name"
    Expression ="qry_Spp_Management_Concern.Scientific_Name"
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_Spp_Management_Concern.AOU_Code"
    GroupLevel =0
    Expression ="qry_Spp_Management_Concern.Common_Name"
    GroupLevel =0
    Expression ="qry_Spp_Management_Concern.Scientific_Name"
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
        dbText "Name" ="qry_Spp_Management_Concern.AOU_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Spp_Management_Concern.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Management_Concern.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbInteger "ColumnWidth" ="1380"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-3
    Top =2
    Right =1323
    Bottom =842
    Left =-1
    Top =-1
    Right =1294
    Bottom =442
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =462
        Top =72
        Right =745
        Bottom =216
        Top =0
        Name ="qry_Spp_Management_Concern"
        Name =""
    End
    Begin
        Left =134
        Top =65
        Right =375
        Bottom =209
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
