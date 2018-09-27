Operation =6
Option =0
Begin InputTables
    Name ="_tmp_tbl_Mean_Regional_Abundance"
End
Begin OutputColumns
    Expression ="[_tmp_tbl_Mean_Regional_Abundance].Common_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_Mean_Regional_Abundance].Yr_Abund"
    GroupLevel =1
    Alias ="FirstOfMean_Abundance"
    Expression ="First([_tmp_tbl_Mean_Regional_Abundance].Mean_Abundance)"
End
Begin Groups
    Expression ="[_tmp_tbl_Mean_Regional_Abundance].Common_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_Mean_Regional_Abundance].Yr_Abund"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[_tmp_tbl_Mean_Regional_Abundance].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Mean_Regional_Abundance].Yr_Abund"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Mean_Regional_Abundance].Mean_Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfMean_Abundance"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Mean_Park_Abundance].Enum_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Mean_Park_Abundance].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Mean_Park_Abundance].Yr_Abund"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Mean_Park_Abundance].Mean_Abundance"
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
        dbText "Name" ="2011 Mean Abundance"
    End
    Begin
        dbText "Name" ="2012 Mean Abundance"
    End
End
Begin
    State =0
    Left =-9
    Top =-3
    Right =891
    Bottom =513
    Left =-1
    Top =-1
    Right =868
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =131
        Top =59
        Right =358
        Bottom =211
        Top =0
        Name ="_tmp_tbl_Mean_Regional_Abundance"
        Name =""
    End
End
