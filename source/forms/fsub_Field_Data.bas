Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =2
    ViewsAllowed =2
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12180
    DatasheetFontHeight =10
    ItemSuffix =54
    Left =5385
    Top =6210
    Right =17580
    Bottom =14565
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe2ded4f06ecde340
    End
    RecordSource ="qfrm_Events"
    Caption ="Field Data"
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
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Tab
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =9255
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin Tab
                    OverlapFlags =85
                    Top =360
                    Width =12180
                    Height =7860
                    Name ="TabCtl14"

                    LayoutCachedTop =360
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =8220
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =60
                            Top =765
                            Width =11985
                            Height =7320
                            Name ="pag_Int_1"
                            Caption ="Interval 1"
                            LayoutCachedLeft =60
                            LayoutCachedTop =765
                            LayoutCachedWidth =12045
                            LayoutCachedHeight =8085
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    Locked = NotDefault
                                    OverlapFlags =215
                                    Left =60
                                    Top =765
                                    Width =11430
                                    Height =6900
                                    Name ="fsub_Data1"
                                    SourceObject ="Form.fsub_Data1"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =60
                                    LayoutCachedTop =765
                                    LayoutCachedWidth =11490
                                    LayoutCachedHeight =7665
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =215
                            Left =135
                            Top =765
                            Width =11910
                            Height =7320
                            Name ="pag_Int_2"
                            Caption ="Interval 2"
                            LayoutCachedLeft =135
                            LayoutCachedTop =765
                            LayoutCachedWidth =12045
                            LayoutCachedHeight =8085
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    Locked = NotDefault
                                    OverlapFlags =247
                                    Left =300
                                    Top =825
                                    Width =11430
                                    Height =5700
                                    Name ="fsub_Data2"
                                    SourceObject ="Form.fsub_Data2"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =300
                                    LayoutCachedTop =825
                                    LayoutCachedWidth =11730
                                    LayoutCachedHeight =6525
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =215
                            Left =135
                            Top =765
                            Width =11910
                            Height =7320
                            Name ="pag_Int_3"
                            Caption ="Interval 3"
                            LayoutCachedLeft =135
                            LayoutCachedTop =765
                            LayoutCachedWidth =12045
                            LayoutCachedHeight =8085
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    Locked = NotDefault
                                    OverlapFlags =247
                                    Left =300
                                    Top =825
                                    Width =11430
                                    Height =5700
                                    Name ="fsub_Data3"
                                    SourceObject ="Form.fsub_Data3"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =300
                                    LayoutCachedTop =825
                                    LayoutCachedWidth =11730
                                    LayoutCachedHeight =6525
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =215
                            Left =135
                            Top =765
                            Width =11910
                            Height =7320
                            Name ="pag_Int_4"
                            Caption ="Interval 4"
                            LayoutCachedLeft =135
                            LayoutCachedTop =765
                            LayoutCachedWidth =12045
                            LayoutCachedHeight =8085
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    Locked = NotDefault
                                    OverlapFlags =247
                                    Left =300
                                    Top =825
                                    Width =11430
                                    Height =5700
                                    Name ="fsub_Data4"
                                    SourceObject ="Form.fsub_Data4"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =300
                                    LayoutCachedTop =825
                                    LayoutCachedWidth =11730
                                    LayoutCachedHeight =6525
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6720
                    Top =60
                    Width =5040
                    TabIndex =1
                    Name ="txt_Event_ID"
                    ControlSource ="Event_ID"

                    LayoutCachedLeft =6720
                    LayoutCachedTop =60
                    LayoutCachedWidth =11760
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5280
                            Top =60
                            Width =810
                            Height =240
                            Name ="Label50"
                            Caption ="Event_ID:"
                            LayoutCachedLeft =5280
                            LayoutCachedTop =60
                            LayoutCachedWidth =6090
                            LayoutCachedHeight =300
                        End
                    End
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

Private Sub cmbo_Species_Code_AfterUpdate()

Me!txt_TSN = Me!cmbo_Species_Code.Column(3)

End Sub

'Private Sub cmbo_Species_Code_Change()

'Me!txt_TSN = ""

'End Sub

Private Sub cmbo_Target_List_AfterUpdate()

Me!cmbo_Species_Code = Me!cmbo_Target_List.Column(0)
Me!txt_TSN = Me!cmbo_Target_List.Column(3)

End Sub

'Private Sub cmbo_Target_List_Change()

'Me!cmbo_Species_Code = ""
'Me!txt_TSN = ""

'End Sub
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


Private Sub chk_CallBackData_AfterUpdate()

If Me!chk_CallBackData = True Then
    Me!csf_CallBackData.Locked = False

    
End If

End Sub

Private Sub csf_CallBackData_Enter()
'If Me!chk_CallBackData = False Then
 '   MsgBox "If you would like to enter data from a call back survey, " & vbNewLine & _
    "please check the box indicating that a survey was conducted.", , "Forest Bird Monitoring"
    
'End If


    

End Sub

Private Sub cmd_Clear_Spp_Filter_Click()
Me!opt_Target_LU = ""
End Sub
