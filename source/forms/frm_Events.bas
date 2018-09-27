Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    KeyPreview = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =13516
    DatasheetFontHeight =10
    ItemSuffix =198
    Left =4710
    Right =18225
    Bottom =12180
    DatasheetGridlinesColor =12632256
    Filter ="[Location_ID]='20070118125204-479777574.539185' AND [Event_ID]='{D49BDEFE-CCF5-4"
        "757-ABE3-6C867758E829}'"
    RecSrcDt = Begin
        0x7ae4e8af5060e440
    End
    RecordSource ="qfrm_Events"
    Caption ="Sampling Events"
    OnCurrent ="[Event Procedure]"
    BeforeInsert ="[Event Procedure]"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a00500000000000004380000cf21000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
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
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
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
        Begin CustomControl
            SpecialEffect =2
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
        Begin FormHeader
            CanGrow = NotDefault
            Height =2175
            BackColor =0
            Name ="FormHeader"
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =45
                    Top =60
                    Width =7395
                    Height =480
                    FontSize =18
                    FontWeight =700
                    BackColor =0
                    ForeColor =16777215
                    Name ="Label36"
                    Caption ="Forest Bird Sampling Events"
                    FontName ="Tahoma"
                    LayoutCachedLeft =45
                    LayoutCachedTop =60
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =540
                End
                Begin Subform
                    OverlapFlags =247
                    OldBorderStyle =0
                    SpecialEffect =0
                    Left =10500
                    Top =60
                    Width =2190
                    Height =1815
                    TabIndex =2
                    Name ="sfrm_Arrowhead"
                    SourceObject ="Form.fsub_Arrowhead"

                    LayoutCachedLeft =10500
                    LayoutCachedTop =60
                    LayoutCachedWidth =12690
                    LayoutCachedHeight =1875
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =10500
                            Width =1215
                            Height =240
                            Name ="sfrm_Arrowhead Label"
                            Caption ="sfrm_Arrowhead"
                            EventProcPrefix ="sfrm_Arrowhead_Label"
                            LayoutCachedLeft =10500
                            LayoutCachedWidth =11715
                            LayoutCachedHeight =240
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =720
                    Width =1920
                    FontWeight =700
                    ForeColor =-2147483630
                    Name ="cmd_Add_New_Sampling_Event"
                    Caption ="Create New Event"
                    OnClick ="[Event Procedure]"
                    FontName ="Tahoma"

                    LayoutCachedLeft =120
                    LayoutCachedTop =720
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =1080
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    FontItalic = NotDefault
                    OverlapFlags =85
                    Left =2160
                    Top =720
                    Width =5040
                    FontWeight =700
                    TabIndex =1
                    ForeColor =255
                    Name ="cmd_Edit_Event"
                    Caption ="Current Mode:  BROWSE ONLY -- Click to Edit"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2160
                    LayoutCachedTop =720
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =1080
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =1920
                    Width =6180
                    Height =255
                    ColumnOrder =1
                    TabIndex =3
                    Name ="txt_Event_ID"
                    ControlSource ="Event_ID"
                    StatusBarText ="M. Event identifier (Event_ID)"
                    FontName ="Tahoma"

                    LayoutCachedLeft =1140
                    LayoutCachedTop =1920
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =2175
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =960
                            Height =255
                            FontSize =6
                            Name ="Event_ID_Label"
                            Caption ="Event ID"
                            FontName ="Tahoma"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1920
                            LayoutCachedWidth =1080
                            LayoutCachedHeight =2175
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =11040
                    Top =180
                    Width =1980
                    ColumnOrder =2
                    TabIndex =4
                    Name ="txt_Location_ID"
                    ControlSource ="Location_ID"
                    FontName ="Tahoma"

                    LayoutCachedLeft =11040
                    LayoutCachedTop =180
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =10020
                            Top =180
                            Width =960
                            Height =245
                            FontSize =6
                            Name ="cmb_Loaction_Code_Label"
                            Caption ="Location_Code"
                            FontName ="Tahoma"
                            LayoutCachedLeft =10020
                            LayoutCachedTop =180
                            LayoutCachedWidth =10980
                            LayoutCachedHeight =425
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =11100
                    Top =885
                    Width =1980
                    ColumnOrder =3
                    FontSize =6
                    TabIndex =5
                    Name ="txt_Event_Group_ID"
                    ControlSource ="Event_Group_ID"

                    LayoutCachedLeft =11100
                    LayoutCachedTop =885
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =1125
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =9660
                            Top =885
                            Width =1230
                            Height =240
                            FontSize =6
                            Name ="Label112"
                            Caption ="Event_GroupID:"
                            LayoutCachedLeft =9660
                            LayoutCachedTop =885
                            LayoutCachedWidth =10890
                            LayoutCachedHeight =1125
                        End
                    End
                End
                Begin ComboBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =3960
                    Left =2160
                    Top =1260
                    Width =3240
                    Height =300
                    ColumnOrder =4
                    FontSize =10
                    TabIndex =6
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cbo_Protocol_ID"
                    ControlSource ="Protocol_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Protocol.Protocol_ID, [Protocol_Name] & \" Version \" & [Protocol_Ver"
                        "sion] & \" \" & [Version_Date] AS PickString FROM tbl_Protocol; "
                    ColumnWidths ="0;3960"
                    AfterUpdate ="[Event Procedure]"
                    OnDblClick ="[Event Procedure]"
                    DefaultValue ="1"
                    ControlTipText ="Double Click this control to change the protocol version used during this sampli"
                        "ng event."
                    LayoutCachedLeft =2160
                    LayoutCachedTop =1260
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =1560
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1260
                            Width =1920
                            Height =300
                            FontSize =10
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label117"
                            Caption ="Current Protocol:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1260
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =1560
                        End
                    End
                End
                Begin OptionGroup
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    Left =5580
                    Top =1320
                    Width =4017
                    Height =485
                    ColumnOrder =0
                    TabIndex =7
                    Name ="opt_Survey_Type"
                    DefaultValue ="1"

                    LayoutCachedLeft =5580
                    LayoutCachedTop =1320
                    LayoutCachedWidth =9597
                    LayoutCachedHeight =1805
                    Begin
                        Begin Label
                            Visible = NotDefault
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =1200
                            Width =1800
                            Height =240
                            FontWeight =700
                            BackColor =16777215
                            ForeColor =0
                            Name ="Label194"
                            Caption ="Select Survey Type"
                            LayoutCachedLeft =5700
                            LayoutCachedTop =1200
                            LayoutCachedWidth =7500
                            LayoutCachedHeight =1440
                            BackThemeColorIndex =1
                            ForeThemeColorIndex =0
                        End
                        Begin ToggleButton
                            Visible = NotDefault
                            OverlapFlags =87
                            Left =5640
                            Top =1470
                            Width =1875
                            Height =300
                            FontWeight =700
                            OptionValue =1
                            Name ="Toggle196"
                            Caption ="Forest"

                            LayoutCachedLeft =5640
                            LayoutCachedTop =1470
                            LayoutCachedWidth =7515
                            LayoutCachedHeight =1770
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =1
                            WebImagePaddingBottom =1
                        End
                        Begin ToggleButton
                            Visible = NotDefault
                            OverlapFlags =87
                            Left =7560
                            Top =1470
                            Width =1875
                            Height =300
                            FontWeight =700
                            TabIndex =1
                            OptionValue =2
                            Name ="Toggle197"
                            Caption ="Grassland"

                            LayoutCachedLeft =7560
                            LayoutCachedTop =1470
                            LayoutCachedWidth =9435
                            LayoutCachedHeight =1770
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =1
                            WebImagePaddingBottom =1
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =13140
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =5520
                    Top =1200
                    Width =1560
                    Height =300
                    FontWeight =700
                    TabIndex =2
                    Name ="cmd_Locations"
                    Caption ="View Locations"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =5520
                    LayoutCachedTop =1200
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =1500
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =3900
                    Top =300
                    Width =1020
                    ColumnOrder =6
                    TabIndex =3
                    Name ="txt_Start_Date"
                    ControlSource ="Date"
                    Format ="Short Date"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =3900
                    LayoutCachedTop =300
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =540
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =2640
                            Top =300
                            Width =1140
                            Height =240
                            FontWeight =700
                            ForeColor =255
                            Name ="Label87"
                            Caption ="Suvey Date"
                            LayoutCachedLeft =2640
                            LayoutCachedTop =300
                            LayoutCachedWidth =3780
                            LayoutCachedHeight =540
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1920
                    Top =660
                    Width =900
                    ColumnOrder =5
                    TabIndex =4
                    Name ="txt_Start_Time"
                    ControlSource ="Start_Time"
                    Format ="Short Time"
                    AfterUpdate ="[Event Procedure]"
                    InputMask ="00:00;0;_"
                    ControlTipText ="Enter the start time of the survey"

                    LayoutCachedLeft =1920
                    LayoutCachedTop =660
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =900
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =660
                            Width =1635
                            Height =240
                            FontWeight =700
                            ForeColor =255
                            Name ="Label108"
                            Caption ="Start Time (24 hr.)"
                            LayoutCachedLeft =180
                            LayoutCachedTop =660
                            LayoutCachedWidth =1815
                            LayoutCachedHeight =900
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =4680
                    Top =660
                    Width =900
                    ColumnOrder =4
                    TabIndex =5
                    Name ="txt_End_Time"
                    ControlSource ="End_Time"
                    Format ="Short Time"
                    AfterUpdate ="[Event Procedure]"
                    InputMask ="00:00;0;_"
                    ControlTipText ="Enter the end time of the survey"

                    LayoutCachedLeft =4680
                    LayoutCachedTop =660
                    LayoutCachedWidth =5580
                    LayoutCachedHeight =900
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =2940
                            Top =675
                            Width =1620
                            Height =240
                            FontWeight =700
                            ForeColor =255
                            Name ="Label110"
                            Caption ="End Time (24 hr.)"
                            LayoutCachedLeft =2940
                            LayoutCachedTop =675
                            LayoutCachedWidth =4560
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin Tab
                    OverlapFlags =85
                    Top =2100
                    Width =12975
                    Height =9345
                    FontSize =10
                    FontWeight =700
                    TabIndex =6
                    Name ="TabCtl_Data"
                    OnChange ="[Event Procedure]"

                    LayoutCachedTop =2100
                    LayoutCachedWidth =12975
                    LayoutCachedHeight =11445
                    Begin
                        Begin Page
                            Enabled = NotDefault
                            OverlapFlags =87
                            Left =60
                            Top =2550
                            Width =12780
                            Height =8760
                            Name ="pag_Intro"
                            Caption ="Event Information"
                            LayoutCachedLeft =60
                            LayoutCachedTop =2550
                            LayoutCachedWidth =12840
                            LayoutCachedHeight =11310
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin CommandButton
                                    OverlapFlags =223
                                    Left =3855
                                    Top =3300
                                    Width =1500
                                    Height =405
                                    Name ="cmd_Add_Contact"
                                    Caption ="Add New Contact"
                                    OnClick ="[Event Procedure]"

                                    LayoutCachedLeft =3855
                                    LayoutCachedTop =3300
                                    LayoutCachedWidth =5355
                                    LayoutCachedHeight =3705
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                                Begin Subform
                                    OverlapFlags =215
                                    Left =60
                                    Top =2775
                                    Width =12480
                                    Height =2745
                                    TabIndex =1
                                    Name ="fsub_Event_Details"
                                    SourceObject ="Form.fsub_Event_Details"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =60
                                    LayoutCachedTop =2775
                                    LayoutCachedWidth =12540
                                    LayoutCachedHeight =5520
                                    Begin
                                        Begin Label
                                            OverlapFlags =223
                                            Left =60
                                            Top =3120
                                            Width =1440
                                            Height =240
                                            Name ="sfrm_Event_Details Label"
                                            Caption ="Even Details"
                                            EventProcPrefix ="sfrm_Event_Details_Label"
                                            LayoutCachedLeft =60
                                            LayoutCachedTop =3120
                                            LayoutCachedWidth =1500
                                            LayoutCachedHeight =3360
                                        End
                                    End
                                End
                                Begin Subform
                                    OverlapFlags =215
                                    Left =120
                                    Top =5940
                                    Width =12480
                                    Height =4260
                                    TabIndex =2
                                    Name ="fsub_Meta_Events"
                                    SourceObject ="Form.fsub_Meta_Events"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =120
                                    LayoutCachedTop =5940
                                    LayoutCachedWidth =12600
                                    LayoutCachedHeight =10200
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =120
                                            Top =5640
                                            Width =1410
                                            Height =240
                                            FontWeight =700
                                            Name ="sfrm_Meta_Events Label"
                                            Caption ="Meta Events"
                                            EventProcPrefix ="sfrm_Meta_Events_Label"
                                            LayoutCachedLeft =120
                                            LayoutCachedTop =5640
                                            LayoutCachedWidth =1530
                                            LayoutCachedHeight =5880
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =215
                            Left =135
                            Top =2550
                            Width =12705
                            Height =8760
                            Name ="pag_Data"
                            Caption ="Event Data"
                            ImageData = Begin
                                0x00000000
                            End
                            LayoutCachedLeft =135
                            LayoutCachedTop =2550
                            LayoutCachedWidth =12840
                            LayoutCachedHeight =11310
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =180
                                    Top =2670
                                    Width =12480
                                    Height =8640
                                    Name ="fsub_Field_Data"
                                    SourceObject ="Form.fsub_Field_Data"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    OnEnter ="[Event Procedure]"

                                    LayoutCachedLeft =180
                                    LayoutCachedTop =2670
                                    LayoutCachedWidth =12660
                                    LayoutCachedHeight =11310
                                End
                            End
                        End
                    End
                End
                Begin ComboBox
                    Locked = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =6030
                    Top =315
                    Width =660
                    ColumnOrder =3
                    TabIndex =8
                    Name ="cbo_Visit_No"
                    ControlSource ="Visit"
                    RowSourceType ="Value List"
                    RowSource ="1;2;3"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =6030
                    LayoutCachedTop =315
                    LayoutCachedWidth =6690
                    LayoutCachedHeight =555
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =5010
                            Top =315
                            Width =885
                            Height =240
                            FontWeight =700
                            ForeColor =255
                            Name ="Label149"
                            Caption ="Visit No. "
                            LayoutCachedLeft =5010
                            LayoutCachedTop =315
                            LayoutCachedWidth =5895
                            LayoutCachedHeight =555
                        End
                    End
                End
                Begin ComboBox
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =6
                    ListWidth =3960
                    Left =1620
                    Top =300
                    Width =900
                    ColumnOrder =1
                    TabIndex =7
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"7\";\"8\""
                    Name ="cbo_GRTS"
                    ControlSource ="Location_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Locations.Location_ID, tbl_Locations.GRTS_Order, tbl_Locations.Unit_C"
                        "ode, tbl_Locations.Plot_Name, tbl_Locations.Location_Type FROM tbl_Locations WHE"
                        "RE (((tbl_Locations.Location_Type)=\"Forest\")) ORDER BY tbl_Locations.GRTS_Orde"
                        "r, tbl_Locations.Unit_Code;"
                    ColumnWidths ="0;720;1080;1080;720"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =1620
                    LayoutCachedTop =300
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =540
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =300
                            Width =1380
                            Height =240
                            FontWeight =700
                            ForeColor =255
                            Name ="Label147"
                            Caption ="GRTS Number:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =300
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =540
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =3000
                    Top =1215
                    Width =2400
                    Height =300
                    ColumnOrder =0
                    FontSize =12
                    TabIndex =1
                    BackColor =16777215
                    ForeColor =0
                    Name ="txt_Data_Location"
                    OnDblClick ="[Event Procedure]"
                    FontName ="Tahoma"
                    ControlTipText ="Select a Location.  'Double Click' to see details about that location"

                    LayoutCachedLeft =3000
                    LayoutCachedTop =1215
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =1515
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =1920
                            Top =1215
                            Width =975
                            Height =240
                            FontWeight =700
                            Name ="Label118"
                            Caption ="Plot Name"
                            LayoutCachedLeft =1920
                            LayoutCachedTop =1215
                            LayoutCachedWidth =2895
                            LayoutCachedHeight =1455
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =900
                    Top =1260
                    Width =900
                    ColumnOrder =7
                    Name ="txt_Park_Unit"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =900
                    LayoutCachedTop =1260
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =1500
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =1260
                            Width =600
                            Height =240
                            FontWeight =700
                            Name ="PARKCODE_Label"
                            Caption ="Park"
                            LayoutCachedLeft =180
                            LayoutCachedTop =1260
                            LayoutCachedWidth =780
                            LayoutCachedHeight =1500
                        End
                    End
                End
                Begin Subform
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =7380
                    Top =120
                    Width =5100
                    Height =1920
                    TabIndex =9
                    Name ="fsub_Observers"
                    SourceObject ="Form.fsub_Observers"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =7380
                    LayoutCachedTop =120
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =2040
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7440
                    Top =2100
                    Width =3000
                    Height =315
                    FontWeight =700
                    TabIndex =10
                    Name ="cmd_Contacts"
                    Caption ="View/Edit Contacts"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =7440
                    LayoutCachedTop =2100
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =2415
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =255
                    Left =60
                    Top =180
                    Width =7200
                    Height =1800
                    Name ="Box189"
                    LayoutCachedLeft =60
                    LayoutCachedTop =180
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =1980
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =1500
                    Top =1620
                    Width =2520
                    Height =255
                    TabIndex =11
                    Name ="txt_Survey_Type"
                    ControlSource ="Survey_Type"
                    DefaultValue ="\"Forest\""

                    LayoutCachedLeft =1500
                    LayoutCachedTop =1620
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =1875
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =120
                            Top =1620
                            Width =1260
                            Height =240
                            FontWeight =700
                            Name ="Label192"
                            Caption ="Survey Type :"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1620
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =1860
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =420
            BackColor =8421504
            Name ="FormFooter"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =2580
                    Top =60
                    Width =1380
                    Height =300
                    FontWeight =700
                    ForeColor =2366701
                    Name ="cmd_Close_Form"
                    Caption ="Close Form"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2580
                    LayoutCachedTop =60
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =360
                    HoverForeColor =2366701
                    PressedForeColor =2366701
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =2340
                    Height =300
                    FontWeight =700
                    TabIndex =1
                    ForeColor =255
                    Name ="cmd_Delete_Event"
                    Caption ="Delete Event"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =360
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
Dim booEditState As Boolean





