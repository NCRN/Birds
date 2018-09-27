Operation =1
Option =0
Having ="(((tbl_Locations.Admin_Unit_Code)=\"NACE\") AND ((tbl_Field_Data.Previously_Obs)"
    "=False) AND ((tbl_Events.Survey_Type)=\"Forest\"))"
Begin InputTables
    Name ="tbl_Field_Data"
    Name ="tlu_Distance_Estimate"
    Name ="tlu_interval"
    Name ="tlu_Sex_Code"
    Name ="tlu_Bird_ID_Method"
    Name ="tlu_Species"
    Name ="tbl_Events"
    Name ="tbl_Locations"
End
Begin OutputColumns
    Expression ="tbl_Locations.Admin_Unit_Code"
    Expression ="tbl_Locations.Sub_Unit_Code"
    Alias ="Point_Name"
    Expression ="tbl_Locations.Plot_Name"
    Alias ="EventDate"
    Expression ="Format([Date],\"mm/dd/yyyy\")"
    Expression ="tlu_Species.AOU_Code"
    Alias ="Bird_Count"
    Expression ="Count(tbl_Field_Data.AOU_Code)"
    Expression ="tlu_Species.Scientific_Name"
    Expression ="tlu_Species.Common_Name"
    Expression ="tbl_Field_Data.Interval"
    Expression ="tlu_interval.Interval_Length"
    Expression ="tbl_Field_Data.ID_Method_Code"
    Alias ="ID_Method"
    Expression ="tlu_Bird_ID_Method.ID_Text"
    Expression ="tbl_Field_Data.Distance_id"
    Expression ="tbl_Field_Data.Sex_ID"
    Alias ="Sex"
    Expression ="tlu_Sex_Code.Sex_Code_Description"
    Alias ="Distance"
    Expression ="tlu_Distance_Estimate.Distance_Text"
    Expression ="tbl_Field_Data.Flyover_Observed"
    Expression ="tbl_Field_Data.Initial_Three_Min_Cnt"
    Expression ="tbl_Field_Data.Previously_Obs"
    Expression ="tbl_Events.Survey_Type"
End
Begin Joins
    LeftTable ="tlu_Bird_ID_Method"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Bird_ID_Method.ID_Code = tbl_Field_Data.ID_Method_Code"
    Flag =3
    LeftTable ="tbl_Field_Data"
    RightTable ="tlu_Sex_Code"
    Expression ="tbl_Field_Data.Sex_ID = tlu_Sex_Code.Sex_Code_Value"
    Flag =2
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =2
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =3
    LeftTable ="tlu_Distance_Estimate"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Distance_Estimate.Distance_id = tbl_Field_Data.Distance_id"
    Flag =3
    LeftTable ="tlu_interval"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_interval.Interval = tbl_Field_Data.Interval"
    Flag =3
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =3
End
Begin OrderBy
    Expression ="Format([Date],\"mm/dd/yyyy\")"
    Flag =0
End
Begin Groups
    Expression ="tbl_Locations.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Sub_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Plot_Name"
    GroupLevel =0
    Expression ="Format([Date],\"mm/dd/yyyy\")"
    GroupLevel =0
    Expression ="tlu_Species.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Scientific_Name"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
    GroupLevel =0
    Expression ="tbl_Field_Data.Interval"
    GroupLevel =0
    Expression ="tlu_interval.Interval_Length"
    GroupLevel =0
    Expression ="tbl_Field_Data.ID_Method_Code"
    GroupLevel =0
    Expression ="tlu_Bird_ID_Method.ID_Text"
    GroupLevel =0
    Expression ="tbl_Field_Data.Distance_id"
    GroupLevel =0
    Expression ="tbl_Field_Data.Sex_ID"
    GroupLevel =0
    Expression ="tlu_Sex_Code.Sex_Code_Description"
    GroupLevel =0
    Expression ="tlu_Distance_Estimate.Distance_Text"
    GroupLevel =0
    Expression ="tbl_Field_Data.Flyover_Observed"
    GroupLevel =0
    Expression ="tbl_Field_Data.Initial_Three_Min_Cnt"
    GroupLevel =0
    Expression ="tbl_Field_Data.Previously_Obs"
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
Begin
    Begin
        dbText "Name" ="tlu_interval.Interval_Length"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="ID_Method"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="Distance"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="Sex"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="tlu_Species.AOU_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Flyover_Observed"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Initial_Three_Min_Cnt"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.ID_Method_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2715"
        dbInteger "ColumnOrder" ="10"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Interval"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Sex_ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="tbl_Locations.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Survey_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EventDate"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Point_Name"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bird_Count"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =17
    Top =39
    Right =1525
    Bottom =855
    Left =-1
    Top =-1
    Right =1476
    Bottom =393
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =395
        Top =-10
        Right =576
        Bottom =280
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =444
        Top =245
        Right =588
        Bottom =389
        Top =0
        Name ="tlu_Distance_Estimate"
        Name =""
    End
    Begin
        Left =1323
        Top =-5
        Right =1467
        Bottom =139
        Top =0
        Name ="tlu_interval"
        Name =""
    End
    Begin
        Left =634
        Top =204
        Right =836
        Bottom =351
        Top =0
        Name ="tlu_Sex_Code"
        Name =""
    End
    Begin
        Left =803
        Top =121
        Right =947
        Bottom =265
        Top =0
        Name ="tlu_Bird_ID_Method"
        Name =""
    End
    Begin
        Left =1025
        Top =141
        Right =1308
        Bottom =512
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =134
        Top =24
        Right =278
        Bottom =168
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =718
        Top =18
        Right =862
        Bottom =162
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
