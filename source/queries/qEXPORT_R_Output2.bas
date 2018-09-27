Operation =1
Option =0
Where ="(((qry_All_Spp_All_Plots_All_Dates.Year)=2008))"
Begin InputTables
    Name ="qry_All_Spp_All_Plots_All_Dates"
    Name ="qEXPORT_R_Output"
End
Begin OutputColumns
    Expression ="qry_All_Spp_All_Plots_All_Dates.Admin_Unit_Code"
    Expression ="qry_All_Spp_All_Plots_All_Dates.Date"
    Expression ="qry_All_Spp_All_Plots_All_Dates.GRTS_Order"
    Expression ="qry_All_Spp_All_Plots_All_Dates.Plot_Name"
    Expression ="qry_All_Spp_All_Plots_All_Dates.Year"
    Expression ="qry_All_Spp_All_Plots_All_Dates.Observer"
    Expression ="qry_All_Spp_All_Plots_All_Dates.Start_Time"
    Expression ="qry_All_Spp_All_Plots_All_Dates.Temperature"
    Expression ="qry_All_Spp_All_Plots_All_Dates.Wind_Speed"
    Expression ="qry_All_Spp_All_Plots_All_Dates.AOU"
    Alias ="CNT"
    Expression ="IIf(IsNull([CountOfAOU_Code]),0,[CountOfAOU_Code])"
    Expression ="qry_All_Spp_All_Plots_All_Dates.Visit"
End
Begin Joins
    LeftTable ="qry_All_Spp_All_Plots_All_Dates"
    RightTable ="qEXPORT_R_Output"
    Expression ="qry_All_Spp_All_Plots_All_Dates.AOU = qEXPORT_R_Output.AOU_Code"
    Flag =2
    LeftTable ="qry_All_Spp_All_Plots_All_Dates"
    RightTable ="qEXPORT_R_Output"
    Expression ="qry_All_Spp_All_Plots_All_Dates.Date = qEXPORT_R_Output.Date"
    Flag =2
    LeftTable ="qry_All_Spp_All_Plots_All_Dates"
    RightTable ="qEXPORT_R_Output"
    Expression ="qry_All_Spp_All_Plots_All_Dates.GRTS_Order = qEXPORT_R_Output.GRTS_Order"
    Flag =2
    LeftTable ="qry_All_Spp_All_Plots_All_Dates"
    RightTable ="qEXPORT_R_Output"
    Expression ="qry_All_Spp_All_Plots_All_Dates.Admin_Unit_Code = qEXPORT_R_Output.Admin_Unit_Co"
        "de"
    Flag =2
End
Begin OrderBy
    Expression ="qry_All_Spp_All_Plots_All_Dates.Admin_Unit_Code"
    Flag =0
    Expression ="qry_All_Spp_All_Plots_All_Dates.Date"
    Flag =0
    Expression ="qry_All_Spp_All_Plots_All_Dates.GRTS_Order"
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
        dbText "Name" ="CNT"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="945"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots_All_Dates.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots_All_Dates.GRTS_Order"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots_All_Dates.Plot_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots_All_Dates.Year"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots_All_Dates.Date"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots_All_Dates.Wind_Speed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots_All_Dates.Temperature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots_All_Dates.Start_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots_All_Dates.Visit"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots_All_Dates.AOU"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots_All_Dates.Observer"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3285"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =2
    Left =-8
    Top =-30
    Right =1602
    Bottom =999
    Left =-1
    Top =-1
    Right =1351
    Bottom =357
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =12
        Top =22
        Right =261
        Bottom =314
        Top =0
        Name ="qry_All_Spp_All_Plots_All_Dates"
        Name =""
    End
    Begin
        Left =709
        Top =39
        Right =1003
        Bottom =302
        Top =0
        Name ="qEXPORT_R_Output"
        Name =""
    End
End