Private Sub Form_BeforeInsert(Cancel As Integer)
    On Error GoTo Err_Handler

    ' Create the GUID primary key value if needed for a string GUID
    If IsNull(Me!Event_ID) Then
        If GetDataType("tbl_Events", "Event_ID") = dbText Then
            Me!Event_ID = fxnGUIDGen
        End If
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub Form_Close()
If IsLoaded("frm_Data_Gateway") Then
    Forms("frm_Data_Gateway").Requery
Else
    DoCmd.OpenForm "frm_Switchboard", acNormal
    
End If
End Sub
Private Sub Form_Open(Cancel As Integer)

If IsLoaded("frm_Switchboard") Then
    DoCmd.Close acForm, "frm_Switchboard"
End If


End Sub



Private Sub txt_Data_Location_DblClick(Cancel As Integer)

    Dim stDocName As String
    Dim stLinkCriteria As String
    Dim rst As DAO.Recordset
    
    Set rst = Me.Recordset
    
   ' rst.Requery
    stDocName = "frm_Locations"
    stLinkCriteria = "[Location_ID]=" & "'" & rst.Fields("Location_ID") & "'"
      
    If Me!txt_Data_Location = "" Or IsNull(txt_Data_Location) Then
        Exit Sub
    Else
    
        DoCmd.OpenForm stDocName, , , stLinkCriteria
        
    End If
    
