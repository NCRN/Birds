Operation =6
Option =0
Begin InputTables
    Name ="_tmp_tbl_Reg_Density_SE"
End
Begin OutputColumns
    Expression ="[_tmp_tbl_Reg_Density_SE].Common_Name"
    GroupLevel =2
    Alias ="SE_Year"
    Expression ="[Year] & \" SE\""
    GroupLevel =1
    Alias ="FirstOfStd_Error"
    Expression ="First([_tmp_tbl_Reg_Density_SE].Std_Error)"
End
Begin Groups
    Expression ="[_tmp_tbl_Reg_Density_SE].Common_Name"
    GroupLevel =2
    Expression ="[Year] & \" SE\""
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[_tmp_tbl_Reg_Density_SE].Std_Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Reg_Density_SE].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Reg_Density_SE].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfStd_Error"
    End
    Begin
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Test"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007 SE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008 SE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009 SE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010 SE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SE_Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011 SE"
    End
    Begin
        dbText "Name" ="2012 SE"
    End
    Begin
        dbText "Name" ="2013 SE"
    End
End
Begin
    State =0
    Left =115
    Top =63
    Right =1658
    Bottom =979
    Left =-1
    Top =-1
    Right =1511
    Bottom =616
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="_tmp_tbl_Reg_Density_SE"
        Name =""
    End
End
