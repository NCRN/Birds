Operation =1
Option =0
Begin InputTables
    Name ="qxtab_Park_Density"
    Name ="qxtab_Park_Density_SE"
End
Begin OutputColumns
    Expression ="qxtab_Park_Density.Park"
    Expression ="qxtab_Park_Density.Common_Name"
    Expression ="qxtab_Park_Density.[2007]"
    Expression ="qxtab_Park_Density_SE.[2007 SE]"
    Expression ="qxtab_Park_Density.[2008]"
    Expression ="qxtab_Park_Density_SE.[2008 SE]"
    Expression ="qxtab_Park_Density.[2009]"
    Expression ="qxtab_Park_Density_SE.[2009 SE]"
    Expression ="qxtab_Park_Density.[2010]"
    Expression ="qxtab_Park_Density_SE.[2010 SE]"
    Expression ="qxtab_Park_Density.[2011]"
    Expression ="qxtab_Park_Density_SE.[2011 SE]"
    Expression ="qxtab_Park_Density.[2012]"
    Expression ="qxtab_Park_Density_SE.[2012 SE]"
    Expression ="qxtab_Park_Density.[2013]"
    Expression ="qxtab_Park_Density_SE.[2013 SE]"
End
Begin Joins
    LeftTable ="qxtab_Park_Density"
    RightTable ="qxtab_Park_Density_SE"
    Expression ="qxtab_Park_Density.Common_Name = qxtab_Park_Density_SE.Common_Name"
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
        dbText "Name" ="qxtab_Park_Density.Enum_Description"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density.Common_Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbMemo "Caption" ="Common Name"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density.[2007]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density_SE.[2007 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density.[2008]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density_SE.[2008 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density.[2009]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density_SE.[2009 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density.[2010]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density_SE.[2010 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density.[2011]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density_SE.[2011 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density.Park"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2730"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[qxtab_Park_Density].[Common Name]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2565"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density.[Common Name]"
        dbInteger "ColumnWidth" ="3630"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Park"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Common Name"
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
        dbText "Name" ="Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density_SE.[2013 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density.[2012]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density_SE.[2012 SE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Park_Density.[2013]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =41
    Top =10
    Right =1666
    Bottom =689
    Left =-1
    Top =-1
    Right =1593
    Bottom =211
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =212
        Top =0
        Name ="qxtab_Park_Density"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =605
        Bottom =229
        Top =0
        Name ="qxtab_Park_Density_SE"
        Name =""
    End
End
