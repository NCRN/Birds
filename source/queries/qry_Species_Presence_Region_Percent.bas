Operation =1
Option =0
Begin InputTables
    Name ="qry_Species_Presence_Region_Count"
    Name ="qry_Regional_Plot_Cnt_By_Year"
End
Begin OutputColumns
    Expression ="qry_Species_Presence_Region_Count.Common_Name"
    Expression ="qry_Species_Presence_Region_Count.AOU_Code"
    Expression ="qry_Species_Presence_Region_Count.Year"
    Alias ="Proportion of Pts With Spp Presence"
    Expression ="Round([Cnt_of_Plots]/[SumOfPlot_Count],3)"
End
Begin Joins
    LeftTable ="qry_Species_Presence_Region_Count"
    RightTable ="qry_Regional_Plot_Cnt_By_Year"
    Expression ="qry_Species_Presence_Region_Count.Year=qry_Regional_Plot_Cnt_By_Year.Year"
    Flag =1
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
        dbText "Name" ="qry_Species_Presence_Region_Count.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Region_Count.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Proportion of Pts With Spp Presence"
        dbInteger "ColumnWidth" ="3405"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Region_Count.Common_Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =38
    Top =86
    Right =1591
    Bottom =1002
    Left =-1
    Top =-1
    Right =1521
    Bottom =582
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =323
        Top =300
        Right =544
        Bottom =448
        Top =0
        Name ="qry_Species_Presence_Region_Count"
        Name =""
    End
    Begin
        Left =800
        Top =294
        Right =944
        Bottom =438
        Top =0
        Name ="qry_Regional_Plot_Cnt_By_Year"
        Name =""
    End
End
