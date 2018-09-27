Operation =1
Option =0
Having ="(((qUNION_Species_Presence_Plot_UNCH.Admin_Unit_Code)=[Forms]![frm_Review_Analys"
    "is_Tools]![cbo_Park]))"
Begin InputTables
    Name ="tlu_Enumerations"
    Name ="qUNION_Species_Presence_Plot_UNCH"
End
Begin OutputColumns
    Expression ="qUNION_Species_Presence_Plot_UNCH.Admin_Unit_Code"
    Expression ="qUNION_Species_Presence_Plot_UNCH.Year"
    Expression ="qUNION_Species_Presence_Plot_UNCH.AOU_Code"
    Alias ="Cnt_of_Plots_Obs"
    Expression ="Count(qUNION_Species_Presence_Plot_UNCH.AOU_Code)"
    Expression ="qUNION_Species_Presence_Plot_UNCH.Common_Name"
    Expression ="tlu_Enumerations.Enum_Description"
End
Begin Joins
    LeftTable ="tlu_Enumerations"
    RightTable ="qUNION_Species_Presence_Plot_UNCH"
    Expression ="tlu_Enumerations.Enum_Code=qUNION_Species_Presence_Plot_UNCH.Admin_Unit_Code"
    Flag =1
End
Begin Groups
    Expression ="qUNION_Species_Presence_Plot_UNCH.Admin_Unit_Code"
    GroupLevel =0
    Expression ="qUNION_Species_Presence_Plot_UNCH.Year"
    GroupLevel =0
    Expression ="qUNION_Species_Presence_Plot_UNCH.AOU_Code"
    GroupLevel =0
    Expression ="qUNION_Species_Presence_Plot_UNCH.Common_Name"
    GroupLevel =0
    Expression ="tlu_Enumerations.Enum_Description"
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
        dbText "Name" ="tlu_Enumerations.Enum_Description"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4530"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Cnt_of_Plots_Obs"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Species_Presence_Plot_UNCH.Admin_Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Species_Presence_Plot_UNCH.Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Species_Presence_Plot_UNCH.AOU_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qUNION_Species_Presence_Plot_UNCH.Common_Name"
        dbInteger "ColumnWidth" ="3060"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =51
    Top =32
    Right =1351
    Bottom =1002
    Left =-1
    Top =-1
    Right =1268
    Bottom =287
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =174
        Top =23
        Right =318
        Bottom =167
        Top =0
        Name ="tlu_Enumerations"
        Name =""
    End
    Begin
        Left =494
        Top =20
        Right =746
        Bottom =185
        Top =0
        Name ="qUNION_Species_Presence_Plot_UNCH"
        Name =""
    End
End
