Operation =1
Option =0
Begin InputTables
    Name ="qry_All_Spp_All_Plots"
    Name ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot"
End
Begin OutputColumns
    Expression ="qry_All_Spp_All_Plots.Admin_Unit_Code"
    Expression ="qry_All_Spp_All_Plots.Plot_Name"
    Expression ="qry_All_Spp_All_Plots.Year"
    Expression ="qry_All_Spp_All_Plots.AOU"
    Expression ="qry_All_Spp_All_Plots.Common_Name"
    Alias ="Max_Cnt"
    Expression ="IIf(IsNull([Max_Spp_Cnt]),0,[Max_Spp_Cnt])"
End
Begin Joins
    LeftTable ="qry_All_Spp_All_Plots"
    RightTable ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot"
    Expression ="qry_All_Spp_All_Plots.Admin_Unit_Code = qry_Mean_Abundance_B_Park_Max_Spp_by_Plo"
        "t.Admin_Unit_Code"
    Flag =2
    LeftTable ="qry_All_Spp_All_Plots"
    RightTable ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot"
    Expression ="qry_All_Spp_All_Plots.Plot_Name = qry_Mean_Abundance_B_Park_Max_Spp_by_Plot.Plot"
        "_Name"
    Flag =2
    LeftTable ="qry_All_Spp_All_Plots"
    RightTable ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot"
    Expression ="qry_All_Spp_All_Plots.Year = qry_Mean_Abundance_B_Park_Max_Spp_by_Plot.Year"
    Flag =2
    LeftTable ="qry_All_Spp_All_Plots"
    RightTable ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot"
    Expression ="qry_All_Spp_All_Plots.AOU = qry_Mean_Abundance_B_Park_Max_Spp_by_Plot.AOU_Code"
    Flag =2
End
Begin OrderBy
    Expression ="qry_All_Spp_All_Plots.Admin_Unit_Code"
    Flag =0
    Expression ="qry_All_Spp_All_Plots.Year"
    Flag =0
    Expression ="qry_All_Spp_All_Plots.AOU"
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
        dbText "Name" ="Max_Cnt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots.AOU"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_All_Spp_All_Plots.Common_Name"
        dbInteger "ColumnWidth" ="3330"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =26
    Top =21
    Right =1519
    Bottom =937
    Left =-1
    Top =-1
    Right =1461
    Bottom =497
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =205
        Top =91
        Right =419
        Bottom =273
        Top =0
        Name ="qry_All_Spp_All_Plots"
        Name =""
    End
    Begin
        Left =703
        Top =95
        Right =1089
        Bottom =280
        Top =0
        Name ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot"
        Name =""
    End
End
