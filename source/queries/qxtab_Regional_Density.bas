Operation =6
Option =0
Begin InputTables
    Name ="_tmp_tbl_Reg_Density"
End
Begin OutputColumns
    Expression ="[_tmp_tbl_Reg_Density].Common_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_Reg_Density].Year"
    GroupLevel =1
    Alias ="FirstOfDensity"
    Expression ="First([_tmp_tbl_Reg_Density].Density)"
End
Begin Groups
    Expression ="[_tmp_tbl_Reg_Density].Common_Name"
    GroupLevel =2
    Expression ="[_tmp_tbl_Reg_Density].Year"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[_tmp_tbl_Reg_Density].Density"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Reg_Density].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Reg_Density].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfDensity"
    End
    Begin
        dbText "Name" ="2007"
    End
    Begin
        dbText "Name" ="2008"
    End
    Begin
        dbText "Name" ="2009"
    End
    Begin
        dbText "Name" ="2010"
    End
    Begin
        dbText "Name" ="2011"
    End
    Begin
        dbText "Name" ="2012"
    End
    Begin
        dbText "Name" ="2013"
    End
End
Begin
    State =0
    Left =38
    Top =86
    Right =1581
    Bottom =1002
    Left =-1
    Top =-1
    Right =1511
    Bottom =633
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =235
        Bottom =137
        Top =0
        Name ="_tmp_tbl_Reg_Density"
        Name =""
    End
End
