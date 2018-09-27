Operation =1
Option =0
Begin InputTables
    Name ="qry_Spp_Observed_LT50_PIF"
    Name ="qry_Plot_Double_Visits_By_Year_Date"
End
Begin OutputColumns
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Location_ID"
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Admin_Unit_Code"
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Date"
    Expression ="qry_Plot_Double_Visits_By_Year_Date.GRTS_Order"
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Plot_Name"
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Year"
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Start_Time"
    Expression ="qry_Spp_Observed_LT50_PIF.AOU"
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Observer"
    Expression ="qry_Spp_Observed_LT50_PIF.Common_Name"
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Wind_Speed"
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Temperature"
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Visit"
End
Begin OrderBy
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Admin_Unit_Code"
    Flag =0
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Date"
    Flag =0
    Expression ="qry_Plot_Double_Visits_By_Year_Date.GRTS_Order"
    Flag =0
    Expression ="qry_Plot_Double_Visits_By_Year_Date.Year"
    Flag =0
    Expression ="qry_Spp_Observed_LT50_PIF.AOU"
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
        dbText "Name" ="qry_Spp_Observed_LT50_PIF.AOU"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Observed_LT50_PIF.Common_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3120"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year_Date.Location_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year_Date.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year_Date.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year_Date.GRTS_Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year_Date.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year_Date.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year_Date.Start_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year_Date.Observer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year_Date.Wind_Speed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year_Date.Temperature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Double_Visits_By_Year_Date.Visit"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =35
    Top =80
    Right =1519
    Bottom =765
    Left =-1
    Top =-1
    Right =1452
    Bottom =423
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =507
        Top =5
        Right =742
        Bottom =242
        Top =0
        Name ="qry_Spp_Observed_LT50_PIF"
        Name =""
    End
    Begin
        Left =199
        Top =-5
        Right =407
        Bottom =279
        Top =0
        Name ="qry_Plot_Double_Visits_By_Year_Date"
        Name =""
    End
End