End Sub


Private Sub cbo_GRTS_AfterUpdate()
Dim strCaption As String
Me!cbo_GRTS.Requery
Me!txt_Park_Unit = Me!cbo_GRTS.Column(2)
Me!txt_Data_Location = Me!cbo_GRTS.Column(3)


If fxnCheckMandatoryFields(cbo_GRTS, txt_Start_Date, txt_Start_Time, txt_End_Time, cbo_Visit_No) Then
  '  fxnActivateForm fsub_Observers, TabCtl_Data
    
    'Me!cbo_Find_Route.Enabled = True
    Me!cbo_GRTS.Enabled = True
    Me!txt_Data_Location.Enabled = True
    Me!txt_Start_Date.Enabled = True
    Me!cbo_Visit_No.Enabled = True
    Me!txt_Start_Time.Enabled = True
    Me!txt_End_Time.Enabled = True
    Me!cmd_Locations.Enabled = True
   'Me!cmd_Add_Route_Event.Enabled = True
    
    Me!fsub_Observers.Locked = False
    Me!TabCtl_Data.Enabled = True
    Me!pag_Intro.Enabled = True
    Me!pag_Data.Enabled = True
            Me!fsub_Field_Data!fsub_Data1.Locked = False
            Me!fsub_Field_Data!fsub_Data2.Locked = False
            Me!fsub_Field_Data!fsub_Data3.Locked = False
            Me!fsub_Field_Data!fsub_Data4.Locked = False

