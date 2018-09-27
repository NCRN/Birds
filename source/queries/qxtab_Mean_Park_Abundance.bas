Operation =6
Option =0
Begin InputTables
    Name ="_tmp_tbl_Mean_Park_Abundance"
    Name ="tlu_Species"
End
Begin OutputColumns
    Alias ="Park"
    Expression ="[_tmp_tbl_Mean_Park_Abundance].Enum_Description"
    GroupLevel =2
    Expression ="[_tmp_tbl_Mean_Park_Abundance].Common_Name"
    GroupLevel =2
    Expression ="tlu_Species.Scientific_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_Mean_Park_Abundance].Yr_Abund"
    GroupLevel =1
    Alias ="FirstOfMean_Abundance"
    Expression ="First([_tmp_tbl_Mean_Park_Abundance].Mean_Abundance)"
End
Begin Joins
    LeftTable ="tlu_Species"
    RightTable ="_tmp_tbl_Mean_Park_Abundance"
    Expression ="tlu_Species.Common_Name = [_tmp_tbl_Mean_Park_Abundance].Common_Name"
    Flag =1
End
Begin Groups
    Expression ="[_tmp_tbl_Mean_Park_Abundance].Enum_Description"
    GroupLevel =2
    Expression ="[_tmp_tbl_Mean_Park_Abundance].Common_Name"
    GroupLevel =2
    Expression ="tlu_Species.Scientific_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_Mean_Park_Abundance].Yr_Abund"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[_tmp_tbl_Mean_Park_Abundance].Enum_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Park"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Mean_Park_Abundance].Yr_Abund"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Mean_Park_Abundance].Common_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2160"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Mean_Park_Abundance].Mean_Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfMean_Abundance"
    End
    Begin
        dbText "Name" ="2011  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2012  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2013  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2014  Mean Abundance"
        dbInteger "ColumnWidth" ="2760"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2015  Mean Abundance"
        dbInteger "ColumnWidth" ="3210"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Species.Scientific_Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =34
    Top =95
    Right =1081
    Bottom =944
    Left =-1
    Top =-1
    Right =915
    Bottom =203
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =291
        Bottom =195
        Top =0
        Name ="_tmp_tbl_Mean_Park_Abundance"
        Name =""
    End
    Begin
        Left =552
        Top =0
        Right =726
        Bottom =204
        Top =0
        Name ="tlu_Species"
        Name =""
    End
End
