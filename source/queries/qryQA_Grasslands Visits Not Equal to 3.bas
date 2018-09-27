Operation =1
Option =0
Having ="(((tbl_Events.Survey_Type)=\"Grassland\") AND ((Count(tbl_Events.Visit))<>3))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Locations"
End
Begin OutputColumns
    Expression ="tbl_Events.Survey_Type"
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
    Alias ="CountOfVisit"
    Expression ="Count(tbl_Events.Visit)"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
End
Begin OrderBy
    Expression ="tbl_Events.Survey_Type"
    Flag =0
    Expression ="tbl_Locations.Plot_Name"
    Flag =0
End
Begin Groups
    Expression ="tbl_Events.Survey_Type"
    GroupLevel =0
    Expression ="tbl_Locations.Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
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
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Survey_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfVisit"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =28
    Top =330
    Right =795
    Bottom =807
    Left =-1
    Top =-1
    Right =1274
    Bottom =640
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =348
        Top =44
        Right =555
        Bottom =419
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =61
        Top =9
        Right =276
        Bottom =604
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