Else
    fxnDeActivateForm fsub_Observers, TabCtl_Data
    
End If


strCaption = "Current Mode:  Data Entry"
        
        With Me!cmd_Edit_Event
            .Caption = strCaption
            .FontItalic = True
            .Enabled = False
        End With
        
    'Me!pag_CallBack.Enabled = True

If Me!fsub_Meta_Events!cbo_Entered_By <> "" Then
    Exit Sub
Else
    Me!fsub_Meta_Events!cbo_Entered_By = OpenArgs
    Me!fsub_Meta_Events!cbo_Entered_By.Requery
End If

End Sub
Private Sub txt_Start_Date_AfterUpdate()
If fxnCheckMandatoryFields(cbo_GRTS, txt_Start_Date, txt_Start_Time, txt_End_Time, cbo_Visit_No) Then
    'fxnActivateForm fsub_Observers, TabCtl_Data
Else
    fxnDeActivateForm fsub_Observers, TabCtl_Data
    
End If

End Sub
Private Sub txt_Start_Time_AfterUpdate()
If fxnCheckMandatoryFields(cbo_GRTS, txt_Start_Date, txt_Start_Time, txt_End_Time, cbo_Visit_No) Then
    'fxnActivateForm fsub_Observers, TabCtl_Data
Else
    fxnDeActivateForm fsub_Observers, TabCtl_Data
    
