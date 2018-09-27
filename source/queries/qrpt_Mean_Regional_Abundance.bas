Operation =1
Option =0
Begin InputTables
    Name ="qxtab_Mean_Regional_Abundance"
    Name ="qxtab_Mean_Regional_Abundance_SE"
End
Begin OutputColumns
    Expression ="qxtab_Mean_Regional_Abundance.Common_Name"
    Expression ="qxtab_Mean_Regional_Abundance.[2007 Mean Abundance]"
    Expression ="qxtab_Mean_Regional_Abundance_SE.[2007 Std Error]"
    Expression ="qxtab_Mean_Regional_Abundance.[2008 Mean Abundance]"
    Expression ="qxtab_Mean_Regional_Abundance_SE.[2008 Std Error]"
    Expression ="qxtab_Mean_Regional_Abundance.[2009 Mean Abundance]"
    Expression ="qxtab_Mean_Regional_Abundance_SE.[2009 Std Error]"
    Expression ="qxtab_Mean_Regional_Abundance.[2010 Mean Abundance]"
    Expression ="qxtab_Mean_Regional_Abundance_SE.[2010 Std Error]"
    Expression ="qxtab_Mean_Regional_Abundance.[2011 Mean Abundance]"
    Expression ="qxtab_Mean_Regional_Abundance_SE.[2011 Std Error]"
    Expression ="qxtab_Mean_Regional_Abundance.[2012 Mean Abundance]"
    Expression ="qxtab_Mean_Regional_Abundance_SE.[2012 Std Error]"
    Expression ="qxtab_Mean_Regional_Abundance.[2013 Mean Abundance]"
    Expression ="qxtab_Mean_Regional_Abundance_SE.[2013 Std Error]"
End
Begin Joins
    LeftTable ="qxtab_Mean_Regional_Abundance"
    RightTable ="qxtab_Mean_Regional_Abundance_SE"
    Expression ="qxtab_Mean_Regional_Abundance.Common_Name = qxtab_Mean_Regional_Abundance_SE.Com"
        "mon_Name"
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
        dbText "Name" ="qxtab_Mean_Regional_Abundance.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance.[2007 Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance_SE.[2007 Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance.[2008 Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance_SE.[2008 Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance.[2009 Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance_SE.[2009 Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance.[2010 Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance_SE.[2010 Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance.[2011 Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance_SE.[2011 Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011 Mean Abundance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="2011 Std Error"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance.[2012 Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance_SE.[2012 Std Error]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance.[2013 Mean Abundance]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qxtab_Mean_Regional_Abundance_SE.[2013 Std Error]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =76
    Top =132
    Right =1368
    Bottom =707
    Left =-1
    Top =-1
    Right =1260
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =69
        Top =27
        Right =306
        Bottom =238
        Top =0
        Name ="qxtab_Mean_Regional_Abundance"
        Name =""
    End
    Begin
        Left =352
        Top =53
        Right =602
        Bottom =197
        Top =0
        Name ="qxtab_Mean_Regional_Abundance_SE"
        Name =""
    End
End
