Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    ViewsAllowed =2
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8640
    DatasheetFontHeight =10
    ItemSuffix =35
    Left =11955
    Top =4305
    Right =11955
    Bottom =4305
    DatasheetGridlinesColor =12632256
    OrderBy ="[tbl_Field_Data].[Data_ID], [tbl_Field_Data].[Interval]"
    RecSrcDt = Begin
        0x46b6f3351128e340
    End
    RecordSource ="tbl_Field_Data"
    Caption ="Field Data"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowFormView =0
    FetchDefaults =0
    FilterOnLoad =0
    FetchDefaults =0
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
        Begin OptionButton
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
        Begin OptionGroup
            SpecialEffect =3
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
        Begin Subform
            SpecialEffect =2
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
        Begin Tab
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
            Height =900
            BackColor =10666432
            Name ="Detail"
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =4
                    ListRows =30
                    ListWidth =5400
                    Left =1860
                    Top =300
                    Width =960
                    ColumnWidth =930
                    ColumnOrder =1
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbo_Species_Code"
                    ControlSource ="AOU_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Species.AOU_Code, tlu_Species.Scientific_Name, tlu_Species.Common_Nam"
                        "e, tlu_Species.AcceptedTSN, tlu_Species.AOU_Number FROM tlu_Species ORDER BY tlu"
                        "_Species.AOU_Number; "
                    ColumnWidths ="792;2160;2160;0"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Select the species observerd from the full species list"

                    LayoutCachedLeft =1860
                    LayoutCachedTop =300
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =540
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =1200
                            Top =300
                            Width =660
                            Height =240
                            Name ="Label1"
                            Caption ="Species:"
                            LayoutCachedLeft =1200
                            LayoutCachedTop =300
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =540
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1800
                    Left =7680
                    Top =540
                    Width =600
                    ColumnWidth =915
                    ColumnOrder =3
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="cmbo_Distance_id"
                    ControlSource ="Distance_id"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Distance_Estimate.Distance_id, tlu_Distance_Estimate.Distance_Text FR"
                        "OM tlu_Distance_Estimate WHERE (((tlu_Distance_Estimate.Distance_id)=1 Or (tlu_D"
                        "istance_Estimate.Distance_id)=2)); "
                    ColumnWidths ="360;1440"
                    ControlTipText ="Indicate distance estimate"

                    LayoutCachedLeft =7680
                    LayoutCachedTop =540
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =780
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =6960
                            Top =540
                            Width =720
                            Height =240
                            Name ="Label3"
                            Caption ="Distance:"
                            LayoutCachedLeft =6960
                            LayoutCachedTop =540
                            LayoutCachedWidth =7680
                            LayoutCachedHeight =780
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =720
                    Top =300
                    Width =360
                    ColumnWidth =735
                    ColumnOrder =0
                    Name ="txt_Interval1"
                    ControlSource ="Interval"
                    Format ="General Number"
                    ValidationRule =">0 And <5"
                    ValidationText ="Please enter a value between 1 and 4 for the corresponding survey interval."
                    ControlTipText ="Select the 2.5 minute interval"

                    LayoutCachedLeft =720
                    LayoutCachedTop =300
                    LayoutCachedWidth =1080
                    LayoutCachedHeight =540
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =300
                            Width =660
                            Height =240
                            Name ="Label0"
                            Caption ="Interval:"
                            LayoutCachedTop =300
                            LayoutCachedWidth =660
                            LayoutCachedHeight =540
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2220
                    Top =600
                    Width =960
                    ColumnOrder =6
                    TabIndex =3
                    Name ="txt_TSN"
                    ControlSource ="TSN"
                    StatusBarText ="Taxonomic Serial Number from ITIS"

                    LayoutCachedLeft =2220
                    LayoutCachedTop =600
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =840
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =1680
                            Top =600
                            Width =420
                            Height =240
                            Name ="Label20"
                            Caption ="TSN:"
                            LayoutCachedLeft =1680
                            LayoutCachedTop =600
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =840
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3900
                    Top =300
                    Width =480
                    ColumnOrder =5
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"2\""
                    Name ="ID_Method_Code"
                    ControlSource ="ID_Method_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="tlu_Bird_ID_Method"
                    ColumnWidths ="720;1440"
                    StatusBarText ="Code for determining how the species was identified."

                    LayoutCachedLeft =3900
                    LayoutCachedTop =300
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =540
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2940
                            Top =300
                            Width =840
                            Height =240
                            Name ="Label21"
                            Caption ="ID Method:"
                            LayoutCachedLeft =2940
                            LayoutCachedTop =300
                            LayoutCachedWidth =3780
                            LayoutCachedHeight =540
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =85
                    Left =4500
                    Top =120
                    Width =2282
                    Height =720
                    TabIndex =5
                    Name ="OptFrame_Sex"
                    ControlSource ="Sex_ID"

                    LayoutCachedLeft =4500
                    LayoutCachedTop =120
                    LayoutCachedWidth =6782
                    LayoutCachedHeight =840
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =4620
                            Width =345
                            Height =240
                            Name ="Label25"
                            Caption ="Sex"
                            LayoutCachedLeft =4620
                            LayoutCachedWidth =4965
                            LayoutCachedHeight =240
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =4800
                            Top =600
                            OptionValue =1
                            Name ="Option27"
                            LayoutCachedLeft =4800
                            LayoutCachedTop =600
                            LayoutCachedWidth =5060
                            LayoutCachedHeight =840
                            Begin
                                Begin Label
                                    OverlapFlags =87
                                    Left =4560
                                    Top =300
                                    Width =735
                                    Height =240
                                    Name ="Label28"
                                    Caption ="Unknown"
                                    LayoutCachedLeft =4560
                                    LayoutCachedTop =300
                                    LayoutCachedWidth =5295
                                    LayoutCachedHeight =540
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =5520
                            Top =600
                            OptionValue =2
                            Name ="Option29"
                            LayoutCachedLeft =5520
                            LayoutCachedTop =600
                            LayoutCachedWidth =5780
                            LayoutCachedHeight =840
                            Begin
                                Begin Label
                                    OverlapFlags =87
                                    Left =5400
                                    Top =300
                                    Width =405
                                    Height =240
                                    Name ="Label30"
                                    Caption ="Male"
                                    LayoutCachedLeft =5400
                                    LayoutCachedTop =300
                                    LayoutCachedWidth =5805
                                    LayoutCachedHeight =540
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =6120
                            Top =600
                            OptionValue =3
                            Name ="Option31"
                            LayoutCachedLeft =6120
                            LayoutCachedTop =600
                            LayoutCachedWidth =6380
                            LayoutCachedHeight =840
                            Begin
                                Begin Label
                                    OverlapFlags =87
                                    Left =5940
                                    Top =300
                                    Width =585
                                    Height =240
                                    Name ="Label32"
                                    Caption ="Female"
                                    LayoutCachedLeft =5940
                                    LayoutCachedTop =300
                                    LayoutCachedWidth =6525
                                    LayoutCachedHeight =540
                                End
                            End
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6960
                    Top =210
                    ColumnWidth =4815
                    TabIndex =6
                    Name ="Initial_Three_Min_Cnt"
                    ControlSource ="Initial_Three_Min_Cnt"
                    StatusBarText ="Indicate if the individual was recorded in the first three minutes of the survey"

                    LayoutCachedLeft =6960
                    LayoutCachedTop =210
                    LayoutCachedWidth =7220
                    LayoutCachedHeight =450
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =7190
                            Top =180
                            Width =1335
                            Height =240
                            Name ="Label33"
                            Caption ="Obs in 1st 3 min?"
                            LayoutCachedLeft =7190
                            LayoutCachedTop =180
                            LayoutCachedWidth =8525
                            LayoutCachedHeight =420
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =60
                    Top =600
                    Width =3120
                    Height =0
                    ColumnWidth =3660
                    TabIndex =7
                    Name ="txt_Data_ID"
                    ControlSource ="Data_ID"
                    StatusBarText ="MA. Field data table row identifier (Data_ID)"

                    LayoutCachedLeft =60
                    LayoutCachedTop =600
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =600
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

Private Sub Form_Load()

Me!txt_Interval1.SetFocus
DoCmd.RunCommand acCmdSortAscending
Me!txt_Data_ID.SetFocus
DoCmd.RunCommand acCmdSortAscending

End Sub
