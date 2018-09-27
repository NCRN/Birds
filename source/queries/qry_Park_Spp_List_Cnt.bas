Operation =1
Option =0
Having ="(((qry_Park_Spp_By_Year.Unit_Code)=[Forms]![frm_Review_Analysis_Tools]![cbo_Park"
    "]))"
Begin InputTables
    Name ="qry_Park_Spp_By_Year"
    Name ="qry_Spp_Count_By_Year"
    Name ="tlu_Enumerations"
End
Begin OutputColumns
    Expression ="qry_Park_Spp_By_Year.Unit_Code"
    Alias ="Park"
    Expression ="tlu_Enumerations.Enum_Description"
    Expression ="qry_Park_Spp_By_Year.Year"
    Alias ="AOU_Code_Cnt"
    Expression ="qry_Spp_Count_By_Year.CountOfAOU_Code"
    Expression ="qry_Park_Spp_By_Year.AOU_Code"
    Expression ="qry_Park_Spp_By_Year.Common_Name"
    Expression ="qry_Park_Spp_By_Year.Scientific_Name"
End
Begin Joins
    LeftTable ="qry_Park_Spp_By_Year"
    RightTable ="qry_Spp_Count_By_Year"
    Expression ="qry_Park_Spp_By_Year.Unit_Code = qry_Spp_Count_By_Year.Unit_Code"
    Flag =1
    LeftTable ="qry_Park_Spp_By_Year"
    RightTable ="qry_Spp_Count_By_Year"
    Expression ="qry_Park_Spp_By_Year.Year = qry_Spp_Count_By_Year.Year"
    Flag =1
    LeftTable ="qry_Park_Spp_By_Year"
    RightTable ="tlu_Enumerations"
    Expression ="qry_Park_Spp_By_Year.Unit_Code = tlu_Enumerations.Enum_Code"
    Flag =1
    LeftTable ="qry_Park_Spp_By_Year"
    RightTable ="qry_Spp_Count_By_Year"
    Expression ="qry_Park_Spp_By_Year.AOU_Code = qry_Spp_Count_By_Year.AOU_Code"
    Flag =1
End
Begin OrderBy
    Expression ="qry_Park_Spp_By_Year.Year"
    Flag =0
    Expression ="qry_Park_Spp_By_Year.AOU_Code"
    Flag =0
End
Begin Groups
    Expression ="qry_Park_Spp_By_Year.Unit_Code"
    GroupLevel =0
    Expression ="tlu_Enumerations.Enum_Description"
    GroupLevel =0
    Expression ="qry_Park_Spp_By_Year.Year"
    GroupLevel =0
    Expression ="qry_Spp_Count_By_Year.CountOfAOU_Code"
    GroupLevel =0
    Expression ="qry_Park_Spp_By_Year.AOU_Code"
    GroupLevel =0
    Expression ="qry_Park_Spp_By_Year.Common_Name"
    GroupLevel =0
    Expression ="qry_Park_Spp_By_Year.Scientific_Name"
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
        dbText "Name" ="qry_Park_Spp_By_Year.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Park"
        dbInteger "ColumnWidth" ="3960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AOU_Code_Cnt"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =204
    Top =2
    Right =1339
    Bottom =1026
    Left =-1
    Top =-1
    Right =1103
    Bottom =385
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =162
        Top =57
        Right =372
        Bottom =263
        Top =0
        Name ="qry_Park_Spp_By_Year"
        Name =""
    End
    Begin
        Left =516
        Top =19
        Right =785
        Bottom =159
        Top =0
        Name ="qry_Spp_Count_By_Year"
        Name =""
    End
    Begin
        Left =945
        Top =226
        Right =1089
        Bottom =370
        Top =0
        Name ="tlu_Enumerations"
        Name =""
    End
End
