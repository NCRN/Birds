Operation =1
Option =0
Begin InputTables
    Name ="qExport_Raw_Field_DataForest"
End
Begin OutputColumns
    Expression ="qExport_Raw_Field_DataForest.Admin_Unit_Code"
    Alias ="EventDate"
    Expression ="qExport_Raw_Field_DataForest.Date"
    Alias ="Point_Name"
    Expression ="qExport_Raw_Field_DataForest.Plot_Name"
    Alias ="Bird_Count"
    Expression ="Count(qExport_Raw_Field_DataForest.AOU_Code)"
    Expression ="qExport_Raw_Field_DataForest.Visit"
    Expression ="qExport_Raw_Field_DataForest.AOU_Code"
    Expression ="qExport_Raw_Field_DataForest.Scientific_Name"
    Expression ="qExport_Raw_Field_DataForest.Common_Name"
    Expression ="qExport_Raw_Field_DataForest.Interval"
    Expression ="qExport_Raw_Field_DataForest.Interval_Length"
    Expression ="qExport_Raw_Field_DataForest.ID_Method_Code"
    Expression ="qExport_Raw_Field_DataForest.ID_Method"
    Expression ="qExport_Raw_Field_DataForest.Distance_id"
    Expression ="qExport_Raw_Field_DataForest.Sex_ID"
    Expression ="qExport_Raw_Field_DataForest.Sex"
    Expression ="qExport_Raw_Field_DataForest.Distance"
    Expression ="qExport_Raw_Field_DataForest.Flyover_Observed"
    Expression ="qExport_Raw_Field_DataForest.Initial_Three_Min_Cnt"
    Expression ="qExport_Raw_Field_DataForest.AcceptedTSN"
    Expression ="qExport_Raw_Field_DataForest.NPSTaxonCode"
    Expression ="qExport_Raw_Field_DataForest.Regional_Stewardship_Status"
    Expression ="qExport_Raw_Field_DataForest.PIF_Watchlist_Status"
    Expression ="qExport_Raw_Field_DataForest.Event_ID"
End
Begin Groups
    Expression ="qExport_Raw_Field_DataForest.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Date"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Plot_Name"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Visit"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.AOU_Code"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Scientific_Name"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Common_Name"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Interval"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Interval_Length"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.ID_Method_Code"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.ID_Method"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Distance_id"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Sex_ID"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Sex"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Distance"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Flyover_Observed"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Initial_Three_Min_Cnt"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.AcceptedTSN"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.NPSTaxonCode"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Regional_Stewardship_Status"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.PIF_Watchlist_Status"
    GroupLevel =0
    Expression ="qExport_Raw_Field_DataForest.Event_ID"
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
        dbText "Name" ="EventDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bird_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.ID_Method"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Distance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Interval"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.ID_Method_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Sex_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Flyover_Observed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Interval_Length"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Sex"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Initial_Three_Min_Cnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Point_name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.AcceptedTSN"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.NPSTaxonCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.PIF_Watchlist_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Regional_Stewardship_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_Raw_Field_DataForest.Visit"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =23
    Top =3
    Right =1559
    Bottom =886
    Left =-1
    Top =-1
    Right =1504
    Bottom =464
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =239
        Top =21
        Right =678
        Bottom =463
        Top =0
        Name ="qExport_Raw_Field_DataForest"
        Name =""
    End
End
