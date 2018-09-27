Operation =1
Option =0
Begin InputTables
    Name ="qxtab_Regional_Density"
    Name ="qxtab_Regional_Density_SE"
End
Begin OutputColumns
    Expression ="qxtab_Regional_Density.Common_Name"
    Alias ="Expr1"
    Expression ="qxtab_Regional_Density.[2007]"
    Alias ="Expr2"
    Expression ="qxtab_Regional_Density_SE.[2007 SE]"
    Expression ="qxtab_Regional_Density.[2008]"
    Expression ="qxtab_Regional_Density_SE.[2008 SE]"
    Alias ="Expr3"
    Expression ="qxtab_Regional_Density.[2009]"
    Alias ="Expr4"
    Expression ="qxtab_Regional_Density_SE.[2009 SE]"
    Alias ="Expr5"
    Expression ="qxtab_Regional_Density.[2010]"
    Alias ="Expr6"
    Expression ="qxtab_Regional_Density_SE.[2010 SE]"
    Alias ="Expr7"
    Expression ="qxtab_Regional_Density.[2011]"
    Alias ="Expr8"
    Expression ="qxtab_Regional_Density_SE.[2011 SE]"
End
Begin Joins
    LeftTable ="qxtab_Regional_Density"
    RightTable ="qxtab_Regional_Density_SE"
    Expression ="qxtab_Regional_Density.Common_Name = qxtab_Regional_Density_SE.Common_Name"
    Flag =1
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
        dbText "Name" ="qxtab_Regional_Density_SE.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density_SE.[2007]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density.Common_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density.[2007]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density_SE.[2007 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density.[2008]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density_SE.[2008 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density.[2009]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density_SE.[2009 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density.[2010]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density_SE.[2010 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density.[2011]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Regional_Density_SE.[2011 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011 SE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Common Name"
        dbInteger "ColumnWidth" ="2700"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
    End
    Begin
        dbText "Name" ="Expr2"
    End
    Begin
        dbText "Name" ="Expr3"
    End
    Begin
        dbText "Name" ="Expr4"
    End
    Begin
        dbText "Name" ="Expr5"
    End
    Begin
        dbText "Name" ="Expr6"
    End
    Begin
        dbText "Name" ="Expr7"
    End
    Begin
        dbText "Name" ="Expr8"
    End
End
Begin
    State =0
    Left =163
    Top =42
    Right =1126
    Bottom =862
    Left =-1
    Top =-1
    Right =931
    Bottom =548
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =327
        Top =110
        Right =552
        Bottom =254
        Top =0
        Name ="qxtab_Regional_Density"
        Name =""
    End
    Begin
        Left =565
        Top =85
        Right =886
        Bottom =229
        Top =0
        Name ="qxtab_Regional_Density_SE"
        Name =""
    End
End
