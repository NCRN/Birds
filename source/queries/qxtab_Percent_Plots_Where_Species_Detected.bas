Operation =6
Option =0
Begin InputTables
    Name ="qry_Species_Presence_Plot_Percent"
End
Begin OutputColumns
    Alias ="Park"
    Expression ="qry_Species_Presence_Plot_Percent.Enum_Description"
    GroupLevel =2
    Expression ="qry_Species_Presence_Plot_Percent.Common_Name"
    GroupLevel =2
    Expression ="qry_Species_Presence_Plot_Percent.Yr_Present"
    GroupLevel =1
    Alias ="FirstOfPercent of Points Where Species Observed"
    Expression ="First(qry_Species_Presence_Plot_Percent.[Percent of Points Where Species Observe"
        "d])"
End
Begin Parameters
    Name ="[Forms]![frm_Review_Analysis_Tools]![cbo_Park]"
    Flag =10
End
Begin Groups
    Expression ="qry_Species_Presence_Plot_Percent.Enum_Description"
    GroupLevel =2
    Expression ="qry_Species_Presence_Plot_Percent.Common_Name"
    GroupLevel =2
    Expression ="qry_Species_Presence_Plot_Percent.Yr_Present"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[Unit_Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Common_Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Of Percent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfPercent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Percent_Plots_Where_Species_Detected.[Unit_Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Percent_Plots_Where_Species_Detected.[Common_Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 % Points Detected"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 % Points Detected"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 % Points Detected"
        dbInteger "ColumnWidth" ="2400"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TEST"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Species"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Perecent_Plots_Where_Spp_Present.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Perecent_Plots_Where_Spp_Present.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Perecent_Plots_Where_Spp_Present.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Perecent_Plots_Where_Spp_Present.[Percent of Points Where Species Observed]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfPercent of Points Where Species Observed"
    End
    Begin
        dbText "Name" ="[qry_Plot_Species_Presence_Percent].Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_Plot_Species_Presence_Percent].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_Plot_Species_Presence_Percent].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Species_Presence_Percent.Enum_Description"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Species_Presence_Percent.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="% Points Where Species Were Detected"
        dbInteger "ColumnWidth" ="3990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Park"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_Species_Presence_Plot_Percent].Enum_Description"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_Species_Presence_Plot_Percent].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Plot_Percent.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Plot_Percent.Yr_Present"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 % Points Detected"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="2007 Proportion Points Detected"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 Proportion Points Detected"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 Proportion Points Detected"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 Proportion Points Detected"
        dbInteger "ColumnWidth" ="3255"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-250
    Top =51
    Right =1042
    Bottom =863
    Left =-1
    Top =-1
    Right =1260
    Bottom =194
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =88
        Top =14
        Right =409
        Bottom =158
        Top =0
        Name ="qry_Species_Presence_Plot_Percent"
        Name =""
    End
End
