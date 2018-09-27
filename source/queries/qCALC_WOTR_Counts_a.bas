Operation =1
Option =0
Where ="(((tbl_Locations.Admin_Unit_Code)=\"WOTR\") AND ((tbl_Field_Data.Distance_id)=1)"
    " AND ((tbl_Field_Data.Previously_Obs)=False))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Locations"
    Name ="tlu_Species"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tlu_Species.Common_Name"
    Expression ="tbl_Field_Data.Distance_id"
    Expression ="tbl_Field_Data.Previously_Obs"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =1
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =1
End
Begin OrderBy
    Expression ="Year([Date])"
    Flag =0
    Expression ="tbl_Field_Data.AOU_Code"
    Flag =0
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
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =40
    Right =1624
    Bottom =1036
    Left =-1
    Top =-1
    Right =1592
    Bottom =713
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =282
        Top =22
        Right =494
        Bottom =264
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =48
        Top =25
        Right =220
        Bottom =642
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =857
        Top =69
        Right =1126
        Bottom =657
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =560
        Top =50
        Right =781
        Bottom =329
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
