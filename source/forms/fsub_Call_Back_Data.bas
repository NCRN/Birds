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
    Width =8220
    DatasheetFontHeight =9
    ItemSuffix =8
    Left =255
    Top =330
    Right =255
    Bottom =330
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x99b8410d2f25e340
    End
    RecordSource ="tbl_Call_Back_Data"
    BeforeInsert ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnClick ="[Event Procedure]"
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    ShowPageMargins =0
    DisplayOnSharePointSite =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin CheckBox
            SpecialEffect =2
            LabelX =230
            LabelY =-30
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            ShowDatePicker =1
        End
        Begin ComboBox
            SpecialEffect =2
            FontName ="Tahoma"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin Section
            Height =420
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4320
                    Left =960
                    Top =90
                    Width =1080
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"Common Name\";\"\";\"10\";\"510\""
                    Name ="cbo_Species"
                    ControlSource ="AOU_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Species.AOU_Code, tlu_Species.Scientific_Name, tlu_Species.Common_Nam"
                        "e FROM tlu_Species ORDER BY tlu_Species.AOU_Code; "
                    ColumnWidths ="720;1800;1800"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =90
                            Width =720
                            Height =240
                            Name ="Label0"
                            Caption ="Species:"
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =4560
                    Top =105
                    Width =1920
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Rank"
                    ControlSource ="Rank"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Observation_Type.Observatio_ID, tlu_Observation_Type.Observation_Type"
                        " FROM tlu_Observation_Type; "
                    ColumnWidths ="0;2880"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3960
                            Top =105
                            Width =495
                            Height =240
                            Name ="Label2"
                            Caption ="Rank:"
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =3000
                    Top =105
                    Width =780
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Sex/Age"
                    ControlSource ="Sex/Age"
                    RowSourceType ="Table/Query"
                    RowSource ="tlu_Sex_Code"
                    ColumnWidths ="720;2160"
                    EventProcPrefix ="cbo_Sex_Age"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2160
                            Top =105
                            Width =750
                            Height =240
                            Name ="Label1"
                            Caption ="Sex/Age:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6720
                    Width =666
                    Height =366
                    TabIndex =3
                    Name ="cmd_Delete"
                    Caption ="Command3"
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

                    LayoutCachedLeft =6720
                    LayoutCachedWidth =7386
                    LayoutCachedHeight =366
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
        If GetDataType("tbl_Call_Back_Data", "Data_ID") = dbText Then
            Me!Data_ID = fxnGUIDGen
        End If
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub
