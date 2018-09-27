Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot.Admin_Unit_Code"
    Expression ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot.Year"
    Alias ="Sum_Max_Visit"
    Expression ="Sum(qry_Mean_Abundance_B_Park_Max_Spp_by_Plot.Max_Spp_Cnt)"
End
Begin Groups
    Expression ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot.Year"
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
        dbText "Name" ="Sum_Max_Visit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_Mean_Abundance_B_Park_Max_Spp_by_Plot].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =10
    Top =3
    Right =1551
    Bottom =930
    Left =-1
    Top =-1
    Right =1509
    Bottom =597
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =473
        Bottom =415
        Top =0
        Name ="qry_Mean_Abundance_B_Park_Max_Spp_by_Plot"
        Name =""
    End
End
