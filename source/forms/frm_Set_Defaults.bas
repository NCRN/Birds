Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =0
    BorderStyle =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4320
    DatasheetFontHeight =10
    ItemSuffix =8
    Left =12195
    Top =4575
    Right =12195
    Bottom =4575
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa3c57b9aedcee240
    End
    RecordSource ="tsys_App_Defaults"
    Caption =" Set application default values"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    ShowPageMargins =0
    DisplayOnSharePointSite =0
    AllowLayoutView =0
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
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
            Height =2760
            BackColor =11056034
            Name ="Detail"
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =5760
                    Left =972
                    Top =960
                    Width =1245
                    Height =252
                    FontSize =9
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboPark"
                    ControlSource ="Park"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Enumerations.Enum_Code, tlu_Enumerations.Enum_Description FROM tlu_En"
                        "umerations WHERE (((tlu_Enumerations.[Enum_Group])=\"Network Code\")) ORDER BY t"
                        "lu_Enumerations.Enum_Code; "
                    ColumnWidths ="720;5040"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =960
                            Width =480
                            Height =255
                            FontSize =9
                            FontWeight =700
                            BackColor =11056034
                            Name ="lblPark"
                            Caption ="Park"
                            FontName ="Arial"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =972
                    Top =600
                    Width =3165
                    Height =252
                    FontSize =9
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cboUser"
                    ControlSource ="User_name"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Contact_ID, [Last_Name] & \"_\" & [First_Name] AS User_Name,"
                        " tlu_Contacts.Active_Contact FROM tlu_Contacts WHERE (((tlu_Contacts.Active_Cont"
                        "act)=True)) ORDER BY tlu_Contacts.Last_Name, tlu_Contacts.First_Name; "
                    ColumnWidths ="0;2880"
                    FontName ="Arial"
                    OnNotInList ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =600
                            Width =468
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =11056034
                            Name ="lblUser"
                            Caption ="User"
                            FontName ="Arial"
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =972
                    Top =2400
                    Width =3168
                    Height =252
                    FontSize =9
                    TabIndex =6
                    Name ="cboProject"
                    ControlSource ="Project"
                    FontName ="Arial"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2400
                            Width =672
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =11056034
                            Name ="lblProject"
                            Caption ="Project"
                            FontName ="Arial"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3480
                    Top =120
                    Width =720
                    Height =354
                    FontSize =9
                    FontWeight =700
                    ForeColor =0
                    Name ="cmdOK"
                    Caption ="OK"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =3480
                    LayoutCachedTop =120
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =474
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3120
                    Top =1020
                    Width =1035
                    FontSize =9
                    FontWeight =700
                    TabIndex =7
                    ForeColor =0
                    Name ="cmdNewUser"
                    Caption ="New user"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Add a new user"

                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =3600
                    Left =972
                    Top =1320
                    Width =1245
                    FontSize =9
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboDatum"
                    ControlSource ="Datum"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Datu"
                        "m\" ORDER BY Sort_Order; "
                    ColumnWidths ="720;2880"
                    FontName ="Arial"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1320
                            Width =672
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =11056034
                            Name ="lblDatum"
                            Caption ="Datum"
                            FontName ="Arial"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2664
                    Left =1320
                    Top =1680
                    Width =1512
                    FontSize =9
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboUTM_Zone"
                    ControlSource ="UTM_Zone"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"UTM "
                        "Zone\" ORDER BY Sort_Order; "
                    ColumnWidths ="504;2160"
                    FontName ="Arial"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1680
                            Width =915
                            Height =270
                            FontSize =9
                            FontWeight =700
                            BackColor =11056034
                            Name ="lblDeclination"
                            Caption ="UTM Zone"
                            FontName ="Arial"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =7200
                    Left =1080
                    Top =2040
                    Width =3060
                    TabIndex =5
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"ddddd\";\"10\";\"0\""
                    Name ="cboProtocol_Name"
                    ControlSource ="Protocol_Name"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Protocol_Name] & \" \" & \"Ver.\" & \" \" & [Protocol_Version] AS Protoc"
                        "ol, tbl_Protocol.Version_Date FROM tbl_Protocol; "
                    ColumnWidths ="5040;2160"
                    StatusBarText ="M. The name or code of the protocol governing the event (Protcl_Nam)"
                    FontName ="MS Sans Serif"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2040
                            Width =795
                            Height =240
                            FontWeight =700
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label54"
                            Caption ="Protocol"
                            FontName ="MS Sans Serif"
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
Option Explicit

