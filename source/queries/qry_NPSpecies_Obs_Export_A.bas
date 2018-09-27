Operation =1
Option =0
Having ="(((tbl_Locations.Unit_Code)=\"rocr\") AND ((tbl_Field_Data.TSN) Is Not Null))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Locations"
    Name ="tbl_Events"
    Name ="tbl_Field_Data"
    Name ="tlu_Contacts"
    Name ="xref_Event_Contacts"
    Name ="tlu_Bird_ID_Method"
    Name ="tlu_Sex_Code"
End
Begin OutputColumns
    Alias ="ParkCode"
    Expression ="tbl_Locations.Unit_Code"
    Expression ="tbl_Locations.Sub_Unit_Code"
    Expression ="tbl_Field_Data.TSN"
    Alias ="DocLatinName"
    Expression ="tlu_Species.Scientific_Name"
    Alias ="LastOfDate"
    Expression ="Last(tbl_Events.Date)"
    Alias ="GeneralHabitat"
    Expression ="2"
    Alias ="SpecificHabitat"
    Expression ="4"
    Alias ="Units"
    Expression ="\"Meters\""
    Alias ="Datum"
    Expression ="\"NAD83\""
    Alias ="UtmZone"
    Expression ="\"18\""
    Alias ="InParkBoundary"
    Expression ="1"
    Alias ="DataSource"
    Expression ="\"NCRN Forest Bird Monitoroing\""
    Alias ="EnteredBy"
    Expression ="\"Geoff Sanders\""
    Alias ="EnteredDate"
    Expression ="Now()"
End
Begin Joins
    LeftTable ="tbl_Field_Data"
    RightTable ="tlu_Bird_ID_Method"
    Expression ="tbl_Field_Data.ID_Method_Code = tlu_Bird_ID_Method.ID_Code"
    Flag =1
    LeftTable ="tbl_Field_Data"
    RightTable ="tlu_Sex_Code"
    Expression ="tbl_Field_Data.Sex_ID = tlu_Sex_Code.Sex_Code_Value"
    Flag =1
    LeftTable ="tlu_Contacts"
    RightTable ="xref_Event_Contacts"
    Expression ="tlu_Contacts.Contact_ID = xref_Event_Contacts.Contact_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="tbl_Field_Data"
    Expression ="tbl_Events.Event_ID = tbl_Field_Data.Event_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="xref_Event_Contacts"
    Expression ="tbl_Events.Event_ID = xref_Event_Contacts.Event_ID"
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
Begin Groups
    Expression ="tbl_Locations.Unit_Code"
    GroupLevel =0
    Expression ="tbl_Locations.Sub_Unit_Code"
    GroupLevel =0
    Expression ="tbl_Field_Data.TSN"
    GroupLevel =0
    Expression ="tlu_Species.Scientific_Name"
    GroupLevel =0
    Expression ="2"
    GroupLevel =0
    Expression ="4"
    GroupLevel =0
    Expression ="\"Meters\""
    GroupLevel =0
    Expression ="\"NAD83\""
    GroupLevel =0
    Expression ="\"18\""
    GroupLevel =0
    Expression ="1"
    GroupLevel =0
    Expression ="\"NCRN Forest Bird Monitoroing\""
    GroupLevel =0
    Expression ="\"Geoff Sanders\""
    GroupLevel =0
    Expression ="Now()"
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
        dbText "Name" ="tbl_Field_Data.TSN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ParkCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocLatinName"
        dbInteger "ColumnWidth" ="3135"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Observer"
        dbInteger "ColumnWidth" ="4650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Units"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Datum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DataSource"
        dbInteger "ColumnWidth" ="2775"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocalLocCode"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UtmZone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EnteredBy"
        dbInteger "ColumnWidth" ="2220"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EnteredDate"
        dbInteger "ColumnWidth" ="3855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Sub_Unit_Code"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InParkBoundary"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObservationMethodDetails"
        dbInteger "ColumnWidth" ="4635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LastOfDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GeneralHabitat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpecificHabitat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObservationMethod"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sex"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.X_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Y_Coord"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =7
    Top =6
    Right =1686
    Bottom =973
    Left =-1
    Top =-1
    Right =1647
    Bottom =593
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =901
        Top =12
        Right =1138
        Bottom =522
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =115
        Top =28
        Right =289
        Bottom =361
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =355
        Top =11
        Right =581
        Bottom =218
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =685
        Top =-6
        Right =862
        Bottom =252
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
    Begin
        Left =1248
        Top =180
        Right =1392
        Bottom =324
        Top =0
        Name ="tlu_Contacts"
        Name =""
    End
    Begin
        Left =625
        Top =346
        Right =769
        Bottom =490
        Top =0
        Name ="xref_Event_Contacts"
        Name =""
    End
    Begin
        Left =1213
        Top =22
        Right =1357
        Bottom =166
        Top =0
        Name ="tlu_Bird_ID_Method"
        Name =""
    End
    Begin
        Left =1407
        Top =389
        Right =1551
        Bottom =533
        Top =0
        Name ="tlu_Sex_Code"
        Name =""
    End
End
