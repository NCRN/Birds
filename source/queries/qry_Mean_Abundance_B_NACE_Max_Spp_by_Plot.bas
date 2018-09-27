Operation =1
Option =0
Begin InputTables
    Name ="tlu_Species"
    Name ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50"
End
Begin OutputColumns
    Expression ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.Admin_Unit_Code"
    Expression ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.Sub_Unit_Code"
    Expression ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.Plot_Name"
    Alias ="Year"
    Expression ="Year([Date])"
    Expression ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.AOU_Code"
    Expression ="tlu_Species.Common_Name"
    Alias ="Max_Spp_Cnt"
    Expression ="Max(qUNION_Mean_Abundance_A_NACE_Cnt_lt50.Cnt_By_Visit)"
End
Begin Joins
    LeftTable ="tlu_Species"
    RightTable ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50"
    Expression ="tlu_Species.AOU_Code = qUNION_Mean_Abundance_A_NACE_Cnt_lt50.AOU_Code"
    Flag =1
End
Begin Groups
    Expression ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.Sub_Unit_Code"
    GroupLevel =0
    Expression ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.Plot_Name"
    GroupLevel =0
    Expression ="Year([Date])"
    GroupLevel =0
    Expression ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.AOU_Code"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
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
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Max_Spp_Cnt"
        dbInteger "ColumnWidth" ="1155"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.Admin_Unit_Code"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.Plot_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.AOU_Code"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50.Sub_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Admin_Unit_Code"
    End
    Begin
        dbText "Name" ="Sub_Unit_Code"
    End
    Begin
        dbText "Name" ="Plot_Name"
    End
    Begin
        dbText "Name" ="AOU_Code"
    End
End
Begin
    State =0
    Left =157
    Top =214
    Right =1277
    Bottom =886
    Left =-1
    Top =-1
    Right =1088
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =621
        Top =4
        Right =765
        Bottom =148
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =89
        Top =18
        Right =463
        Bottom =170
        Top =0
        Name ="qUNION_Mean_Abundance_A_NACE_Cnt_lt50"
        Name =""
    End
End
