Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11175
    DatasheetFontHeight =9
    ItemSuffix =18
    Left =-24060
    Top =2175
    Right =-22575
    Bottom =2175
    DatasheetGridlinesColor =12632256
    Filter ="[Site_ID]='{A0A4C7E6-2A27-4981-9C06-1BD6968D6535}'"
    RecSrcDt = Begin
        0x125596ccd408e340
    End
    RecordSource ="tbl_Sites"
    Caption =" Sites"
    OnCurrent ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
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
        Begin Subform
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin FormHeader
            Height =1140
            BackColor =0
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =240
                    Top =60
                    Width =5400
                    Height =480
                    FontSize =20
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label13"
                    Caption ="Bird Monitoring Routes"
                    LayoutCachedLeft =240
                    LayoutCachedTop =60
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =540
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2100
                    Top =780
                    Width =4260
                    Height =300
                    ColumnOrder =0
                    FontSize =12
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"200\""
                    Name ="cbo_Find_Site"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Sites.Site_ID, tbl_Sites.Site_Name FROM tbl_Sites ORDER BY tbl_Sites."
                        "Site_Name; "
                    ColumnWidths ="0;1440"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    OnNotInList ="[Event Procedure]"
                    LayoutCachedLeft =2100
                    LayoutCachedTop =780
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =1080
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =780
                            Width =1680
                            Height =300
                            FontSize =12
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label15"
                            Caption ="Find Route"
                            LayoutCachedLeft =300
                            LayoutCachedTop =780
                            LayoutCachedWidth =1980
                            LayoutCachedHeight =1080
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =7080
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =3
                    OldBorderStyle =1
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1446
                    Top =120
                    Width =8388
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txtSite_ID"
                    ControlSource ="Site_ID"
                    StatusBarText ="M. Site identifier (Site_ID)"
                    FontName ="Arial"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =1200
                            Height =225
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="lblLocation_ID"
                            Caption ="Site ID"
                            FontName ="Arial"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =5760
                    Left =1440
                    Top =480
                    Width =1020
                    TabIndex =1
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboUnit_Code"
                    ControlSource ="Unit_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT qry_NCRN_Parks.ParkCode, tlu_Enumerations.Enum_Description FROM qry_NCRN_"
                        "Parks INNER JOIN tlu_Enumerations ON qry_NCRN_Parks.ParkCode=tlu_Enumerations.En"
                        "um_Code WHERE (((tlu_Enumerations.[Enum_Group])=\"Unit Code\")) ORDER BY qry_NCR"
                        "N_Parks.ParkCode; "
                    ColumnWidths ="720;5040"
                    StatusBarText ="NPS Unit code"
                    DefaultValue ="=[Forms]![frm_Switchboard]![cPark]"
                    FontName ="Arial"
                    Tag ="<data>"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =1230
                            Height =240
                            FontWeight =700
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="lblUnitCode"
                            Caption ="NPS Unit"
                            FontName ="Arial"
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7500
                    Top =480
                    Width =3300
                    TabIndex =2
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txtSite_Name"
                    ControlSource ="Site_Name"
                    StatusBarText ="M. Unique name or code for a site (Site_Name)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =7500
                    LayoutCachedTop =480
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6240
                            Top =480
                            Width =1155
                            Height =240
                            FontWeight =700
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label49"
                            Caption ="Site Name"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =6240
                            LayoutCachedTop =480
                            LayoutCachedWidth =7395
                            LayoutCachedHeight =720
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =120
                    Top =3660
                    Width =5220
                    Height =2943
                    TabIndex =4
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txtSite_Notes"
                    ControlSource ="Site_Notes"
                    StatusBarText ="MA. General notes on the site (Site_Notes)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =120
                    LayoutCachedTop =3660
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =6603
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3300
                            Width =1155
                            Height =240
                            FontWeight =700
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label51"
                            Caption ="Route Notes"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =120
                            LayoutCachedTop =3300
                            LayoutCachedWidth =1275
                            LayoutCachedHeight =3540
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =120
                    Top =1140
                    Width =5220
                    Height =2043
                    TabIndex =3
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txtSite_Desc"
                    ControlSource ="Site_Desc"
                    StatusBarText ="M. Description for a site (Site_Desc)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1140
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =3183
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =780
                            Width =1680
                            Height =240
                            FontWeight =700
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label10"
                            Caption ="Route Description"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =120
                            LayoutCachedTop =780
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1020
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =5460
                    Top =1080
                    Width =5580
                    Height =5520
                    TabIndex =5
                    Name ="fsub_Sites"
                    SourceObject ="Form.fsub_Sites"
                    LinkChildFields ="Site_ID"
                    LinkMasterFields ="Site_ID"

                    LayoutCachedLeft =5460
                    LayoutCachedTop =1080
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =6600
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5520
                            Top =780
                            Width =825
                            Height =240
                            FontWeight =700
                            Name ="fsub_Sites Label"
                            Caption ="Plots"
                            EventProcPrefix ="fsub_Sites_Label"
                            LayoutCachedLeft =5520
                            LayoutCachedTop =780
                            LayoutCachedWidth =6345
                            LayoutCachedHeight =1020
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3720
                    Top =480
                    Width =2340
                    Height =255
                    TabIndex =6
                    Name ="cbo_Route_Type"
                    ControlSource ="Route_Type"
                    RowSourceType ="Value List"
                    RowSource ="\"Forest\";\"Grassland\""
                    FontName ="Arial"

                    LayoutCachedLeft =3720
                    LayoutCachedTop =480
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2640
                            Top =480
                            Width =960
                            Height =240
                            FontWeight =700
                            Name ="Label17"
                            Caption ="Plot Type:"
                            FontName ="Arial"
                            LayoutCachedLeft =2640
                            LayoutCachedTop =480
                            LayoutCachedWidth =3600
                            LayoutCachedHeight =720
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =480
            BackColor =0
            Name ="FormFooter"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =6360
                    Top =60
                    Height =300
                    FontWeight =700
                    Name ="cmdAddSite"
                    Caption ="Add New Route"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6360
                    LayoutCachedTop =60
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7920
                    Top =60
                    Height =300
                    FontWeight =700
                    TabIndex =1
                    Name ="cmdClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =7920
                    LayoutCachedTop =60
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =360
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
Option Explicit