End If
End Sub

Private Sub cbo_Visit_No_AfterUpdate()
If fxnCheckMandatoryFields(cbo_GRTS, txt_Start_Date, txt_Start_Time, txt_End_Time, cbo_Visit_No) Then
    'fxnActivateForm fsub_Observers, TabCtl_Data
Else
    fxnDeActivateForm fsub_Observers, TabCtl_Data
    
End If
End Sub
Private Sub cbo_GRTS_GotFocus()
'If Me!cbo_Find_Route = "" Or IsNull(cbo_Find_Route) Then
'    MsgBox "Please select a route from the list above", , "NCRN Bird Monitoring"
'    'Me!cbo_Find_Route.SetFocus
'End If


'Dim strRowSource As String
'If Me!cbo_Find_Route = "" Or IsNull(cbo_Find_Route) Then
 '   strRowSource = "SELECT tbl_Locations.Location_ID, tbl_Locations.Site_ID, " _
  '              & "tbl_Locations.GRTS_Order, tbl_Locations.Unit_Code, tbl_Locations.Sub_Unit_Code, " _
   '             & "tbl_Locations.Plot_Name " _
    '            & "FROM tbl_Locations " _
     '           & "ORDER BY tbl_Locations.GRTS_Order;"
'Else
 '   strRowSource = "SELECT tbl_Locations.Location_ID, tbl_Locations.Site_ID, tbl_Locations.GRTS_Order, " _
  '              & "tbl_Locations.Unit_Code, tbl_Locations.Sub_Unit_Code, tbl_Locations.Plot_Name " _
   '             & "FROM tbl_Locations " _
    '            & "WHERE (((tbl_Locations.Site_ID) = [Forms]![frm_Events]![cbo_Find_Route])) " _
     '           & "ORDER BY tbl_Locations.GRTS_Order;"
