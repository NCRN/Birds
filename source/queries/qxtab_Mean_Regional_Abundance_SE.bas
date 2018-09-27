Operation =6
Option =0
Begin InputTables
    Name ="_tmp_tbl_Mean_Regional_Abundance"
End
Begin OutputColumns
    Expression ="[_tmp_tbl_Mean_Regional_Abundance].Common_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_Mean_Regional_Abundance].Yr_SE"
    GroupLevel =1
    Alias ="FirstOfSE"
    Expression ="First([_tmp_tbl_Mean_Regional_Abundance].SE)"
End
Begin Groups
    Expression ="[_tmp_tbl_Mean_Regional_Abundance].Common_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_Mean_Regional_Abundance].Yr_SE"
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
        dbText "Name" ="FirstOfMean_Abundance"
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
        dbText "Name" ="[_tmp_tbl_Mean_Regional_Abundance].Yr_SE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfSE"
    End
    Begin
        dbText "Name" ="2011 Std Error"
    End
    Begin
        dbText "Name" ="2012 Std Error"
    End
End
Begin
    State =0
    Left =38
    Top =86
    Right =938
    Bottom =602
    Left =-1
    Top =-1
    Right =868
    Bottom =271
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =164
        Top =54
        Right =411
        Bottom =201
        Top =0
        Name ="_tmp_tbl_Mean_Regional_Abundance"
        Name =""
    End
End
