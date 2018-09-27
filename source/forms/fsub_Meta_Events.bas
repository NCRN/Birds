Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12030
    DatasheetFontHeight =10
    ItemSuffix =24
    Top =600
    Right =15525
    Bottom =6735
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x908f8dc90fc5e240
    End
    RecordSource ="tbl_Meta_Events"
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
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin Section
            CanGrow = NotDefault
            Height =4080
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    Left =1440
                    Top =60
                    Width =1560
                    BoundColumn =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Entered_By"
                    ControlSource ="Entered_by"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Last_Name, tlu_Contacts.First_Name, tlu_Contacts.Middle_Init"
                        ", tlu_Contacts.Contact_ID FROM tlu_Contacts ORDER BY tlu_Contacts.Last_Name; "
                    ColumnWidths ="720;720;720;0"
                    LayoutCachedLeft =1440
                    LayoutCachedTop =60
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =60
                            Width =1020
                            Height =240
                            Name ="Label0"
                            Caption ="Entered By"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =420
                    Width =1200
                    TabIndex =1
                    Name ="txt_Entered_Date"
                    ControlSource ="Entered_Date"
                    Format ="Short Date"
                    DefaultValue ="=Now()"
                    InputMask ="99/99/0000;0;_"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =420
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =660
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =420
                            Width =1020
                            Height =240
                            Name ="Label1"
                            Caption ="Date Entered"
                            LayoutCachedLeft =120
                            LayoutCachedTop =420
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =660
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4140
                    Top =720
                    TabIndex =2
                    Name ="chk_Verified"
                    ControlSource ="Verified"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =4140
                    LayoutCachedTop =720
                    LayoutCachedWidth =4400
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3285
                            Top =720
                            Width =735
                            Height =240
                            Name ="Label4"
                            Caption ="Verified?"
                            LayoutCachedLeft =3285
                            LayoutCachedTop =720
                            LayoutCachedWidth =4020
                            LayoutCachedHeight =960
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =1080
                    Width =1200
                    TabIndex =4
                    Name ="txt_Verified_Date"
                    ControlSource ="Verified_Date"
                    Format ="Short Date"
                    InputMask ="99/99/0000;0;_"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1080
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =1080
                            Width =1020
                            Height =240
                            Name ="Label6"
                            Caption ="Date Verified"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1080
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =1320
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    Left =1440
                    Top =780
                    Width =1620
                    TabIndex =3
                    BoundColumn =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Verified_by"
                    ControlSource ="Verified_by"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Last_Name, tlu_Contacts.First_Name, tlu_Contacts.Middle_Init"
                        ", tlu_Contacts.Contact_ID FROM tlu_Contacts ORDER BY tlu_Contacts.Last_Name; "
                    ColumnWidths ="720;720;720;0"
                    AfterUpdate ="[Event Procedure]"
                    LayoutCachedLeft =1440
                    LayoutCachedTop =780
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =780
                            Width =1020
                            Height =240
                            Name ="Label5"
                            Caption ="Verified By"
                            LayoutCachedLeft =120
                            LayoutCachedTop =780
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =1020
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3840
                    Top =1140
                    Width =540
                    Height =300
                    TabIndex =5
                    Name ="EVENTID"
                    ControlSource ="Event_ID"

                    LayoutCachedLeft =3840
                    LayoutCachedTop =1140
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =1440
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3360
                            Top =1080
                            Width =420
                            Height =240
                            Name ="Label8"
                            Caption ="EventID"
                            LayoutCachedLeft =3360
                            LayoutCachedTop =1080
                            LayoutCachedWidth =3780
                            LayoutCachedHeight =1320
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =4500
                    Top =360
                    Width =7470
                    Height =3660
                    TabIndex =6
                    Name ="fsub_Meta_Update_Details"
                    SourceObject ="Form.fsub_Meta_Update_Details"
                    LinkChildFields ="Event_Meta_ID"
                    LinkMasterFields ="Event_Meta_ID"

                    LayoutCachedLeft =4500
                    LayoutCachedTop =360
                    LayoutCachedWidth =11970
                    LayoutCachedHeight =4020
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4560
                            Top =60
                            Width =2025
                            Height =240
                            FontWeight =700
                            Name ="fsub_Meta_Update_Details Label"
                            Caption ="Data Update Details"
                            EventProcPrefix ="fsub_Meta_Update_Details_Label"
                            LayoutCachedLeft =4560
                            LayoutCachedTop =60
                            LayoutCachedWidth =6585
                            LayoutCachedHeight =300
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4140
                    Top =1500
                    Width =240
                    TabIndex =7
                    Name ="chkCertified"
                    ControlSource ="Certified"

                    LayoutCachedLeft =4140
                    LayoutCachedTop =1500
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =1740
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3240
                            Top =1500
                            Width =765
                            Height =240
                            Name ="Label19"
                            Caption ="Certified?"
                            LayoutCachedLeft =3240
                            LayoutCachedTop =1500
                            LayoutCachedWidth =4005
                            LayoutCachedHeight =1740
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =1860
                    Width =1200
                    Height =255
                    TabIndex =8
                    Name ="txtCertifiedDate"
                    ControlSource ="CertifiedDate"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1860
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =2115
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1860
                            Width =1140
                            Height =240
                            Name ="Label21"
                            Caption ="Certified Date:"
                            LayoutCachedLeft =180
                            LayoutCachedTop =1860
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =2100
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    Left =1440
                    Top =1500
                    Width =1500
                    TabIndex =9
                    BoundColumn =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboCertifiedBy"
                    ControlSource ="CertifiedBy"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Last_Name, tlu_Contacts.First_Name, tlu_Contacts.Middle_Init"
                        ", tlu_Contacts.Contact_ID FROM tlu_Contacts ORDER BY tlu_Contacts.Last_Name; "
                    ColumnWidths ="720;720;720;0"
                    LayoutCachedLeft =1440
                    LayoutCachedTop =1500
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =1740
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =3
                            Left =60
                            Top =1500
                            Width =1080
                            Height =240
                            Name ="Label23"
                            Caption ="Certified By"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1500
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =1740
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

Private Sub chk_Verified_AfterUpdate()

If Me!chk_Verified = True And Me!cbo_Verified_by = "" Or IsNull(Me!Verified_by) Then
    Me!cbo_Verified_by.Enabled = True
    Me!txt_Verified_Date.Enabled = True
ElseIf Me!chk_Verified = False And Not IsNull(Me!cbo_Verified_by) Then
    Me!cbo_Verified_by = ""
    Me!cbo_Verified_by.Enabled = False
    Me!txt_Verified_Date = ""
    Me!txt_Verified_Date.Enabled = False
End If


End Sub

Private Sub cbo_Updated_by_AfterUpdate()
Dim pdate As Date

pdate = Now

Me!txt_Updated_Date.Value = pdate
End Sub


Private Sub cbo_Verified_by_AfterUpdate()
Dim pdate As Date

pdate = Now

Me!txt_Verified_Date.Value = pdate


End Sub
