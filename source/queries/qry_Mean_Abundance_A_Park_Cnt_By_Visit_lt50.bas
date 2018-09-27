Operation =1
Option =0
Having ="(((tbl_Field_Data.AOU_Code)<>\"BCCH\" And (tbl_Field_Data.AOU_Code)<>\"CACH\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"CHDE\" And (tbl_Field_Data.AOU_Code)<>\"CACH\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNWA\" And (tbl_Field_Data.AOU_Code)<>\"UNCR\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNHA\" And (tbl_Field_Data.AOU_Code)<>\"UNWO\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNDU\" And (tbl_Field_Data.AOU_Code)<>\"UNFL\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNGU\" And (tbl_Field_Data.AOU_Code)<>\"UNHU\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNOW\" And (tbl_Field_Data.AOU_Code)<>\"UNSA\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNSP\" And (tbl_Field_Data.AOU_Code)<>\"UNSW\" An"
    "d (tbl_Field_Data.AOU_Code)<>\"UNTE\" And (tbl_Field_Data.AOU_Code)<>\"UNWR\") A"
    "ND ((tbl_Field_Data.Distance_id)=1) AND ((tbl_Field_Data.Previously_Obs)=False))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Expression ="tbl_Locations.Location_ID"
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Plot_Name"
    Expression ="tbl_Events.Date"
    Expression ="tbl_Field_Data.AOU_Code"
    Alias ="Cnt_By_Visit"
    Expression ="Count(tbl_Field_Data.AOU_Code)"
    Expression ="tbl_Field_Data.Distance_id"
    Expression ="tlu_Species.Common_Name"
    Expression ="tbl_Field_Data.Previously_Obs"
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
    Expression ="tbl_Events.Date"
    Flag =0
    Expression ="tbl_Field_Data.AOU_Code"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Location_ID"
    GroupLevel =0
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="tbl_Events.Date"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tbl_Field_Data.Distance_id"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
    GroupLevel =0
    Expression ="tbl_Field_Data.Previously_Obs"
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
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Cnt_By_Visit"
        dbInteger "ColumnWidth" ="1545"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Location_ID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =21
    Top =43
    Right =1321
    Bottom =863
    Left =-1
    Top =-1
    Right =1268
    Bottom =167
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =963
        Top =12
        Right =1107
        Bottom =156
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =315
        Bottom =287
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =421
        Top =19
        Right =582
        Bottom =232
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =711
        Top =11
        Right =915
        Bottom =244
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
