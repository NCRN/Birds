Operation =1
Option =0
Begin InputTables
    Name ="qxtab_Mean_Park_Abundance"
    Name ="qxtab_Mean_Park_Abundance_SE"
End
Begin OutputColumns
    Expression ="qxtab_Mean_Park_Abundance.Park"
    Expression ="qxtab_Mean_Park_Abundance.Common_Name"
    Expression ="qxtab_Mean_Park_Abundance.[2007  Mean Abundance]"
    Expression ="qxtab_Mean_Park_Abundance_SE.[2007  Std Error]"
    Expression ="qxtab_Mean_Park_Abundance.[2008  Mean Abundance]"
    Expression ="qxtab_Mean_Park_Abundance_SE.[2008  Std Error]"
    Expression ="qxtab_Mean_Park_Abundance.[2009  Mean Abundance]"
    Expression ="qxtab_Mean_Park_Abundance_SE.[2009  Std Error]"
    Expression ="qxtab_Mean_Park_Abundance.[2010  Mean Abundance]"
    Expression ="qxtab_Mean_Park_Abundance_SE.[2010  Std Error]"
    Expression ="qxtab_Mean_Park_Abundance.[2011  Mean Abundance]"
    Expression ="qxtab_Mean_Park_Abundance_SE.[2011  Std Error]"
    Expression ="qxtab_Mean_Park_Abundance.[2012  Mean Abundance]"
    Expression ="qxtab_Mean_Park_Abundance_SE.[2012  Std Error]"
    Expression ="qxtab_Mean_Park_Abundance.[2013  Mean Abundance]"
    Expression ="qxtab_Mean_Park_Abundance_SE.[2013  Std Error]"
    Expression ="qxtab_Mean_Park_Abundance.[2014  Mean Abundance]"
    Expression ="qxtab_Mean_Park_Abundance_SE.[2014  Std Error]"
End
Begin Joins
    LeftTable ="qxtab_Mean_Park_Abundance"
    RightTable ="qxtab_Mean_Park_Abundance_SE"
    Expression ="qxtab_Mean_Park_Abundance.Common_Name = qxtab_Mean_Park_Abundance_SE.Common_Name"
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
        dbText "Name" ="qxtab_Mean_Park_Abundance.Park"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance.[2007  Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance_SE.[2007  Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance.[2008  Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance_SE.[2008  Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance.[2009  Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance_SE.[2009  Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance.[2010  Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance_SE.[2010  Std Error]"
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
        dbText "Name" ="2007  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2007  Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2008  Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2009  Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2010  Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011  Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance.[2011  Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance_SE.[2011  Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance.[2012  Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance_SE.[2012  Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance.[2013  Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance_SE.[2013  Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2012  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2012  Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2013  Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2013  Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance.[2014  Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Park_Abundance_SE.[2014  Std Error]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-108
    Top =132
    Right =1321
    Bottom =719
    Left =-1
    Top =-1
    Right =1397
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =120
        Top =3
        Right =362
        Bottom =215
        Top =0
        Name ="qxtab_Mean_Park_Abundance"
        Name =""
    End
    Begin
        Left =405
        Top =-11
        Right =600
        Bottom =179
        Top =0
        Name ="qxtab_Mean_Park_Abundance_SE"
        Name =""
    End
End