' =================================
' Description:  Sites entry form
' Data source:  tbl_Sites
' Data access:  edit, add, delete
' Pages:        none
' Functions:    none
' References:   fxnGUIDGen
' Source/date:  Simon Kingston, Sept. 2006
' Revisions:    <name, date, desc - add lines as you go>
' =================================

Private Sub cmdAddSite_Click()

    DoCmd.GoToRecord , , acNewRec




End Sub

Private Sub cmdClose_Click()
DoCmd.Close acForm, Me.Name, acSaveNo
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
'if the form checks out and a primary key is needed, generate the pk
If fxnFormCheck(Me) Then
    If IsNull(Me!txtSite_ID) Then
        If GetDataType("tbl_Sites", "Site_ID") = dbText Then
            Me!txtSite_ID = fxnGUIDGen
        End If
    End If
Else
    Cancel = True
End If
End Sub

Private Sub Form_Close()
Dim strFormName As String

On Error Resume Next

'requery any controls that need to reflect new site values
strFormName = "frm_Locations"
If IsLoaded(strFormName) Then
    Forms(strFormName)!cboSite_ID.Requery
End If
End Sub

Private Sub Form_Current()
''generate the primary key if we are using string GUIDs
If Me.NewRecord Then
    If GetDataType("tbl_Sites", "Site_ID") = dbText Then
        Me!txtSite_ID = fxnGUIDGen
    End If
End If
End Sub
Private Sub cbo_Find_Site_GotFocus()
On Error GoTo Err_Handler

' Requery the control once it gets the focus
Me!cbo_Find_Site.Requery

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cbo_Find_Site_NotInList(NewData As String, response As Integer)
On Error GoTo Err_Handler

Me.ActiveControl.Undo

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cbo_Find_Site_AfterUpdate()
On Error GoTo Err_Handler

' If a name has been selected, filter the form to the selected ID
If IsNull(Me!cbo_Find_Site) = False Then
    
    SetFilter
End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub
Public Sub SetFilter()
Dim strCriteria As String

On Error GoTo Error_Handler

strCriteria = GetCriteriaString("[Site_ID]=", "tbl_Sites", "Site_ID", Me.Name, "cbo_Find_Site")
Me.Filter = strCriteria
Me.FilterOn = True

Exit_Handler:
    Exit Sub

Error_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Handler

End Sub
