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
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    BorderStyle =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =10260
    DatasheetFontHeight =10
    ItemSuffix =137
    Left =-19485
    Top =4545
    Right =-9225
    Bottom =9930
    DatasheetGridlinesColor =12632256
    Filter ="[Contact_ID]='{DDDD8619-5D0E-4065-82F2-A6A0DCD12D4F}'"
    RecSrcDt = Begin
        0xd44c5a625608e340
    End
    RecordSource ="tlu_Contacts"
    Caption =" View and edit contact information"
    OnCurrent ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Line
            BorderLineStyle =0
            SpecialEffect =3
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
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
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =5400
            BackColor =12574431
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =9180
                    Top =120
                    Width =780
                    Height =414
                    FontSize =9
                    FontWeight =700
                    TabIndex =1
                    Name ="cmdClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Return to the previous screen"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Line
                    OverlapFlags =85
                    Left =3420
                    Top =720
                    Width =5400
                    Name ="line1"
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    ListRows =20
                    ListWidth =7920
                    Left =4380
                    Top =300
                    Width =4392
                    Height =252
                    FontSize =9
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cboContact"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Contact_ID, [Last_Name] & (\", \"+[First_Name]) & (\" \"+[Mi"
                        "ddle_Init]), tlu_Contacts.Organization, tlu_Contacts.Position_title FROM tlu_Con"
                        "tacts ORDER BY Last_Name, First_Name; "
                    ColumnWidths ="0;2160;2880;2880"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3480
                            Top =300
                            Width =708
                            Height =252
                            FontSize =9
                            FontWeight =700
                            Name ="lblContact"
                            Caption ="Search:"
                            FontName ="Arial"
                        End
                    End
                End
                Begin OptionGroup
                    Locked = NotDefault
                    OverlapFlags =85
                    Left =1020
                    Top =120
                    Width =1980
                    Height =720
                    Name ="grpFilterContacts"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="0"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =120
                            Width =552
                            Height =252
                            FontSize =9
                            FontWeight =700
                            BackColor =16777215
                            ForeColor =0
                            Name ="lblFilterContacts"
                            Caption ="Filter:"
                            FontName ="Arial"
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =1140
                            Top =239
                            OptionValue =0
                            Name ="optFilterOff"

                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    TextAlign =2
                                    Left =1380
                                    Top =180
                                    Width =1500
                                    Height =252
                                    FontSize =9
                                    BackColor =16777215
                                    ForeColor =0
                                    Name ="lblFilterOff"
                                    Caption ="View all contacts"
                                    FontName ="Arial"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =1140
                            Top =588
                            TabIndex =1
                            OptionValue =1
                            Name ="optFilterOn"

                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    TextAlign =2
                                    Left =1380
                                    Top =528
                                    Width =1368
                                    Height =252
                                    FontSize =9
                                    BackColor =16777215
                                    ForeColor =0
                                    Name ="lblFilterOn"
                                    Caption ="Filter by search"
                                    FontName ="Arial"
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1704
                    Top =3900
                    Width =7800
                    Height =864
                    FontSize =9
                    TabIndex =22
                    Name ="txtNotes"
                    ControlSource ="Contact_notes"
                    FontName ="Arial"

                    LayoutCachedLeft =1704
                    LayoutCachedTop =3900
                    LayoutCachedWidth =9504
                    LayoutCachedHeight =4764
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =600
                            Top =3900
                            Width =960
                            Height =252
                            FontSize =9
                            Name ="lblNotes"
                            Caption ="Comments"
                            FontName ="Arial"
                            LayoutCachedLeft =600
                            LayoutCachedTop =3900
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =4152
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    ColumnCount =2
                    ListWidth =4320
                    Left =1692
                    Top =2460
                    Width =3180
                    Height =252
                    FontSize =9
                    TabIndex =10
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboOrganization"
                    ControlSource ="Organization"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Orga"
                        "nization\" ORDER BY Sort_Order; "
                    ColumnWidths ="720;3600"
                    FontName ="Arial"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =1692
                    LayoutCachedTop =2460
                    LayoutCachedWidth =4872
                    LayoutCachedHeight =2712
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =396
                            Top =2460
                            Width =1152
                            Height =252
                            FontSize =9
                            FontWeight =700
                            Name ="lblOrg"
                            Caption ="Organization"
                            FontName ="Arial"
                            LayoutCachedLeft =396
                            LayoutCachedTop =2460
                            LayoutCachedWidth =1548
                            LayoutCachedHeight =2712
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1692
                    Top =2100
                    Width =2940
                    Height =252
                    FontSize =9
                    TabIndex =9
                    Name ="txtLastName"
                    ControlSource ="Last_name"
                    FontName ="Arial"

                    LayoutCachedLeft =1692
                    LayoutCachedTop =2100
                    LayoutCachedWidth =4632
                    LayoutCachedHeight =2352
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =540
                            Top =2100
                            Width =984
                            Height =252
                            FontSize =9
                            FontWeight =700
                            Name ="lblLastName"
                            Caption ="Last name"
                            FontName ="Arial"
                            LayoutCachedLeft =540
                            LayoutCachedTop =2100
                            LayoutCachedWidth =1524
                            LayoutCachedHeight =2352
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =0
                    OverlapFlags =85
                    TextAlign =1
                    Left =1740
                    Top =5040
                    Width =7800
                    Height =252
                    FontSize =9
                    TabIndex =23
                    BackColor =16777215
                    Name ="txtContactID"
                    ControlSource ="Contact_ID"
                    FontName ="Arial"

                    LayoutCachedLeft =1740
                    LayoutCachedTop =5040
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =5292
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =660
                            Top =5040
                            Width =948
                            Height =252
                            FontSize =9
                            FontWeight =700
                            Name ="lblContactID"
                            Caption ="Contact ID"
                            FontName ="Arial"
                            LayoutCachedLeft =660
                            LayoutCachedTop =5040
                            LayoutCachedWidth =1608
                            LayoutCachedHeight =5292
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1692
                    Top =1380
                    Width =2940
                    Height =252
                    FontSize =9
                    TabIndex =7
                    Name ="txtFirstName"
                    ControlSource ="First_name"
                    FontName ="Arial"

                    LayoutCachedLeft =1692
                    LayoutCachedTop =1380
                    LayoutCachedWidth =4632
                    LayoutCachedHeight =1632
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =600
                            Top =1380
                            Width =948
                            Height =252
                            FontSize =9
                            FontWeight =700
                            Name ="lblFirstName"
                            Caption ="First name"
                            FontName ="Arial"
                            LayoutCachedLeft =600
                            LayoutCachedTop =1380
                            LayoutCachedWidth =1548
                            LayoutCachedHeight =1632
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    Left =1692
                    Top =2820
                    Width =3180
                    Height =252
                    FontSize =9
                    TabIndex =11
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboPosition"
                    ControlSource ="Position_title"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT tlu_Contacts.Position_title FROM tlu_Contacts ORDER BY tlu_Conta"
                        "cts.Position_title; "
                    FontName ="Arial"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =1692
                    LayoutCachedTop =2820
                    LayoutCachedWidth =4872
                    LayoutCachedHeight =3072
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =420
                            Top =2820
                            Width =1128
                            Height =252
                            FontSize =9
                            Name ="lblPosition"
                            Caption ="Position/title"
                            FontName ="Arial"
                            LayoutCachedLeft =420
                            LayoutCachedTop =2820
                            LayoutCachedWidth =1548
                            LayoutCachedHeight =3072
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1692
                    Top =3180
                    Width =2088
                    Height =252
                    FontSize =9
                    TabIndex =12
                    Name ="txtWorkPhone"
                    ControlSource ="Work_Phone"
                    FontName ="Arial"
                    InputMask ="!\\(999\") \"000\\-0000;0;_"

                    LayoutCachedLeft =1692
                    LayoutCachedTop =3180
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =3432
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =360
                            Top =3180
                            Width =1200
                            Height =252
                            FontSize =9
                            FontWeight =700
                            Name ="lblWorkVoice"
                            Caption ="Work phone"
                            FontName ="Arial"
                            LayoutCachedLeft =360
                            LayoutCachedTop =3180
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =3432
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1692
                    Top =3540
                    Width =3288
                    Height =252
                    FontSize =9
                    TabIndex =14
                    Name ="txtEmail"
                    ControlSource ="Email_Address"
                    Format ="<"
                    FontName ="Arial"

                    LayoutCachedLeft =1692
                    LayoutCachedTop =3540
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =3792
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =600
                            Top =3540
                            Width =936
                            Height =252
                            FontSize =9
                            Name ="lblEmail"
                            Caption ="Email"
                            FontName ="Arial"
                            LayoutCachedLeft =600
                            LayoutCachedTop =3540
                            LayoutCachedWidth =1536
                            LayoutCachedHeight =3792
                        End
                    End
                End
                Begin Line
                    OverlapFlags =85
                    Left =360
                    Top =4860
                    Width =9300
                    Name ="line124"
                    LayoutCachedLeft =360
                    LayoutCachedTop =4860
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =4860
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7680
                    Top =960
                    Width =648
                    Height =300
                    FontSize =9
                    FontWeight =700
                    TabIndex =5
                    Name ="cmdUndo"
                    Caption ="Undo"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Undo all edits to this record"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =6300
                    Top =960
                    Width =1176
                    Height =300
                    FontSize =9
                    FontWeight =700
                    TabIndex =4
                    Name ="cmdNew"
                    Caption ="New record"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Create a new program record"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =4980
                    Top =960
                    Width =1140
                    Height =300
                    FontSize =9
                    FontWeight =700
                    TabIndex =3
                    Name ="cmdEdit"
                    Caption ="Edit record"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Edit the information for the selected program"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8640
                    Top =960
                    Width =780
                    Height =300
                    FontSize =9
                    FontWeight =700
                    TabIndex =6
                    Name ="cmdSubmit"
                    Caption ="Done"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Submit edits to this record"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1692
                    Top =1740
                    Width =1104
                    Height =252
                    FontSize =9
                    TabIndex =8
                    Name ="txtMiddleInit"
                    ControlSource ="Middle_init"
                    FontName ="Arial"

                    LayoutCachedLeft =1692
                    LayoutCachedTop =1740
                    LayoutCachedWidth =2796
                    LayoutCachedHeight =1992
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =360
                            Top =1740
                            Width =1164
                            Height =252
                            FontSize =9
                            Name ="lblMiddleInit"
                            Caption ="Middle initial"
                            FontName ="Arial"
                            LayoutCachedLeft =360
                            LayoutCachedTop =1740
                            LayoutCachedWidth =1524
                            LayoutCachedHeight =1992
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =4296
                    Top =3180
                    Width =684
                    Height =252
                    FontSize =9
                    TabIndex =13
                    Name ="txtWorkExt"
                    ControlSource ="Work_Extension"
                    FontName ="Arial"

                    LayoutCachedLeft =4296
                    LayoutCachedTop =3180
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =3432
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3840
                            Top =3180
                            Width =360
                            Height =252
                            FontSize =9
                            Name ="lblWorkExt"
                            Caption ="ext"
                            FontName ="Arial"
                            LayoutCachedLeft =3840
                            LayoutCachedTop =3180
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =3432
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6315
                    Top =1740
                    Width =3225
                    TabIndex =15
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboAddressType"
                    ControlSource ="Address_Type"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Addr"
                        "ess Type\" ORDER BY Sort_Order; "
                    StatusBarText ="M. Address (mailing, physical, both) type (addrtype)"

                    LayoutCachedLeft =6315
                    LayoutCachedTop =1740
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =1980
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =5040
                            Top =1740
                            Width =1095
                            Height =240
                            Name ="Label127"
                            Caption ="Address Type"
                            LayoutCachedLeft =5040
                            LayoutCachedTop =1740
                            LayoutCachedWidth =6135
                            LayoutCachedHeight =1980
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6300
                    Top =2460
                    Width =3240
                    TabIndex =17
                    Name ="txtAddress2"
                    ControlSource ="Address2"
                    StatusBarText ="M. Street address (cntaddr)"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =2460
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =2700
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =5280
                            Top =2460
                            Width =840
                            Height =240
                            Name ="Label130"
                            Caption ="Address 2"
                            LayoutCachedLeft =5280
                            LayoutCachedTop =2460
                            LayoutCachedWidth =6120
                            LayoutCachedHeight =2700
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6300
                    Top =2820
                    Width =3240
                    TabIndex =18
                    Name ="txtCity"
                    ControlSource ="City"
                    StatusBarText ="M. City or town (city)"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =2820
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =3060
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =5700
                            Top =2820
                            Width =420
                            Height =240
                            Name ="lblCity"
                            Caption ="City"
                            LayoutCachedLeft =5700
                            LayoutCachedTop =2820
                            LayoutCachedWidth =6120
                            LayoutCachedHeight =3060
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8040
                    Top =3180
                    Width =1500
                    TabIndex =20
                    Name ="txtZipCode"
                    ControlSource ="Zip_Code"
                    StatusBarText ="M. Zip code (postal)"

                    LayoutCachedLeft =8040
                    LayoutCachedTop =3180
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =3420
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =7260
                            Top =3180
                            Width =720
                            Height =240
                            Name ="Label133"
                            Caption ="Zip Code"
                            LayoutCachedLeft =7260
                            LayoutCachedTop =3180
                            LayoutCachedWidth =7980
                            LayoutCachedHeight =3420
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6300
                    Top =3540
                    Width =3240
                    TabIndex =21
                    Name ="txtCountry"
                    ControlSource ="Country"
                    StatusBarText ="M. Country (country)"
                    DefaultValue ="\"USA\""

                    LayoutCachedLeft =6300
                    LayoutCachedTop =3540
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =3780
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5460
                            Top =3540
                            Width =660
                            Height =240
                            Name ="Label134"
                            Caption ="Country"
                            LayoutCachedLeft =5460
                            LayoutCachedTop =3540
                            LayoutCachedWidth =6120
                            LayoutCachedHeight =3780
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =5760
                    Left =6300
                    Top =2100
                    Width =3240
                    TabIndex =16
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboAddress"
                    ControlSource ="Address"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT tlu_Contacts.Address, [Address] & (\" \"+[Address2]) & (\", \"+["
                        "City]) & (\", \"+[State_Code]) & (\"  \"+[Zip_Code]) & (\", \"+[Country]) AS Ful"
                        "lAddress FROM tlu_Contacts WHERE Address IS NOT NULL; "
                    ColumnWidths ="144;5760"
                    StatusBarText ="M. Street address (cntaddr)"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =2100
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =2340
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =5280
                            Top =2100
                            Width =840
                            Height =240
                            Name ="Label128"
                            Caption ="Address 1"
                            LayoutCachedLeft =5280
                            LayoutCachedTop =2100
                            LayoutCachedWidth =6120
                            LayoutCachedHeight =2340
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2520
                    Left =6300
                    Top =3180
                    Width =720
                    TabIndex =19
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboStateCode"
                    ControlSource ="State_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"stat"
                        "e code\" ORDER BY Sort_Order; "
                    ColumnWidths ="360;2160"
                    StatusBarText ="M. State or province (state)"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =3180
                    LayoutCachedWidth =7020
                    LayoutCachedHeight =3420
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =5160
                            Top =3180
                            Width =960
                            Height =240
                            Name ="Label132"
                            Caption ="State Code"
                            LayoutCachedLeft =5160
                            LayoutCachedTop =3180
                            LayoutCachedWidth =6120
                            LayoutCachedHeight =3420
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6300
                    Top =1380
                    Width =300
                    TabIndex =24
                    Name ="chk_Active"
                    ControlSource ="Active_Contact"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =1380
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =1620
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =177
                            Left =4740
                            Top =1380
                            Width =1380
                            Height =240
                            FontSize =9
                            Name ="Label136"
                            Caption ="Active Contact?"
                            FontName ="Arial"
                            LayoutCachedLeft =4740
                            LayoutCachedTop =1380
                            LayoutCachedWidth =6120
                            LayoutCachedHeight =1620
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
' FORM NAME:    frm_Contacts
' Description:  Standard module to view and edit contact information
' Data source:  tlu_Project_Crew
' Data access:  no edits, additions, or deletions unless properties are changed
'               (see fxnFormDefaults)
' Pages:        none
' Functions:    fxnFormDefaults, fxnBuildID, fxnValidate
' References:   fxnSwitchboardIsOpen, fxnChangeDelimiter, fxnTrimSpaces
' Source/date:  John R. Boetsch, 2002
' Revisions:    JRB, May 25, 2006 - documentation, changed validation, and combined
'                   what was previously in a subform into a single form
'               Simon D. Kingston, 9/18/2006 - removed home phone, mobile phone, and audit info.; added address type,
'                   address1, address 2, city, state, zip, country
'               SDK, 9/22/2006 - added Close event code to update contact drop-down lists on various forms
'               SDK, 9/27/2006 - replaced form level variable to check if no records with dynamic checks when needed
'               SDK, 9/28/2006 - removed fxnBuildID since I'm not using natural key for Contact_ID
' ================================

Private Sub cboAddress_AfterUpdate()
' Description:  Allows addresses to be selected from previous entries instead of entering by hand repeatedly
' Parameters:   none
' Returns:      none
' Throws:       none
' References:   none
' Source/date:  Simon Kingston, Sept. 2006
' Revisions:
Dim strSQL As String
Dim rst As DAO.Recordset

On Error GoTo Error_Handler

strSQL = "SELECT Address, Address2, City, State_Code, Zip_Code, country FROM tlu_Contacts "
strSQL = strSQL & "WHERE Address=" & CorrectText(Me!cboAddress) & ";"

Set rst = CurrentDb.OpenRecordset(strSQL, dbOpenForwardOnly)
If Not (rst.EOF And rst.BOF) And IsNull(Me!txtAddress2) And IsNull(Me!txtCity) And IsNull(Me!cboStateCode) And IsNull(Me!Zip_Code) Then
    Me!txtAddress2 = rst!Address2
    Me!txtCity = rst!City
    Me!State_Code = rst!State_Code
    Me!Zip_Code = rst!Zip_Code
    Me!Country = rst!Country
    Me!txtAddress2.Requery
    Me!txtCity.Requery
    Me!cboStateCode.Requery
    Me!txtZipCode.Requery
    Me!txtCountry.Requery
End If

Exit_Handler:
    On Error Resume Next
    rst.Close
    Set rst = Nothing
    Exit Sub

Error_Handler:
    MsgBox "Unable to update address information automatically from previous record.", vbExclamation, "Unable to Auto Update"
    Resume Exit_Handler

End Sub

Private Sub Form_Close()
' Description:  update all the contact drop-down lists that may be open, so that new contacts are available to choose
' Parameters:   none
' Returns:      none
' Throws:       none
' References:   none
' Source/date:  Simon Kingston, Sept. 2006
' Revisions:
Dim strFormName As String

On Error Resume Next

strFormName = "frm_Data_Entry"
If IsLoaded(strFormName) Then
    Forms(strFormName)!subObservers.Form!cboContact_ID.Requery
End If

strFormName = "frm_Set_Defaults"
If IsLoaded(strFormName) Then
    Forms(strFormName)!cboUser.Requery
End If
    
End Sub

Private Sub Form_Open(Cancel As Integer)
On Error GoTo Err_Handler

' Count the records in the recordset to determine the form settings
If DCount("*", "tlu_Contacts") = 0 Then
    ' If no records, set view to new
    fxnFormDefaults ("new")
Else
    ' Set to filter view depending on the opening arguments
    Select Case Me.OpenArgs
        Case "new"
            fxnFormDefaults ("new")
        Case ""
            fxnFormDefaults ("view")
        Case Is <> ""
            Me!cboContact = Me.OpenArgs
            Me!grpFilterContacts = 1
            grpFilterContacts_AfterUpdate
        Case Else
            fxnFormDefaults ("view")
    End Select
End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub Form_Current()
On Error GoTo Err_Handler

' On moving to a different record, turn off the filter and update the
'   contact selector
If Me!grpFilterContacts = 0 Then
    Me.FilterOn = False
    Me!cboContact.Enabled = False
    Me!cboContact = Me!txtContactID
ElseIf Me!grpFilterContacts = 1 And Me!cboContact.Enabled Then
    Me!cboContact.SetFocus
End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
On Error GoTo Err_Handler

' Validate the record and cancel updates if not valid
If fxnValidate Then
    If Me.NewRecord Then
        If GetDataType("tlu_Contacts", "Contact_ID") = dbText Then
            Me!Contact_ID = fxnGUIDGen
        End If
    End If
Else
    DoCmd.CancelEvent
End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cmdClose_Click()
On Error GoTo Err_Handler

If fxnValidate Then
    ' Close the form and requery the contact list in the referring form
    DoCmd.Close , , acSaveNo
End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cboContact_GotFocus()
On Error GoTo Err_Handler

' Requery the control once it gets the focus
Me!cboContact.Requery

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cboContact_NotInList(NewData As String, response As Integer)
On Error GoTo Err_Handler

Me.ActiveControl.Undo

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cboContact_AfterUpdate()
On Error GoTo Err_Handler

' If a name has been selected, filter the form to the selected ID
If IsNull(Me!cboContact) = False Then
    Me!grpFilterContacts = 1
    SetFilter
End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cmdEdit_Click()
On Error GoTo Err_Handler

' Set the current data mode to edit and reset the form settings accordingly
fxnFormDefaults ("edit")

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cmdNew_Click()
On Error GoTo Err_Handler

' Set the current data mode to new and reset the form settings accordingly
fxnFormDefaults ("new")

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cmdUndo_Click()
On Error GoTo Err_Handler

' Undo changes to the current record and restore the form settings
'   for the current data mode
Me.Undo
' Switch back to view mode
fxnFormDefaults ("view")
Me!grpFilterContacts.SetFocus

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cmdSubmit_Click()
On Error GoTo Err_Handler

If fxnValidate Then
    ' Save edits
    DoCmd.RunCommand acCmdSaveRecord
    ' Reset form to view mode
    Me!cboContact.Requery
    fxnFormDefaults ("view")
    Me!grpFilterContacts.SetFocus
End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    Select Case Err.Number
        Case 2046
            Resume Next
        Case Else
            MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
            Resume Exit_Procedure
    End Select

End Sub

Private Sub cboOrganization_GotFocus()
On Error GoTo Err_Handler

' Requery the recursive lookup combo box
Me.ActiveControl.Requery

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cboPosition_GotFocus()
On Error GoTo Err_Handler

' Requery the recursive lookup combo box
Me.ActiveControl.Requery

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

' =================================
' FUNCTION:     fxnFormDefaults
' Description:  Sets properties of the form depending on the form mode
' Parameters:   strFormMode - form mode (view, edit, new)
' Returns:      none
' Throws:       none
' References:   none
' Source/date:  John R. Boetsch, 2002
' Revisions:    JRB, May 25, 2006 - documentation, updated code for enabling/disabling
'               controls
'               SDK, 9/27/2006 - added Me.DataEntry = False line to "view" to prevent errors when undo clicked on new record
'                              - removed line to lock txtContactID since I am not using natural key there is no need to ever unlock it
'                              - added dynamic record count to replace form level variable record count
' =================================

Function fxnFormDefaults(strFormMode As String)
    On Error GoTo Err_Handler

    Dim bLockState As Boolean

    bLockState = True   ' Default is to lock controls

    ' The form should not be reset to view or edit mode if there are no records
    If DCount("*", "tlu_Contacts") = 0 Then strFormMode = "new"

    ' Change the form properties depending on the mode specified by the user
    Select Case strFormMode
    Case "new"
    ' Modify the form properties to allow new records
        Me!cmdClose.SetFocus    ' Must do this before turning off new button
        Me!cmdUndo.Visible = True
        Me!cmdSubmit.Visible = True
        Me!cmdEdit.Enabled = False
        Me!cmdNew.Enabled = False
        Me.AllowAdditions = True
        Me.Detail.BackColor = 12574431 ' haystack
        If Not Me.NewRecord Then
            DoCmd.GoToRecord , , acNewRec
        End If
        Me!txtFirstName.SetFocus    ' Needed on new record before disabling ctls
    ' Unlock fields
        bLockState = False
        GoTo Change_Ctl_State

    Case "edit"
    ' Modify the form properties to allow edits
        Me!cmdClose.SetFocus    ' Must do this before turning off edit button
        Me!cmdUndo.Visible = True
        Me!cmdSubmit.Visible = True
        Me!cmdEdit.Enabled = False
        Me!cmdNew.Enabled = False
        Me.AllowAdditions = True
        Me.Detail.BackColor = 12574431 ' haystack
    ' Unlock fields
        bLockState = False
        GoTo Change_Ctl_State

    Case "view"
    ' Set the form to the default form view
        Me!cmdClose.SetFocus    ' Must do this before disabling ctls
        Me!cmdUndo.Visible = False
        Me!cmdSubmit.Visible = False
        Me!cmdEdit.Enabled = True
        Me!cmdNew.Enabled = True
        Me.DataEntry = False
        Me.AllowAdditions = False
        Me.Detail.BackColor = 14541277 ' light blue (default)
    ' Lock fields
        bLockState = True
        GoTo Change_Ctl_State

    End Select

Change_Ctl_State:
    Me!grpFilterContacts.Locked = Not bLockState
    Me!cboContact.Enabled = bLockState
    Me!txtFirstName.Locked = bLockState
    Me!txtLastName.Locked = bLockState
    Me!txtMiddleInit.Locked = bLockState
    Me!cboOrganization.Locked = bLockState
    Me!cboPosition.Locked = bLockState
    Me!txtWorkPhone.Locked = bLockState
    Me!txtWorkExt.Locked = bLockState
    Me!txtEmail.Locked = bLockState
    Me!cboAddressType.Locked = bLockState
    Me!cboAddress.Locked = bLockState
    Me!txtAddress2.Locked = bLockState
    Me!txtCity.Locked = bLockState
    Me!cboStateCode.Locked = bLockState
    Me!txtZipCode.Locked = bLockState
    Me!txtCountry.Locked = bLockState
    Me!txtNotes.Locked = bLockState
    Me!chk_Active.Locked = bLockState
    
Exit_Procedure:
    Exit Function

Err_Handler:
    Select Case Err.Number
        Case Else
            MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, _
                "Error encountered (fxnFormDefaults)"
    End Select
    Resume Exit_Procedure

End Function

' =================================
' FUNCTION:     fxnValidate
' Description:  Validate the record prior to saving, closing or moving to another record
' Parameters:   none
' Returns:      True if the record passes validation rules, or False
' Throws:       none
' References:   none
' Source/date:  John R. Boetsch, May 25, 2006
' Revisions:    <name, date, desc - add lines as you go>
' =================================

Function fxnValidate() As Boolean
    On Error GoTo Err_Handler

    ' Make sure the information is valid before updating the record
    If Me.Dirty = True Then
        ' If information for a new contact has been entered,
        '  verify that the critical data elements have been completed before saving
        If IsNull(Me!Last_Name) Then
            MsgBox "Fill in the last name", vbOKOnly, "Validation error"
            Me!txtLastName.SetFocus
            GoTo Exit_Procedure
        ElseIf IsNull(Me!First_Name) Then
            MsgBox "Fill in the first name", vbOKOnly, "Validation error"
            Me!txtFirstName.SetFocus
            GoTo Exit_Procedure
        ElseIf IsNull(Me!Organization) Then
            MsgBox "Fill in the employer/organization of the contact", vbOKOnly, _
                "Validation error"
            Me!cboOrganization.SetFocus
            GoTo Exit_Procedure
        End If
    End If

    fxnValidate = True

Exit_Procedure:
    Exit Function

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, _
                "Error encountered (fxnValidate)"
    Resume Exit_Procedure

End Function

Public Sub SetFilter()
Dim strCriteria As String

On Error GoTo Error_Handler

strCriteria = GetCriteriaString("[Contact_ID]=", "tlu_Contacts", "Contact_ID", Me.Name, "cboContact")
Me.Filter = strCriteria
Me.FilterOn = True

Exit_Handler:
    Exit Sub

Error_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Handler

End Sub

Private Sub grpFilterContacts_AfterUpdate()
    On Error GoTo Err_Handler

    If Me!grpFilterContacts = 0 Then
        Me!cboContact.Enabled = False
        Me.FilterOn = False
    ' Or connect the subform to view only the record related to the selected contact
    ElseIf Me!grpFilterContacts = 1 Then
        Me!cboContact.Enabled = True
        If IsNull(Me!cboContact) = False Then
            SetFilter
        End If
        Me!cboContact.SetFocus
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub
