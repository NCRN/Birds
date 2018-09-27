Operation =1
Option =0
Begin InputTables
    Name ="qExport_R_UDel"
End
Begin OutputColumns
    Expression ="qExport_R_UDel.Event_ID"
    Expression ="qExport_R_UDel.Survey_Type"
    Expression ="qExport_R_UDel.Admin_Unit_Code"
    Expression ="qExport_R_UDel.Unit_Code"
    Expression ="qExport_R_UDel.Plot_Name"
    Expression ="qExport_R_UDel.GRTS_Order"
    Expression ="qExport_R_UDel.UTM_Zone"
    Expression ="qExport_R_UDel.UTM_X_Coord"
    Expression ="qExport_R_UDel.UTM_Y_Coord"
    Expression ="qExport_R_UDel.Lat_WGS84"
    Expression ="qExport_R_UDel.Long_WGS84"
    Expression ="qExport_R_UDel.Forest_Veg"
    Expression ="qExport_R_UDel.Date"
    Expression ="qExport_R_UDel.Visit"
    Expression ="qExport_R_UDel.Interval"
    Expression ="qExport_R_UDel.Start_Time"
    Expression ="qExport_R_UDel.End_Time"
    Expression ="qExport_R_UDel.AOU_Code"
    Alias ="CountOfAOU_Code"
    Expression ="Count(qExport_R_UDel.AOU_Code)"
    Expression ="qExport_R_UDel.Sex_ID"
    Expression ="qExport_R_UDel.Distance_id"
    Expression ="qExport_R_UDel.Flyover_Observed"
    Expression ="qExport_R_UDel.Sky_Condition"
    Expression ="qExport_R_UDel.Wind_Speed"
    Expression ="qExport_R_UDel.Disturbance_Level"
    Expression ="qExport_R_UDel.Temperature"
    Expression ="qExport_R_UDel.Humidity"
End
Begin Groups
    Expression ="qExport_R_UDel.Event_ID"
    GroupLevel =0
    Expression ="qExport_R_UDel.Survey_Type"
    GroupLevel =0
    Expression ="qExport_R_UDel.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qExport_R_UDel.Unit_Code"
    GroupLevel =0
    Expression ="qExport_R_UDel.Plot_Name"
    GroupLevel =0
    Expression ="qExport_R_UDel.GRTS_Order"
    GroupLevel =0
    Expression ="qExport_R_UDel.UTM_Zone"
    GroupLevel =0
    Expression ="qExport_R_UDel.UTM_X_Coord"
    GroupLevel =0
    Expression ="qExport_R_UDel.UTM_Y_Coord"
    GroupLevel =0
    Expression ="qExport_R_UDel.Lat_WGS84"
    GroupLevel =0
    Expression ="qExport_R_UDel.Long_WGS84"
    GroupLevel =0
    Expression ="qExport_R_UDel.Forest_Veg"
    GroupLevel =0
    Expression ="qExport_R_UDel.Date"
    GroupLevel =0
    Expression ="qExport_R_UDel.Visit"
    GroupLevel =0
    Expression ="qExport_R_UDel.Interval"
    GroupLevel =0
    Expression ="qExport_R_UDel.Start_Time"
    GroupLevel =0
    Expression ="qExport_R_UDel.End_Time"
    GroupLevel =0
    Expression ="qExport_R_UDel.AOU_Code"
    GroupLevel =0
    Expression ="qExport_R_UDel.Sex_ID"
    GroupLevel =0
    Expression ="qExport_R_UDel.Distance_id"
    GroupLevel =0
    Expression ="qExport_R_UDel.Flyover_Observed"
    GroupLevel =0
    Expression ="qExport_R_UDel.Sky_Condition"
    GroupLevel =0
    Expression ="qExport_R_UDel.Wind_Speed"
    GroupLevel =0
    Expression ="qExport_R_UDel.Disturbance_Level"
    GroupLevel =0
    Expression ="qExport_R_UDel.Temperature"
    GroupLevel =0
    Expression ="qExport_R_UDel.Humidity"
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
        dbText "Name" ="qExport_R_UDel.Survey_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.UTM_Y_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Event_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Humidity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.UTM_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.UTM_X_Coord"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Lat_WGS84"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Temperature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Forest_Veg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Disturbance_Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Interval"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Sex_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Sky_Condition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Wind_Speed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Start_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.End_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Distance_id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Flyover_Observed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qExport_R_UDel.Long_WGS84"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =55
    Top =24
    Right =1531
    Bottom =629
    Left =-1
    Top =-1
    Right =1444
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =418
        Top =42
        Right =877
        Bottom =323
        Top =0
        Name ="qExport_R_UDel"
        Name =""
    End
End