'End If

'Me!cbo_GRTS.RowSource = strRowSource

Me!cbo_GRTS.Requery

End Sub

Private Sub cbo_Protocol_ID_AfterUpdate()
    Me!cbo_Protocol_ID.Locked = True
    
End Sub

Private Sub cbo_Protocol_ID_DblClick(Cancel As Integer)

Dim response As Integer

Resonse = MsgBox("Double Clicking this control allows you to change " & vbCrLf _
    & "the protocol version used during this survey. " & vbCrLf & vbCrLf _
    & "Are you sure you want to proceed?", vbYesNo, "Forest Bird Monitoring")

If response = vbYes Then
    Me!cbo_Protocol_ID.Locked = False
Else
    Me!cbo_Protocol_ID.Locked = True
End If


End Sub

Private Sub cmd_Add_New_Participant_Click()

On Error GoTo Err_cmd_Add_New_Participant_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Add_Contact"
    
        DoCmd.OpenForm stDocName, , , stLinkCriteria
        DoCmd.GoToRecord , , acNewRec
      
Exit_cmd_Add_New_Participant_Click:
    Exit Sub

Err_cmd_Add_New_Participant_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Add_New_Participant_Click

End Sub



Private Sub cmd_Edit_Event_Click()

Dim strCaption As String
Dim response As String

If Not booEditState Then
    
    response = MsgBox("You are about make the data on this form editable." & vbLf & vbLf _
                    & "Changes will be permanent!", vbOKCancel, "Forest Bird Monitoring")

    If response = vbOK Then
        booEditState = True
        strCaption = "Current Mode: EDIT MODE -- Click to Lock Record"
        
        'Me!opt_Survey_Type.Enabled = True
        Me!cbo_GRTS.Locked = False
        'Me!txt_Park_Unit.Locked = False
        Me!txt_Start_Date.Locked = False
      
        Me!cbo_Visit_No.Locked = False
        'Me!txt_Data_Location.Locked = False
        Me!txt_Start_Time.Locked = False
        Me!txt_End_Time.Locked = False
       'Me!cbo_Find_Route.Locked = False
        Me!fsub_Observers.Enabled = True
        Me!pag_Intro.Enabled = True
            Me!fsub_Field_Data!fsub_Data1.Locked = False
            Me!fsub_Field_Data!fsub_Data2.Locked = False
            Me!fsub_Field_Data!fsub_Data3.Locked = False
            Me!fsub_Field_Data!fsub_Data4.Locked = False
        Me!pag_Data.Enabled = True
        
      
        
        'Me!fsub_Meta_Events!cbo_Updated_By = OpenArgs
        'Me!fsub_Meta_Events!cbo_Updated_By.Requery
        
        
        
 '***********************************************************
 'Check to see if call back data was collected.  If so, activate the callback data tab.
 '*************************************************************
'        If Me.fsub_Event_Details!chk_CallBackData = True Then
'            Me.TabCtl_Data.Pages(2).Enabled = True
'        ElseIf Me.fsub_Event_Details!chk_CallBackData = False Then
'            Me.TabCtl_Data.Pages(2).Enabled = False
'        End If
'*************************************************************
        With Me!cmd_Edit_Event
            .Enabled = True
            .Caption = strCaption
            .FontItalic = True
            .ForeColor = RGB(0, 128, 0)
        End With

    Else
        Exit Sub
    End If
    
Else
        booEditState = False
    
        'Me!cbo_Find_Event.SetFocus
    
        strCaption = "Current Mode: BROWSE ONLY -- Click to Edit"
       ' Me!opt_Survey_Type.Enabled = False
        Me!cbo_GRTS.Locked = True
        Me!txt_Park_Unit.Locked = True
        Me!txt_Start_Date.Locked = True
        Me!cbo_Visit_No.Locked = True
        Me!txt_Data_Location.Locked = True
        Me!txt_Start_Time.Locked = True
        Me!txt_End_Time.Locked = True
        'Me!cbo_Find_Route.Locked = True
        Me!fsub_Observers.Enabled = False
        Me!pag_Intro.Enabled = False
        Me!pag_Data.Enabled = True
            Me!fsub_Field_Data!fsub_Data1.Locked = True
            Me!fsub_Field_Data!fsub_Data2.Locked = True
            Me!fsub_Field_Data!fsub_Data3.Locked = True
            Me!fsub_Field_Data!fsub_Data4.Locked = True
      '  Me!pag_CallBack.Enabled = False


    With Me!cmd_Edit_Event
        .Enabled = True
        .Caption = strCaption
        .FontItalic = True
        .ForeColor = RGB(255, 0, 0)
            
    End With


End If
End Sub


