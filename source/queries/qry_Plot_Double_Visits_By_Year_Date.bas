Operation =1
Option =0
Begin InputTables
    Name ="tbl_Events"
    Name ="qry_Plot_Double_Visits_By_Year"
    Name ="tbl_Event_Details"
    Name ="tlu_Contacts"
    Name ="xref_Event_Contacts"
End
Begin OutputColumns
    Expression ="qry_Plot_Double_Visits_By_Year.Location_ID"
    Expression ="qry_Plot_Double_Visits_By_Year.Admin_Unit_Code"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="tbl_Events.Date"
    Expression ="tbl_Events.Start_Time"
    Expression ="qry_Plot_Double_Visits_By_Year.Plot_Name"
    Expression ="qry_Plot_Double_Visits_By_Year.GRTS_Order"
    Alias ="Observer"
    Expression ="First([First_Name] & \" \" & [Last_Name])"
    Expression ="tbl_Event_Details.Wind_Speed"
    Expression ="tbl_Event_Details.Temperature"
    Expression ="tbl_Events.Visit"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="qry_Plot_Double_Visits_By_Year"
    Expression ="tbl_Events.Location_ID=qry_Plot_Double_Visits_By_Year.Location_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="tbl_Event_Details"
    Expression ="tbl_Events.Event_ID=tbl_Event_Details.Event_ID"
    Flag =2
    LeftTable ="tlu_Contacts"
    RightTable ="xref_Event_Contacts"
    Expression ="tlu_Contacts.Contact_ID=xref_Event_Contacts.Contact_ID"
    Flag =3
    LeftTable ="tbl_Events"
    RightTable ="xref_Event_Contacts"
    Expression ="tbl_Events.Event_ID=xref_Event_Contacts.Event_ID"
    Flag =2
End
Begin OrderBy
    Expression ="Year([Date])"
    Flag =0
    Expression ="qry_Plot_Double_Visits_By_Year.Plot_Name"
    Flag =0
End
Begin Groups
    Expression ="qry_Plot_Double_Visits_By_Year.Location_ID"
    GroupLevel =0
    Expression ="qry_Plot_Double_Visits_By_Year.Admin_Unit_Code"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="tbl_Events.Date"
    GroupLevel =0
    Expression ="tbl_Events.Start_Time"
    GroupLevel =0
    Expression ="qry_Plot_Double_Visits_By_Year.Plot_Name"
    GroupLevel =0
    Expression ="qry_Plot_Double_Visits_By_Year.GRTS_Order"
    GroupLevel =0
    Expression ="tbl_Event_Details.Wind_Speed"
    GroupLevel =0
    Expression ="tbl_Event_Details.Temperature"
    GroupLevel =0
    Expression ="tbl_Events.Visit"
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
        dbInteger "ColumnWidth" ="900"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Wind_Speed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Event_Details.Temperature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Start_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Events.Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Observer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year.Location_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year.Admin_Unit_Code"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =2
    Top =0
    Right =1529
    Bottom =934
    Left =-1
    Top =-1
    Right =1495
    Bottom =337
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =230
        Bottom =249
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =676
        Top =140
        Right =820
        Bottom =284
        Top =0
        Name ="tbl_Event_Details"
        Name =""
    End
    Begin
        Left =1223
        Top =39
        Right =1367
        Bottom =183
        Top =0
        Name ="tlu_Contacts"
        Name =""
    End
    Begin
        Left =798
        Top =0
        Right =942
        Bottom =144
        Top =0
        Name ="xref_Event_Contacts"
        Name =""
    End
    Begin
        Left =300
        Top =174
        Right =539
        Bottom =318
        Top =0
        Name ="qry_Plot_Double_Visits_By_Year"
        Name =""
    End
End
