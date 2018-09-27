Operation =1
Option =0
Having ="(((qry_SUM_CHIC_By_Year.Admin_Unit_Code)=[Forms]![frm_Review_Analysis_Tools]![cb"
    "o_Park]))"
Begin InputTables
    Name ="qry_SUM_CHIC_By_Year"
    Name ="tlu_Enumerations"
End
Begin OutputColumns
    Expression ="qry_SUM_CHIC_By_Year.Admin_Unit_Code"
    Expression ="tlu_Enumerations.Enum_Description"
    Expression ="qry_SUM_CHIC_By_Year.Year"
    Alias ="SumOfUNCHIC"
    Expression ="Sum(qry_SUM_CHIC_By_Year.UNCHIC)"
End
Begin Joins
    LeftTable ="qry_SUM_CHIC_By_Year"
    RightTable ="tlu_Enumerations"
    Expression ="qry_SUM_CHIC_By_Year.Admin_Unit_Code = tlu_Enumerations.Enum_Code"
    Flag =1
End
Begin Groups
    Expression ="qry_SUM_CHIC_By_Year.Admin_Unit_Code"
    GroupLevel =0
    Expression ="tlu_Enumerations.Enum_Description"
    GroupLevel =0
    Expression ="qry_SUM_CHIC_By_Year.Year"
    GroupLevel =0
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
        dbText "Name" ="qry_SUM_CHIC_By_Year.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qry_SUM_CHIC_By_Year.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfUNCHIC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tlu_Enumerations.Enum_Description"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =114
    Top =178
    Right =1514
    Bottom =1002
    Left =-1
    Top =-1
    Right =1368
    Bottom =524
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =139
        Top =132
        Right =366
        Bottom =266
        Top =0
        Name ="qry_SUM_CHIC_By_Year"
        Name =""
    End
    Begin
        Left =414
        Top =12
        Right =558
        Bottom =156
        Top =0
        Name ="tlu_Enumerations"
        Name =""
    End
End
