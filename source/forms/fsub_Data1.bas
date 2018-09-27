Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    ViewsAllowed =2
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11280
    DatasheetFontHeight =10
    ItemSuffix =44
    Left =5790
    Top =7605
    Right =16935
    Bottom =14220
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa3458ff5b4d0e340
    End
    RecordSource ="qfsub_Data1"
    Caption ="Field Data"
    BeforeInsert ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowFormView =0
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
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
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
        Begin Tab
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Section
            Height =1080
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15590879
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    AllowAutoCorrect = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    ListRows =30
                    ListWidth =5400
                    Left =1980
                    Top =360
                    Width =900
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"Common Name\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Species_Code"
                    ControlSource ="AOU_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Species.AOU_Code, tlu_Species.Scientific_Name, tlu_Species.Common_Nam"
                        "e, tlu_Species.AcceptedTSN, tlu_Species.AOU_Number FROM tlu_Species ORDER BY tlu"
                        "_Species.AOU_Number;"
                    ColumnWidths ="792;2160;2160;0"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Select the species observerd from the full species list"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =360
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =600
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            OverlapFlags =85
                            Left =1200
                            Top =360
                            Width =660
                            Height =240
                            Name ="lbl_Species_Code"
                            Caption ="Species"
                            LayoutCachedLeft =1200
                            LayoutCachedTop =360
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =600
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1800
                    Left =5880
                    Top =360
                    Width =600
                    TabIndex =5
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="cbo_Distance_id"
                    ControlSource ="Distance_id"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Distance_Estimate.Distance_id, tlu_Distance_Estimate.Distance_Text FR"
                        "OM tlu_Distance_Estimate WHERE (((tlu_Distance_Estimate.Distance_id)<3)); "
                    ColumnWidths ="360;1440"
                    OnGotFocus ="[Event Procedure]"
                    ControlTipText ="Indicate distance estimate"

                    LayoutCachedLeft =5880
                    LayoutCachedTop =360
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =600
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5100
                            Top =360
                            Width =750
                            Height =240
                            Name ="Label3"
                            Caption ="Distance:"
                            LayoutCachedLeft =5100
                            LayoutCachedTop =360
                            LayoutCachedWidth =5850
                            LayoutCachedHeight =600
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1320
                    Top =720
                    Width =690
                    TabIndex =9
                    Name ="txt_TSN"
                    ControlSource ="TSN"

                    LayoutCachedLeft =1320
                    LayoutCachedTop =720
                    LayoutCachedWidth =2010
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =900
                            Top =720
                            Width =420
                            Height =240
                            Name ="Label10"
                            Caption ="TSN:"
                            LayoutCachedLeft =900
                            LayoutCachedTop =720
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =960
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2940
                    Top =360
                    Width =660
                    Height =240
                    TabIndex =3
                    Name ="cmd_Details"
                    Caption ="Details"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2940
                    LayoutCachedTop =360
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =600
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =840
                    Top =360
                    Width =240
                    Name ="txt_Interval2"
                    ControlSource ="Interval"
                    Format ="General Number"
                    DefaultValue ="1"
                    ControlTipText ="Select the 2.5 minute interval"

                    LayoutCachedLeft =840
                    LayoutCachedTop =360
                    LayoutCachedWidth =1080
                    LayoutCachedHeight =600
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =360
                            Width =705
                            Height =240
                            Name ="Label0"
                            Caption ="Interval:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =360
                            LayoutCachedWidth =765
                            LayoutCachedHeight =600
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10740
                    Top =420
                    Width =426
                    Height =426
                    TabIndex =10
                    Name ="cmd_Delete"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadadadadadadadaadadadadadadadaddadadadadadadada ,
                        0xadadadadadadadaddada177adada77da1dad1177adad17ad11da7117dad71ada ,
                        0x111da1177d117dad1111d7117711dada11111d11111dadad1111da71117adada ,
                        0x111d77111177adad11d711da71177ada1dadadada71177addadadadadad11ada ,
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
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

                    LayoutCachedLeft =10740
                    LayoutCachedTop =420
                    LayoutCachedWidth =11166
                    LayoutCachedHeight =846
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2160
                    Left =4560
                    Top =360
                    Width =480
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"2\""
                    Name ="cbo_ID_Method_Code"
                    ControlSource ="ID_Method_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="tlu_Bird_ID_Method"
                    ColumnWidths ="720;1440"
                    StatusBarText ="Code for determining how the species was identified."

                    LayoutCachedLeft =4560
                    LayoutCachedTop =360
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =600
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3660
                            Top =360
                            Width =840
                            Height =240
                            Name ="Label17"
                            Caption ="ID Method:"
                            LayoutCachedLeft =3660
                            LayoutCachedTop =360
                            LayoutCachedWidth =4500
                            LayoutCachedHeight =600
                        End
                    End
                End
                Begin CheckBox
                    Locked = NotDefault
                    OverlapFlags =93
                    Left =8760
                    Top =420
                    Width =305
                    TabIndex =7
                    Name ="Initial_Three_Min_Cnt"
                    ControlSource ="Initial_Three_Min_Cnt"
                    StatusBarText ="Indicate if the individual was recorded in the first three minutes of the survey"
                    DefaultValue ="True"

                    LayoutCachedLeft =8760
                    LayoutCachedTop =420
                    LayoutCachedWidth =9065
                    LayoutCachedHeight =660
                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =9060
                            Top =360
                            Width =1650
                            Height =240
                            Name ="Label27"
                            Caption ="Obs in 1st 3 minutes?"
                            LayoutCachedLeft =9060
                            LayoutCachedTop =360
                            LayoutCachedWidth =10710
                            LayoutCachedHeight =600
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4080
                    Top =60
                    Width =4080
                    ColumnWidth =3285
                    TabIndex =11
                    Name ="txt_Event_ID"
                    ControlSource ="Event_ID"
                    StatusBarText ="M. Link to tbl_Events  (Event_ID)"

                    LayoutCachedLeft =4080
                    LayoutCachedTop =60
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =3300
                            Top =60
                            Width =810
                            Height =240
                            Name ="Label28"
                            Caption ="Event_ID:"
                            LayoutCachedLeft =3300
                            LayoutCachedTop =60
                            LayoutCachedWidth =4110
                            LayoutCachedHeight =300
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4440
                    Top =660
                    Width =420
                    TabIndex =12
                    Name ="txt_DataID"
                    ControlSource ="Data_ID"

                    LayoutCachedLeft =4440
                    LayoutCachedTop =660
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =900
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3660
                            Top =660
                            Width =645
                            Height =240
                            Name ="Label30"
                            Caption ="DataID:"
                            LayoutCachedLeft =3660
                            LayoutCachedTop =660
                            LayoutCachedWidth =4305
                            LayoutCachedHeight =900
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =8760
                    Top =720
                    Width =180
                    Height =180
                    TabIndex =8
                    Name ="chk_Flyover_Obs"
                    ControlSource ="Flyover"

                    LayoutCachedLeft =8760
                    LayoutCachedTop =720
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =900
                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =9060
                            Top =660
                            Width =1590
                            Height =240
                            Name ="Label31"
                            Caption ="Flyover Observation "
                            LayoutCachedLeft =9060
                            LayoutCachedTop =660
                            LayoutCachedWidth =10650
                            LayoutCachedHeight =900
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    AllowAutoCorrect = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    ListRows =30
                    ListWidth =5400
                    Left =2580
                    Top =60
                    Width =300
                    TabIndex =1
                    ForeColor =5026082
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"Common Name\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboTargetList"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Species.AOU_Code, tlu_Species.Scientific_Name, tlu_Species.Common_Nam"
                        "e, tlu_Species.AcceptedTSN, tlu_Species.AOU_Number, tlu_Species.Target_Species_F"
                        "orest FROM tlu_Species WHERE (((tlu_Species.Target_Species_Forest)=True)) ORDER "
                        "BY tlu_Species.AOU_Number;"
                    ColumnWidths ="792;2160;2160;0"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    ControlTipText ="Select the species observerd from the full species list"

                    LayoutCachedLeft =2580
                    LayoutCachedTop =60
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            OverlapFlags =85
                            Left =660
                            Top =60
                            Width =1785
                            Height =240
                            FontWeight =700
                            ForeColor =5026082
                            Name ="Label40"
                            Caption ="Target Species List"
                            LayoutCachedLeft =660
                            LayoutCachedTop =60
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =300
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1800
                    Left =7080
                    Top =360
                    Width =600
                    TabIndex =6
                    Name ="cboSex"
                    ControlSource ="Sex_ID"
                    RowSourceType ="Value List"
                    RowSource ="0;\"Unknown\";1;\"Male\";2;\"Female\""
                    ColumnWidths ="360;1440"
                    ControlTipText ="Indicate distance estimate"

                    LayoutCachedLeft =7080
                    LayoutCachedTop =360
                    LayoutCachedWidth =7680
                    LayoutCachedHeight =600
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6600
                            Top =360
                            Width =420
                            Height =240
                            Name ="Label42"
                            Caption ="Sex:"
                            LayoutCachedLeft =6600
                            LayoutCachedTop =360
                            LayoutCachedWidth =7020
                            LayoutCachedHeight =600
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =120
                    Top =660
                    Width =1860
                    Height =330
                    FontWeight =700
                    TabIndex =13
                    Name ="cmdDupRec"
                    Caption ="Duplicate Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =14
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="50"
                        End
                        Begin
                            Condition ="[MacroError]=0"
                            Action ="RunCommand"
                            Argument ="190"
                        End
                        Begin
                            Condition ="[MacroError]=0"
                            Action ="RunCommand"
                            Argument ="28"
                        End
                        Begin
                            Condition ="[MacroError]=0"
                            Action ="RunCommand"
                            Argument ="50"
                        End
                        Begin
                            Condition ="[MacroError]=0"
                            Action ="RunCommand"
                            Argument ="191"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =660
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =990
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
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


