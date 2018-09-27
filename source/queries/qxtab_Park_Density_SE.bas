Operation =6
Option =0
Begin InputTables
    Name ="_tmp_tbl_Park_Density_SE"
End
Begin OutputColumns
    Expression ="[_tmp_tbl_Park_Density_SE].Park"
    GroupLevel =2
    Expression ="[_tmp_tbl_Park_Density_SE].Common_Name"
    GroupLevel =2
    Expression ="[Year] & \" SE\""
    GroupLevel =1
    Alias ="FirstOfStd_Error"
    Expression ="First([_tmp_tbl_Park_Density_SE].Std_Error)"
End
Begin Groups
    Expression ="[_tmp_tbl_Park_Density_SE].Park"
    GroupLevel =2
    Expression ="[_tmp_tbl_Park_Density_SE].Common_Name"
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
        dbText "Name" ="[_qry_Test_Variance4].Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_Test_Variance4].AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_Test_Variance4].Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_Test_Variance4].Std_Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfStd_Error"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_Test_Variance4].Enum_Description"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_qry_Test_Variance4].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007"
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
        dbText "Name" ="SE"
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
        dbText "Name" ="qry_Density_Variance4.Enum_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_Density_Variance4.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Park_Density_SE].Enum_Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Park_Density_SE].Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011 SE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Park_Density_SE].Park"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[_tmp_tbl_Park_Density_SE].[Common Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Park"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2012 SE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2013 SE"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-3
    Top =35
    Right =1289
    Bottom =777
    Left =-1
    Top =-1
    Right =1260
    Bottom =115
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =226
        Top =6
        Right =497
        Bottom =193
        Top =0
        Name ="_tmp_tbl_Park_Density_SE"
        Name =""
    End
End
