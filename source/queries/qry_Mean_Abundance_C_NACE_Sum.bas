﻿Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Admin_Unit_Code"
    Expression ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Sub_Unit_Code"
    Expression ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Year"
    Expression ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.AOU_Code"
    Expression ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Common_Name"
    Alias ="Sum_of_Max"
    Expression ="Sum(qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Max_Spp_Cnt)"
End
Begin OrderBy
    Expression ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Year"
    Flag =0
End
Begin Groups
    Expression ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Sub_Unit_Code"
    GroupLevel =0
    Expression ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Year"
    GroupLevel =0
    Expression ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.AOU_Code"
    GroupLevel =0
    Expression ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Common_Name"
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
        dbText "Name" ="Sum_of_Max"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Admin_Unit_Code"
    End
    Begin
        dbText "Name" ="Sub_Unit_Code"
    End
    Begin
        dbText "Name" ="AOU_Code"
    End
End
Begin
    State =0
    Left =1
    Top =37
    Right =1087
    Bottom =541
    Left =-1
    Top =-1
    Right =1054
    Bottom =183
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =195
        Top =-1
        Right =732
        Bottom =177
        Top =0
        Name ="qry_Mean_Abundance_B_NACE_Max_Spp_by_Plot"
        Name =""
    End
End
