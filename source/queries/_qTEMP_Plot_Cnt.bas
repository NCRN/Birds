Operation =1
Option =0
Having ="(((tbl_Locations.Admin_Unit_Code)=\"ANTI\") AND ((tbl_Events.Survey_Type)=\"Fore"
    "st\"))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
    Name ="tbl_Locations"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tlu_Species.AOU_Code"
    Alias ="CountOfAOU_Code"
    Expression ="Count(tbl_Field_Data.AOU_Code)"
    Expression ="tlu_Species.Common_Name"
    Expression ="tlu_Species.Scientific_Name"
    Expression ="tbl_Events.Survey_Type"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =1
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =1
End
Begin OrderBy
    Expression ="tbl_Locations.Plot_Name"
    Flag =0
    Expression ="Count(tbl_Field_Data.AOU_Code)"
    Flag =1
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="tlu_Species.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
    GroupLevel =0
    Expression ="tlu_Species.Scientific_Name"
    GroupLevel =0
    Expression ="tbl_Events.Survey_Type"
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
dbInteger "RowHeight" ="285"
Begin
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.AOU_Code"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Month"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Survey_Type"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =4
    Top =-2
    Right =1486
    Bottom =842
    Left =-1
    Top =-1
    Right =1450
    Bottom =578
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =318
        Top =20
        Right =492
        Bottom =340
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =38
        Top =40
        Right =234
        Bottom =340
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =624
        Top =12
        Right =872
        Bottom =664
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =936
        Top =163
        Right =1239
        Bottom =608
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