Private Sub Form_Current()
   
   Dim sqlArray As Variant
    
    Dim strProcName As String
  
    On Error GoTo HandleErrors

    Dim rst As DAO.Recordset
    
    Set rst = Me.Recordset
    strProcName = "Form_Current"
    
    'Set the top combobox to reflect the current Event ID
    'if new record, list all eventIDs, if existing, list only those with nekton data
    'if new record, or rst is empty, eventID box should be blank, otherwise display
    '   the eventID of the current record.
    
    If (Me.NewRecord) Then
        
        Me!cmd_Edit_Event.Enabled = False
        Me!fsub_Observers.Locked = True
        Me!TabCtl_Data.Enabled = False
        Me!cbo_GRTS.Enabled = True
        Me!txt_Data_Location.Enabled = True
        Me!txt_Start_Date.Enabled = True
        Me!cbo_Visit_No.Enabled = True
        Me!txt_Start_Time.Enabled = True
        Me!txt_End_Time.Enabled = True
        Me!cmd_Locations.Enabled = True
   
    Else
       
        Me!TabCtl_Data.Enabled = True
        
    End If
    
    
 'Protect the EventID information, so users don't accidentally rewrite their data
    If (Me.NewRecord) Then 'Or (LocationID.Tag = True) Then 'Can change
        
       ' Me!opt_Survey_Type.Enabled = True
        Me!cbo_GRTS.Locked = False
       ' Me!txt_Data_Location.Locked = False
        Me!txt_Start_Date.Locked = False
        Me!txt_Start_Time.Locked = False
        Me!cbo_Visit_No.Locked = False
        
        Me!txt_End_Time.Locked = False
       ' Me!txt_Park_Unit.Locked = False
       ' Me!cbo_Find_Route.Locked = False
   
       ' Me!fsub_Observers.Enabled = False
        
        
        'Keep the data tabs disabled until all of the necessary event information is added.
        'Me!TabCtl_Data.Enabled = False
        
        'keep protocol locked so they dont change this inadvertently
        'Format the data lock/unlock button
        
        strCaption = "Current Mode:  LOCKED"
        
        With Me!cmd_Edit_Event
            .Caption = strCaption
            .FontItalic = True
            .Enabled = False
        End With
    
    Else
     'Format the data lock/unlock button
    strCaption = "Current Mode:  BROWSE ONLY -- Click to Edit"
    
        With Me!cmd_Edit_Event
            .Enabled = True
            .Caption = strCaption
            .FontItalic = True
            .ForeColor = RGB(255, 0, 0)
            
        End With
        
      '  Me!opt_Survey_Type.Enabled = False
        Me!cbo_GRTS.Locked = True
       ' Me!cbo_Find_Route.Locked = True
        'Me!txt_Data_Location.Locked = True
        Me!txt_Start_Date.Locked = True
        Me!txt_Start_Time.Locked = True
        Me!txt_End_Time.Locked = True
        'Me!txt_Park_Unit.Locked = True
        Me!cmd_Edit_Event.Enabled = True
        Me!fsub_Observers.Enabled = False
        Me!cbo_Visit_No.Locked = True
        
        Me!TabCtl_Data.Enabled = True
        Me!pag_Intro.Enabled = False
        Me!pag_Data.Enabled = True
            Me!fsub_Field_Data!fsub_Data1.Locked = True
            Me!fsub_Field_Data!fsub_Data2.Locked = True
            Me!fsub_Field_Data!fsub_Data3.Locked = True
            Me!fsub_Field_Data!fsub_Data4.Locked = True
      '  Me!pag_CallBack.Enabled = False
        
        'Me!cbo_GRTS.SetFocus
        Me!cbo_GRTS.Requery
    End If
   
    
     'if there is no cboUnit_Code at all, skip this section
    'use explicit reference with quotes to avoid compile error if there is not cboUnit_Code
    If (Me.NewRecord) Then
       ' Me.Controls("cbo_Find_Route") = ""
        Me.Controls("txt_Park_Unit") = ""
        Me.Controls("txt_Data_Location") = ""
    Else
       ' Me.Controls("cbo_Find_Route") = rst.Fields("Site_ID")
        Me.Controls("txt_Data_Location") = rst.Fields("Plot_Name")
        Me.Controls("txt_Park_Unit") = rst.Fields("Unit_Code")
      '  Me!cbo_Find_Route.Requery
        Me!cbo_GRTS.Requery
    End If
    
   
Exit_OpenForm:
    Set rst = Nothing
Set arrSQL = Nothing
Set sqlArray = Nothing

    Exit Sub
    
HandleErrors:
    Select Case Err.Number
        Case 0
            Resume Next
        Case 3167
            'deleted record
            Resume Next
            
        Case Else
            MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, "Error occurred in procedure " & strProcName
    End Select
    Resume Exit_OpenForm

Set rst = Nothing


End Sub



