Operation =6
Option =0
Begin InputTables
    Name ="qry_Mean_Abundance_D_ Region"
End
Begin OutputColumns
    Expression ="[qry_Mean_Abundance_D_ Region].Common_Name"
    GroupLevel =2
    Expression ="[qry_Mean_Abundance_D_ Region].Year"
    GroupLevel =1
    Alias ="FirstOfTotal_Detections"
    Expression ="First([qry_Mean_Abundance_D_ Region].Total_Detections)"
End
Begin Groups
    Expression ="[qry_Mean_Abundance_D_ Region].Common_Name"
    GroupLevel =2
    Expression ="[qry_Mean_Abundance_D_ Region].Year"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[Common_Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qry_Mean_Abundance_D_ Region].[Common_Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfMean_Abundance_Region"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfTotal_Detections"
    End
    Begin
        dbText "Name" ="[qry_Mean_Abundance_D_ Region].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =56
    Top =148
    Right =1564
    Bottom =967
    Left =-1
    Top =-1
    Right =1476
    Bottom =203
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qry_Mean_Abundance_D_ Region"
        Name =""
    End
End