Private Sub cbo_Distance_id_GotFocus()
If Me!chk_Flyover_Obs = True Then
    Me!cbo_Distance_id.Locked = True
ElseIf Me!chk_Flyover_Obs = False Then
    Me!cbo_Distance_id.Locked = False
End If
   

End Sub


Private Sub cboTargetList_GotFocus()
Me!cboTargetList.Requery

End Sub

'Private Sub cbo_Species_Code_GotFocus()
'If Forms!frm_Events!fsub_Field_Data!opt_Target_LU = 1 Then
'    Me!cbo_Species_Code.RowSource = "qLU_Target_Spp_Forest"
'ElseIf Forms!frm_Events!fsub_Field_Data!opt_Target_LU = 2 Then
'    Me!cbo_Species_Code.RowSource = "qLU_Target_Spp_Grassland"
'Else
'    Me!cbo_Species_Code.RowSource = "qLU_All_Spp"
'End If
'
'
'End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
If Me!chk_Flyover_Obs = True Then
    Me!cbo_Distance_id = ""
    Me!cbo_Distance_id.Locked = True

ElseIf Me!chk_Flyover_Obs = False And IsNull(Me!cbo_Distance_id) Then

    MsgBox "You must enter a distance value for this observation!", vbExclamation, "NCRN Bird Monitoring"
    Me!cbo_Distance_id.Locked = False
    Me!cbo_Distance_id.SetFocus
