Operation =1
Option =0
Having ="(((tbl_Events.Survey_Type)=\"Forest\"))"
Begin InputTables
    Name ="tbl_Field_Data"
    Name ="tbl_Events"
    Name ="tlu_Species"
End
Begin OutputColumns
    Expression ="tbl_Events.Survey_Type"
    Expression ="tlu_Species.AOU_Number"
    Expression ="tbl_Field_Data.AOU_Code"
    Expression ="tlu_Species.Scientific_Name"
    Expression ="tlu_Species.Common_Name"
    Alias ="MigratoryCode"
    Expression ="tlu_Species.Migratory"
    Alias ="BroodCode"
    Expression ="tlu_Species.Number_Broods"
    Alias ="HabitatCode"
    Expression ="tlu_Species.Primary_Habitat"
    Alias ="ExoticCode"
    Expression ="tlu_Species.Exotic"
    Alias ="NestPlacementCode"
    Expression ="tlu_Species.Nesting_Placement"
    Alias ="ForagingCode"
    Expression ="tlu_Species.Foraging_Behavior"
    Alias ="TrophicCode"
    Expression ="tlu_Species.Trophic_Level"
    Alias ="NestHeightCode"
    Expression ="tlu_Species.Nest_Height"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =1
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code = tbl_Field_Data.AOU_Code"
    Flag =1
End
Begin Groups
    Expression ="tbl_Events.Survey_Type"
    GroupLevel =0
    Expression ="tlu_Species.AOU_Number"
    GroupLevel =0
    Expression ="tbl_Field_Data.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Scientific_Name"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
    GroupLevel =0
    Expression ="tlu_Species.Migratory"
    GroupLevel =0
    Expression ="tlu_Species.Number_Broods"
    GroupLevel =0
    Expression ="tlu_Species.Primary_Habitat"
    GroupLevel =0
    Expression ="tlu_Species.Exotic"
    GroupLevel =0
    Expression ="tlu_Species.Nesting_Placement"
    GroupLevel =0
    Expression ="tlu_Species.Foraging_Behavior"
    GroupLevel =0
    Expression ="tlu_Species.Trophic_Level"
    GroupLevel =0
    Expression ="tlu_Species.Nest_Height"
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
        dbText "Name" ="tbl_Events.Survey_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.AOU_Code"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExoticCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NestHeightCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NestPlacementCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MigratoryCode"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BroodCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="HabitatCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ForagingCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TrophicCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.AOU_Number"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =27
    Top =64
    Right =1494
    Bottom =1021
    Left =-1
    Top =-1
    Right =1435
    Bottom =316
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =368
        Top =6
        Right =547
        Bottom =320
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =49
        Top =24
        Right =241
        Bottom =294
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =595
        Top =12
        Right =902
        Bottom =351
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