' =================================
' FORM NAME:    frm_Set_Defaults
' Description:  Standard module for setting application defaults
' Data source:  tsys_App_Defaults
' Data access:  edit only, no deletions
' Pages:        none
' Functions:    none
' References:   none
' Source/date:  John R. Boetsch, May 16, 2006
' Revisions:    <name, date, desc - add lines as you go>
' =================================

Private Sub cboUser_NotInList(NewData As String, response As Integer)
    On Error GoTo Err_Handler

    MsgBox "User not found.  To add this user, click the New user button.", vbOKOnly, "User Not In List"
    Me.ActiveControl.Undo
    response = acDataErrContinue
    Me!cmdNewUser.SetFocus

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cmdNewUser_Click()
    On Error GoTo Err_Handler
    
    ' Open the contacts form
    DoCmd.OpenForm "frm_Contacts", , , , , , "new"

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cboPark_AfterUpdate()
    On Error GoTo Err_Handler

    Dim strMsg As String
    Dim strDec As String
    Dim strDatum As String
    Dim strNetwork As String

    If Not IsNull(Me!cboDatum) Or Not IsNull(Me!cboUTM_Zone) Then
    ' On changing the park, prompt for resetting the datum and UTM zone
        strDec = Nz(Me!cboUTM_Zone, "---")
        strDatum = Nz(Me!cboDatum, "---")
        strMsg = "Changing parks requires verification of other settings." & vbCrLf & vbCrLf
        strMsg = strMsg & "Datum: " & strDatum & "  UTM Zone: " & strDec & vbCrLf & vbCrLf
        strMsg = strMsg & "Would you like to keep these settings?"
        If MsgBox(strMsg, vbYesNo, "Verify park info") = vbNo Then
            Me!cboDatum = Null
            Me!cboUTM_Zone = Null
        End If
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cmdOK_Click()
    On Error GoTo Err_Handler

    Dim varOpenArgs As Variant
    
    varOpenArgs = Me.OpenArgs
    
    ' Make sure the information is valid before updating the record
    If varOpenArgs <> 0 Then
        '  Verify that the critical data elements have been completed before saving
        'If IsNull(Me!User_name) Then
         '   MsgBox "Please indicate the user name", vbOKOnly, "Validation error"
          '  Me!cboUser.SetFocus
           ' GoTo Exit_Procedure
       ' ElseIf IsNull(Me!Park) Then
            'MsgBox "Please indicate the park", vbOKOnly, "Validation error"
           ' Me!cboPark.SetFocus
           ' GoTo Exit_Procedure
        'End If
    End If

    
    Select Case varOpenArgs
        Case 1
            DoCmd.OpenForm "frm_Data_Gateway", , , , , , varOpenArgs
        Case 2
            DoCmd.OpenForm "frm_Browser", , , , , , varOpenArgs
        Case 3
            DoCmd.OpenForm "frm_QA_Tool", , , , , , varOpenArgs
        Case 4
            ' opened by switchboard only ... do nothing
        Case 5
        
            Dim response As String
            
            If cboUser = "" Or IsNull(cboUser) Then
                response = MsgBox("If you wish to proceed with entering data, please enter a user name.", vbOKCancel, "NCRN Forest Bird Monitoring")
                If response = vbCancel Then
                    DoCmd.Close acForm, Me.Name, acSaveNo
                    Exit Sub
                    ' return to switchboard
                    DoCmd.OpenForm "frm_Switchboard"
                Else
                
                Me!cboUser.SetFocus
                Exit Sub
                
                End If
                
            End If
            varOpenArgs = cboUser
            'DoCmd.Close acForm, Me.Name, acSaveNo
            DoCmd.OpenForm "frm_Events", acNormal, , , , , varOpenArgs
            DoCmd.GoToRecord , , acNewRec
        Case Else
            MsgBox "Error: OpenArgs property out of range", vbCritical
    End Select
DoCmd.Close acForm, Me.Name, acSaveNo
    DoCmd.OpenForm "frm_Switchboard"
Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub Form_Current()

If OpenArgs = 5 Then
    Me!cboUser.SetFocus
    MsgBox "Please enter user name."
    
    
End If


End Sub
