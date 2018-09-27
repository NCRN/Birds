Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6420
    DatasheetFontHeight =9
    ItemSuffix =7
    Top =600
    Right =8205
    Bottom =3075
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x928048789524e340
    End
    RecordSource ="tbl_Event_Breeding_Evidence"
    BeforeInsert ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =426
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    ListRows =30
                    ListWidth =4320
                    Left =1140
                    Top =120
                    Width =1020
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_AOU_Code"
                    ControlSource ="AOU_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Species.AOU_Code, tlu_Species.Scientific_Name, tlu_Species.Common_Nam"
                        "e, tlu_Species.AOU_Number FROM tlu_Species WHERE (((tlu_Species.AOU_Code)=\"cerw"
                        "\" Or (tlu_Species.AOU_Code)=\"WEWA\" Or (tlu_Species.AOU_Code)=\"KEWA\" Or (tlu"
                        "_Species.AOU_Code)=\"CAWA\" Or (tlu_Species.AOU_Code)=\"GWWA\" Or (tlu_Species.A"
                        "OU_Code)=\"RHWO\" Or (tlu_Species.AOU_Code)=\"OSFL\" Or (tlu_Species.AOU_Code)=\""
                        "BWWA\" Or (tlu_Species.AOU_Code)=\"WIFL\")) ORDER BY tlu_Species.AOU_Number;"
                    ColumnWidths ="720;1440;1440;0"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =930
                            Height =240
                            Name ="Label0"
                            Caption ="AOU Code:"
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =3600
                    Left =3720
                    Top =120
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Breeding_Evidence"
                    ControlSource ="Breeding_Evidence"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Breeding_Evidence.Breeding_Code, tlu_Breeding_Evidence.Breeding_Descr"
                        "iption FROM tlu_Breeding_Evidence; "
                    ColumnWidths ="360;2880"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =2280
                            Top =120
                            Width =1455
                            Height =240
                            Name ="Label1"
                            Caption ="Breeding Evidence:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5340
                    Top =60
                    Width =606
                    Height =366
                    TabIndex =2
                    Name ="cmd_Delete"
                    Caption ="Command2"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadadadadadadadaadad0000000dadaddad0f0f0f0f0dada ,
                        0xada0f0f0f0f0adaddad0f0f0f0f0dadaada0f0f0f0f0adaddad0f0f0f0f0dada ,
                        0xada0f0f0f0f0adaddad0f0f0f0f0dadaada0f0f0f0f0adaddad0f0f0f0f0dada ,
                        0xada0f0f0f0f0adadda00000000000adaad0fffffffff0daddad000000000dada ,
                        0xadadad000dadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Delete Record"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub cmd_Delete_Click()
On Error GoTo Err_cmd_Delete_Click


    DoCmd.DoMenuItem acFormBar, acEditMenu, 8, , acMenuVer70
    DoCmd.DoMenuItem acFormBar, acEditMenu, 6, , acMenuVer70

Exit_cmd_Delete_Click:
    Exit Sub

Err_cmd_Delete_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Delete_Click
    
End Sub

Private Sub Form_BeforeInsert(Cancel As Integer)
On Error GoTo Err_Handler

    ' Create the GUID primary key value if needed for a string GUID
    If IsNull(Me!Event_ID) Then
        If GetDataType("tbl_Event_Breeding_Evidence", "Breeding_Evidence_ID") = dbText Then
            Me!Breeding_Evidence_ID = fxnGUIDGen
        End If
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub
