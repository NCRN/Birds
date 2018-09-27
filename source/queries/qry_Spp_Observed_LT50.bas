Operation =1
Option =0
Having ="(((tbl_Field_Data.Previously_Obs)=False) AND ((tbl_Field_Data.Distance_id)=1))"
Begin InputTables
    Name ="tlu_Species"
    Name ="tbl_Field_Data"
End
Begin OutputColumns
    Alias ="AOU"
    Expression ="IIf([tbl_Field_Data].[AOU_Code]=\"CHDE\",\"UNCH\",[tbl_Field_Data].[AOU_Code])"
    Expression ="tlu_Species.Common_Name"
    Expression ="tbl_Field_Data.Previously_Obs"
    Expression ="tbl_Field_Data.Distance_id"
End
Begin Joins
    LeftTable ="tlu_Species"
    RightTable ="tbl_Field_Data"
    Expression ="tlu_Species.AOU_Code=tbl_Field_Data.AOU_Code"
    Flag =1
End
Begin Groups
    Expression ="IIf([tbl_Field_Data].[AOU_Code]=\"CHDE\",\"UNCH\",[tbl_Field_Data].[AOU_Code])"
    GroupLevel =0
    Expression ="tlu_Species.Common_Name"
    GroupLevel =0
    Expression ="tbl_Field_Data.Previously_Obs"
    GroupLevel =0
    Expression ="tbl_Field_Data.Distance_id"
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
        dbText "Name" ="tlu_Species.Common_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AOU"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Previously_Obs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Field_Data.Distance_id"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =-11
    Top =-14
    Right =1127
    Bottom =806
    Left =-1
    Top =-1
    Right =1106
    Bottom =256
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =452
        Top =12
        Right =649
        Bottom =181
        Top =0
        Name ="tlu_Species"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =404
        Bottom =279
        Top =0
        Name ="tbl_Field_Data"
        Name =""
    End
End