ElseIf Me!chk_Flyover_Obs = False And Me!cbo_Distance_id = "" Then

    MsgBox "You must enter a distance value for this observation!", vbExclamation, "NCRN Bird Monitoring"
    Me!cbo_Distance_id.Locked = False
    Me!cbo_Distance_id.SetFocus

End If


End Sub

Private Sub cbo_Species_Code_AfterUpdate()

'If Not fxnCheckTargetList(Me!cbo_Species_Code.Value) Then

 '   MsgBox "You have entered a species that is not included in the target list.", vbExclamation, "Forest Bird Monitoring"
    
'End If

Me!txt_TSN = Me!cbo_Species_Code.Column(3)

End Sub


Private Sub cboTargetList_AfterUpdate()

On Error GoTo handleerr
Me!cbo_Species_Code = Me!cboTargetList.Column(0)
Me!txt_TSN = Me!cboTargetList.Column(3)
handleerr:
Select Case Err.Number
    Case 3314
    Resume Next
End Select

End Sub

Private Sub cmd_Details_Click()
On Error GoTo Err_cmd_Details_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Bird_Details"
    
    stLinkCriteria = "[AcceptedTSN]=" & Me![txt_TSN]
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmd_Details_Click:
    Exit Sub

Err_cmd_Details_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Details_Click
    
End Sub
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
'*************************************************************
Private Sub Form_BeforeInsert(Cancel As Integer)
On Error GoTo Err_Handler

    ' Create the GUID primary key value if needed for a string GUID
    If IsNull(Me!Event_ID) Then
        If GetDataType("tbl_Field_Data", "Data_ID") = dbText Then
            Me!txt_DataID = fxnGUIDGen
        End If
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure


End Sub

'*************************************************************
