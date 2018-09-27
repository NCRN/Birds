Operation =1
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_C_Region_Sum"
    Name ="qry_Mean_Abundance_Region_SE_A3"
End
Begin OutputColumns
    Expression ="qry_Mean_Abundance_C_Region_Sum.AOU_Code"
    Expression ="qry_Mean_Abundance_C_Region_Sum.Common_Name"
    Expression ="qry_Mean_Abundance_C_Region_Sum.Year"
    Expression ="qry_Mean_Abundance_C_Region_Sum.Sum_of_Max"
    Expression ="qry_Mean_Abundance_Region_SE_A3.SE"
    Alias ="Err_Year"
    Expression ="[qry_Mean_Abundance_C_Region_Sum].[Year] & \" Std Err\""
End
Begin Joins
    LeftTable ="qry_Mean_Abundance_C_Region_Sum"
    RightTable ="qry_Mean_Abundance_Region_SE_A3"
    Expression ="qry_Mean_Abundance_C_Region_Sum.AOU_Code=qry_Mean_Abundance_Region_SE_A3.AOU"
    Flag =1
    LeftTable ="qry_Mean_Abundance_C_Region_Sum"
    RightTable ="qry_Mean_Abundance_Region_SE_A3"
    Expression ="qry_Mean_Abundance_C_Region_Sum.Year=qry_Mean_Abundance_Region_SE_A3.Year"
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
        dbText "Name" ="qry_Mean_Abundance_C_Region_Sum.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_Region_Sum.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_Region_Sum.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_C_Region_Sum.Sum_of_Max"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Mean_Abundance_Region_SE_A3.SE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Err_Year"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =26
    Top =29
    Right =1402
    Bottom =882
    Left =-1
    Top =-1
    Right =1344
    Bottom =553
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =159
        Top =116
        Right =476
        Bottom =260
        Top =0
        Name ="qry_Mean_Abundance_C_Region_Sum"
        Name =""
    End
    Begin
        Left =652
        Top =126
        Right =1096
        Bottom =270
        Top =0
        Name ="qry_Mean_Abundance_Region_SE_A3"
        Name =""
    End
End