Private Sub cmd_Add_New_Sampling_Event_Click()
On Error GoTo Err_cmd_Add_New_Sampling_Event_Click

    DoCmd.GoToRecord , , acNewRec
   
    Me!txt_Start_Date.Enabled = True
    Me!txt_Start_Date.Locked = False
    
    Me!cbo_GRTS.Locked = False

    Me!txt_Data_Location.Locked = False
    Me!txt_Data_Location = ""
    
    Me!txt_Park_Unit.Locked = False
    Me!txt_Park_Unit = ""
    
Exit_cmd_Add_New_Sampling_Event_Click:
    Exit Sub

Err_cmd_Add_New_Sampling_Event_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Add_New_Sampling_Event_Click
    
End Sub





Private Sub cmd_close_form_Click()
On Error GoTo Err_cmd_close_form_Click
    
    DoCmd.Close

Exit_cmd_close_form_Click:
    Exit Sub

Err_cmd_close_form_Click:
    MsgBox Err.Description
    Resume Exit_cmd_close_form_Click
    
End Sub
Private Sub cmd_Metadata_Event_Click()
On Error GoTo Err_cmd_Metadata_Event_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Metadata_Event"
    
    stLinkCriteria = "[Event_ID]=" & StringFromGUID(Me![Event_ID])
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmd_Metadata_Event_Click:
    Exit Sub

Err_cmd_Metadata_Event_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Metadata_Event_Click
    
End Sub
Private Sub cmd_Locations_Click()
On Error GoTo Err_cmd_Locations_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Locations"
    
    DoCmd.OpenForm stDocName, , , stLinkCriteria
    DoCmd.GoToRecord , , acNewRec
    
Exit_cmd_Locations_Click:
    Exit Sub

Err_cmd_Locations_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Locations_Click
    
End Sub



Private Sub fsub_Meta_Events_Enter()
'CheckForMissingData cbo_Find_Route_Event, cbo_GRTS, txt_Start_Date, txt_Start_Time, txt_End_Time, cbo_Visit_No

End Sub

Private Sub TabCtl_Data_Change()

'CheckForMissingData cbo_Find_Route_Event, cbo_GRTS, txt_Start_Date, txt_Start_Time, txt_End_Time, cbo_Visit_No


End Sub

Private Sub txt_End_Time_AfterUpdate()



If Me!txt_End_Time < Me!txt_Start_Time Then
    MsgBox "The survey end time must be greater than the survey start time.", , "Forest Bird Monitoring"
    Me!txt_End_Time.SetFocus
End If

If Abs((Me!txt_End_Time - Me!txt_Start_Time) * 1441) < 10 Then
   
    MsgBox "Survey should be at least 10 minutes long. Please check the times before proceeding.", vbExclamation, "NCRN Bird Monitoring"
    Me!txt_End_Time.SetFocus
End If

If fxnCheckMandatoryFields(cbo_GRTS, txt_Start_Date, txt_Start_Time, txt_End_Time, cbo_Visit_No) Then
    'fxnActivateForm fsub_Observers, TabCtl_Data
Else
    fxnDeActivateForm fsub_Observers, TabCtl_Data
    
End If

End Sub




Private Sub fsub_Event_Observers_Enter()

'CheckForMissingData cbo_Find_Route_Event, cbo_GRTS, txt_Start_Date, txt_Start_Time, txt_End_Time, cbo_Visit_No
    
End Sub
Private Sub fsub_Event_Details_Enter()
'This function checks to see that the user has entered all of the required data in the events form prior to entering any field data.

'CheckForMissingData cbo_Find_Route_Event, cbo_GRTS, txt_Start_Date, txt_Start_Time, txt_End_Time, cbo_Visit_No

    
End Sub
Private Sub fsub_Field_Data_Enter()

Me!fsub_Field_Data.Requery

End Sub
Private Sub cmd_Add_Contact_Click()
On Error GoTo Err_cmd_Add_Contact_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Add_Contact"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmd_Add_Contact_Click:
    Exit Sub

Err_cmd_Add_Contact_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Add_Contact_Click
    
End Sub
Private Sub Command174_Click()
On Error GoTo Err_Command174_Click


    Screen.PreviousControl.SetFocus
    DoCmd.FindNext

Exit_Command174_Click:
    Exit Sub

Err_Command174_Click:
    MsgBox Err.Description
    Resume Exit_Command174_Click
    
End Sub
Private Sub cmd_Contacts_Click()
On Error GoTo Err_cmd_Contacts_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Contacts"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmd_Contacts_Click:
    Exit Sub

Err_cmd_Contacts_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Contacts_Click
    
End Sub

Private Sub cmd_Delete_Event_Click()
On Error GoTo Err_cmd_Delete_Event_Click
Dim resp As String

resp = MsgBox("Are you sure you want to delete this event?", vbYesNo, "NCRN Bird Monitoring Database")

If resp = vbYes Then
    
    DoCmd.RunCommand acCmdSelectRecord
    DoCmd.RunCommand acCmdDeleteRecord
Else
    Exit Sub
End If


Exit_cmd_Delete_Event_Click:
    Exit Sub

Err_cmd_Delete_Event_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Delete_Event_Click
    
End Sub
