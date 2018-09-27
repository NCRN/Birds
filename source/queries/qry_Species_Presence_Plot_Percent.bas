Operation =1
Option =0
Begin InputTables
    Name ="qry_Species_Presence_Plot_Count"
    Name ="qry_Plot_Count_By_Year"
End
Begin OutputColumns
    Expression ="qry_Species_Presence_Plot_Count.Enum_Description"
    Alias ="Yr_Present"
    Expression ="qry_Species_Presence_Plot_Count.Year"
    Expression ="qry_Species_Presence_Plot_Count.Common_Name"
    Alias ="Percent of Points Where Species Observed"
    Expression ="Round([Cnt_of_Plots_Obs]/[Plot_Count],3)"
End
Begin Joins
    LeftTable ="qry_Species_Presence_Plot_Count"
    RightTable ="qry_Plot_Count_By_Year"
    Expression ="qry_Species_Presence_Plot_Count.Admin_Unit_Code=qry_Plot_Count_By_Year.Admin_Uni"
        "t_Code"
    Flag =1
    LeftTable ="qry_Species_Presence_Plot_Count"
    RightTable ="qry_Plot_Count_By_Year"
    Expression ="qry_Species_Presence_Plot_Count.Year=qry_Plot_Count_By_Year.Year"
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
        dbText "Name" ="Percent of Points Where Species Observed"
        dbInteger "ColumnWidth" ="3930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Plot_Count.Enum_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Yr_Present"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Species_Presence_Plot_Count.Common_Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =7
    Top =84
    Right =1299
    Bottom =640
    Left =-1
    Top =-1
    Right =1260
    Bottom =177
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =88
        Top =6
        Right =347
        Bottom =158
        Top =0
        Name ="qry_Species_Presence_Plot_Count"
        Name =""
    End
    Begin
        Left =662
        Top =27
        Right =884
        Bottom =171
        Top =0
        Name ="qry_Plot_Count_By_Year"
        Name =""
    End
End
