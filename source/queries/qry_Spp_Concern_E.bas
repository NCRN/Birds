Operation =1
Option =0
Having ="(((Round([CountOfAOU_Code]/[Plot_Count],2)) Is Not Null))"
Begin InputTables
    Name ="qry_Plot_Count_By_Year"
    Name ="qry_Spp_Concern_C"
End
Begin OutputColumns
    Expression ="qry_Spp_Concern_C.Admin_Unit_Code"
    Expression ="qry_Spp_Concern_C.Year"
    Expression ="qry_Spp_Concern_C.Species_Conc"
    Alias ="Ratio"
    Expression ="Round([CountOfAOU_Code]/[Plot_Count],2)"
    Expression ="qry_Plot_Count_By_Year.Plot_Count"
End
Begin Joins
    LeftTable ="qry_Plot_Count_By_Year"
    RightTable ="qry_Spp_Concern_C"
    Expression ="qry_Plot_Count_By_Year.Year = qry_Spp_Concern_C.Year"
    Flag =1
    LeftTable ="qry_Plot_Count_By_Year"
    RightTable ="qry_Spp_Concern_C"
    Expression ="qry_Plot_Count_By_Year.Admin_Unit_Code = qry_Spp_Concern_C.Admin_Unit_Code"
    Flag =1
End
Begin Groups
    Expression ="qry_Spp_Concern_C.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_Spp_Concern_C.Year"
    GroupLevel =0
    Expression ="qry_Spp_Concern_C.Species_Conc"
    GroupLevel =0
    Expression ="Round([CountOfAOU_Code]/[Plot_Count],2)"
    GroupLevel =0
    Expression ="qry_Plot_Count_By_Year.Plot_Count"
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
        dbText "Name" ="Ratio"
        dbInteger "ColumnWidth" ="3225"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_C.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Plot_Count_By_Year.Plot_Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_C.Species_Conc"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2385"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qry_Spp_Concern_C.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-2
    Top =17
    Right =936
    Bottom =527
    Left =-1
    Top =-1
    Right =906
    Bottom =96
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =327
        Bottom =156
        Top =0
        Name ="qry_Plot_Count_By_Year"
        Name =""
    End
    Begin
        Left =447
        Top =16
        Right =732
        Bottom =160
        Top =0
        Name ="qry_Spp_Concern_C"
        Name =""
    End
End
