Operation =6
Option =0
Begin InputTables
    Name ="qry_Park_Spp_By_Year_MngmtConcern"
End
Begin OutputColumns
    Expression ="qry_Park_Spp_By_Year_MngmtConcern.Scientific_Name"
    GroupLevel =2
    Expression ="qry_Park_Spp_By_Year_MngmtConcern.Common_Name"
    GroupLevel =2
    Expression ="qry_Park_Spp_By_Year_MngmtConcern.Year"
    GroupLevel =2
    Expression ="qry_Park_Spp_By_Year_MngmtConcern.Unit_Code"
    GroupLevel =1
    Alias ="FirstOfSppCode"
    Expression ="First(qry_Park_Spp_By_Year_MngmtConcern.SppCode)"
End
Begin Groups
    Expression ="qry_Park_Spp_By_Year_MngmtConcern.Scientific_Name"
    GroupLevel =2
    Expression ="qry_Park_Spp_By_Year_MngmtConcern.Common_Name"
    GroupLevel =2
    Expression ="qry_Park_Spp_By_Year_MngmtConcern.Year"
    GroupLevel =2
    Expression ="qry_Park_Spp_By_Year_MngmtConcern.Unit_Code"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ANTI"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CATO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GWMP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MANA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NACE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ROCR"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="0"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="CHOH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="HAFE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MONO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PRWI"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WOTR"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.SppCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfAOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year_MngmtConcern.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year_MngmtConcern.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year_MngmtConcern.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year.qry_Park_Spp_By_Year.[*]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year_MngmtConcern.SppCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Park_Spp_By_Year_MngmtConcern.Common_Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-178
    Top =29
    Right =1379
    Bottom =979
    Left =-1
    Top =-1
    Right =1525
    Bottom =464
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =85
        Top =75
        Right =632
        Bottom =366
        Top =0
        Name ="qry_Park_Spp_By_Year_MngmtConcern"
        Name =""
    End
End
