Operation =1
Option =0
Begin InputTables
    Name ="qry_Species_Presence_Plot"
End
Begin OutputColumns
    Expression ="[qry_Species_Presence_Plot].Unit_Code"
    Expression ="[qry_Species_Presence_Plot].Year"
    Expression ="[qry_Species_Presence_Plot].GRTS_Order"
    Expression ="[qry_Species_Presence_Plot].AOU_Code"
    Expression ="[qry_Species_Presence_Plot].Common_Name"
End
Begin Groups
    Expression ="[qry_Species_Presence_Plot].Unit_Code"
    GroupLevel =0
    Expression ="[qry_Species_Presence_Plot].Year"
    GroupLevel =0
    Expression ="[qry_Species_Presence_Plot].GRTS_Order"
    GroupLevel =0
    Expression ="[qry_Species_Presence_Plot].AOU_Code"
    GroupLevel =0
    Expression ="[qry_Species_Presence_Plot].Common_Name"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[qry_Cnt_Plot_Species_Presence].[AOU_Code]"
Begin
End
Begin
    State =0
    Left =8
    Top =249
    Right =1584
    Bottom =907
    Left =-1
    Top =-1
    Right =1552
    Bottom =323
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =633
        Top =16
        Right =821
        Bottom =169
        Top =0
        Name ="qry_Plot_Species_Presence"
        Name =""
    End
End
