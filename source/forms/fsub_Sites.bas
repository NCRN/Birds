Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    TabularCharSet =177
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4380
    DatasheetFontHeight =9
    ItemSuffix =12
    Left =10395
    Top =4125
    Right =15705
    Bottom =9375
    DatasheetGridlinesColor =15062992
    RecordSource ="SELECT tbl_Locations.Location_ID, tbl_Locations.Site_ID, tbl_Locations.Plot_Name"
        ", tbl_Locations.GRTS_Order FROM tbl_Locations ORDER BY tbl_Locations.GRTS_Order;"
        " "
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ComboBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin FormHeader
            Height =360
            BackColor =15527148
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =180
                    Width =1140
                    Height =315
                    Name ="Label0"
                    Caption ="Plot Name"
                    LayoutCachedLeft =180
                    LayoutCachedWidth =1320
                    LayoutCachedHeight =315
                End
                Begin Label
                    OverlapFlags =85
                    Left =1860
                    Width =690
                    Height =315
                    Name ="Label2"
                    Caption ="GRTS #"
                    LayoutCachedLeft =1860
                    LayoutCachedWidth =2550
                    LayoutCachedHeight =315
                End
            End
        End
        Begin Section
            Height =495
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1800
                    Top =60
                    Width =780
                    Height =315
                    TabIndex =1
                    Name ="txt_GRTS"
                    ControlSource ="GRTS_Order"

                    LayoutCachedLeft =1800
                    LayoutCachedTop =60
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =375
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3000
                    Top =30
                    Width =1215
                    Height =390
                    TabIndex =2
                    Name ="cmd_Plot"
                    Caption ="Plot Details"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3000
                    LayoutCachedTop =30
                    LayoutCachedWidth =4215
                    LayoutCachedHeight =420
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =180
                    Top =60
                    Height =315
                    Name ="txt_Plot_Name"
                    ControlSource ="Plot_Name"
                    StatusBarText ="M. Plot name"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =60
                    LayoutCachedWidth =1620
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =60
                    Top =360
                    Width =2040
                    Height =135
                    TabIndex =3
                    Name ="txt_Location_ID"
                    ControlSource ="Location_ID"

                    LayoutCachedLeft =60
                    LayoutCachedTop =360
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =495
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =15527148
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub cbo_Plot_Name_AfterUpdate()
Me!txt_GRTS = Me!cbo_Plot_Name.Column(3)
End Sub

Private Sub cmd_Plot_Click()
On Error GoTo Err_cmd_Plot_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Locations"
    
    stLinkCriteria = "[Location_ID]=" & "'" & Me!txt_Location_ID & "'"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmd_Plot_Click:
    Exit Sub

Err_cmd_Plot_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Plot_Click
    
End Sub

Private Sub Combo6_AfterUpdate()
Me!txt_Plot_Name = Me!Combo6.Column(1)
Me!txt_GRTS = Me!Combo6.Column(2)
End Sub
