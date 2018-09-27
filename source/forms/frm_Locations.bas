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
    Width =10440
    DatasheetFontHeight =9
    ItemSuffix =57
    Left =6465
    Top =2175
    Right =17280
    Bottom =10425
    DatasheetGridlinesColor =12632256
    Filter ="[Location_ID]='20070118125204-690093338.489532'"
    RecSrcDt = Begin
        0xdca6db037508e340
    End
    RecordSource ="tbl_Locations"
    Caption =" Locations"
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
        Begin Line
            BorderLineStyle =0
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
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =1920
            BackColor =0
            Name ="FormHeader"
            Begin
                Begin Subform
                    OverlapFlags =215
                    OldBorderStyle =0
                    Left =7740
                    Top =60
                    Width =2175
                    Height =1800
                    Name ="fsub_Arrowhead"
                    SourceObject ="Form.fsub_Arrowhead"

                    LayoutCachedLeft =7740
                    LayoutCachedTop =60
                    LayoutCachedWidth =9915
                    LayoutCachedHeight =1860
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =7740
                            Top =60
                            Width =1275
                            Height =240
                            Name ="fsub_Arrowhead Label"
                            Caption ="fsub_Arrowhead"
                            EventProcPrefix ="fsub_Arrowhead_Label"
                            LayoutCachedLeft =7740
                            LayoutCachedTop =60
                            LayoutCachedWidth =9015
                            LayoutCachedHeight =300
                        End
                    End
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =177
                    Left =360
                    Top =120
                    Width =6180
                    Height =540
                    FontSize =18
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label22"
                    Caption ="NCRN Forest Bird Monitoring Plots"
                    FontName ="Arial"
                    LayoutCachedLeft =360
                    LayoutCachedTop =120
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =660
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =6
                    ListWidth =5400
                    Left =5040
                    Top =720
                    Width =2040
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =1
                    BoundColumn =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Find_Location"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Locations.Location_ID, tbl_Locations.Unit_Code, tbl_Locations.Sub_Uni"
                        "t_Code, tbl_Locations.Plot_Name, tbl_Locations.GRTS_Order FROM tbl_Locations WHE"
                        "RE (((tbl_Locations.Unit_Code) Like [Forms]![frm_Locations]![cboLocationFilter])"
                        ") ORDER BY tbl_Locations.GRTS_Order, tbl_Locations.Unit_Code, tbl_Locations.Plot"
                        "_Name;"
                    ColumnWidths ="0;0;1080;1080;1800;1080"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =5040
                    LayoutCachedTop =720
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =85
                            Left =3420
                            Top =720
                            Width =1500
                            Height =300
                            FontSize =10
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label24"
                            Caption ="Find Location:"
                            LayoutCachedLeft =3420
                            LayoutCachedTop =720
                            LayoutCachedWidth =4920
                            LayoutCachedHeight =1020
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1860
                    Top =720
                    Width =1140
                    Height =255
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cboLocationFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT qry_NCRN_Parks.* FROM qry_NCRN_Parks UNION SELECT \"*\" as Enum_Code FROM"
                        " qry_NCRN_Parks;"
                    DefaultValue ="\"*\""

                    LayoutCachedLeft =1860
                    LayoutCachedTop =720
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =975
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =85
                            Left =180
                            Top =720
                            Width =1560
                            Height =300
                            FontSize =10
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label28"
                            Caption ="Filter By Park:"
                            LayoutCachedLeft =180
                            LayoutCachedTop =720
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =1020
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =93
                    Left =180
                    Top =1200
                    Width =6962
                    Height =538
                    ColumnOrder =2
                    TabIndex =3
                    BorderColor =10921638
                    Name ="opt_Plot_Type_LU"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =1200
                    LayoutCachedWidth =7142
                    LayoutCachedHeight =1738
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =300
                            Top =1080
                            Width =1800
                            Height =240
                            FontWeight =700
                            BackColor =0
                            ForeColor =16777215
                            Name ="Label47"
                            Caption ="Filter by plot type"
                            LayoutCachedLeft =300
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =1320
                            ForeThemeColorIndex =1
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =87
                            Left =2280
                            Top =1408
                            OptionValue =2
                            BorderColor =10921638
                            Name ="Option54"
                            GridlineColor =10921638

                            LayoutCachedLeft =2280
                            LayoutCachedTop =1408
                            LayoutCachedWidth =2540
                            LayoutCachedHeight =1648
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =2510
                                    Top =1380
                                    Width =1335
                                    Height =240
                                    FontWeight =700
                                    ForeColor =16777215
                                    Name ="Label55"
                                    Caption ="Grassland Plots"
                                    LayoutCachedLeft =2510
                                    LayoutCachedTop =1380
                                    LayoutCachedWidth =3845
                                    LayoutCachedHeight =1620
                                    ForeThemeColorIndex =1
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =87
                            Left =366
                            Top =1438
                            OptionValue =1
                            BorderColor =10921638
                            Name ="Option51"
                            GridlineColor =10921638

                            LayoutCachedLeft =366
                            LayoutCachedTop =1438
                            LayoutCachedWidth =626
                            LayoutCachedHeight =1678
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =596
                                    Top =1410
                                    Width =1140
                                    Height =240
                                    FontWeight =700
                                    ForeColor =16777215
                                    Name ="Label53"
                                    Caption ="Forest Plots"
                                    LayoutCachedLeft =596
                                    LayoutCachedTop =1410
                                    LayoutCachedWidth =1736
                                    LayoutCachedHeight =1650
                                    ForeThemeColorIndex =1
                                End
                            End
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =4860
                    Top =1320
                    Width =1800
                    Height =300
                    FontWeight =700
                    TabIndex =4
                    Name ="cmd_Clear_Filters"
                    Caption ="Clear Fliters"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =4860
                    LayoutCachedTop =1320
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =1620
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin Section
            Height =4635
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =5760
                    Left =900
                    Top =480
                    Width =1020
                    TabIndex =1
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboUnit_Code"
                    ControlSource ="Unit_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Unit"
                        " Code\" ORDER BY Enum_Code; "
                    ColumnWidths ="720;5040"
                    StatusBarText ="NPS Unit code"
                    DefaultValue ="=[Forms]![frm_Switchboard]![cPark]"
                    FontName ="Arial"

                    LayoutCachedLeft =900
                    LayoutCachedTop =480
                    LayoutCachedWidth =1920
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =690
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="lblUnitCode"
                            Caption ="NPS Unit"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =480
                            LayoutCachedWidth =810
                            LayoutCachedHeight =720
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =2220
                    Width =3540
                    TabIndex =10
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txtGIS_Location_ID"
                    ControlSource ="GIS_Location_ID"
                    StatusBarText ="MA. Link to GIS feature, equivalent to NPS_Location_ID (GIS_Loc_ID)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =2220
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =2460
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2220
                            Width =1215
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label38"
                            Caption ="GIS Location ID"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =120
                            LayoutCachedTop =2220
                            LayoutCachedWidth =1335
                            LayoutCachedHeight =2460
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6060
                    Top =2220
                    Width =3780
                    TabIndex =11
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txtMeta_MID"
                    ControlSource ="Meta_MID"
                    StatusBarText ="MA. Link to NR-GIS Metadata Database  (Meta_MID)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =6060
                    LayoutCachedTop =2220
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =2460
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5160
                            Top =2220
                            Width =780
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label39"
                            Caption ="Meta MID"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =5160
                            LayoutCachedTop =2220
                            LayoutCachedWidth =5940
                            LayoutCachedHeight =2460
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =900
                    Top =1380
                    Width =1080
                    TabIndex =3
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txtX_Coord"
                    ControlSource ="UTM_X_Coord"
                    StatusBarText ="M. X coordinate (X_Coord)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =900
                    LayoutCachedTop =1380
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =1620
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1380
                            Width =690
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label40"
                            Caption ="X Coord."
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1380
                            LayoutCachedWidth =810
                            LayoutCachedHeight =1620
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =900
                    Top =1740
                    Width =1080
                    TabIndex =4
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txtY_Coord"
                    ControlSource ="UTM_Y_Coord"
                    StatusBarText ="M. Y coordinate (Y_Coord)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =900
                    LayoutCachedTop =1740
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =1980
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1740
                            Width =690
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label41"
                            Caption ="Y Coord."
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1740
                            LayoutCachedWidth =810
                            LayoutCachedHeight =1980
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =3600
                    Left =5580
                    Top =1740
                    Width =960
                    TabIndex =8
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboDatum"
                    ControlSource ="Datum"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Datu"
                        "m\" ORDER BY Sort_Order; "
                    ColumnWidths ="720;2880"
                    StatusBarText ="M. Datum of mapping ellipsoid (Datum)"
                    DefaultValue ="=[Forms]![frm_Switchboard]![cDatum]"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =5580
                    LayoutCachedTop =1740
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =1980
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4980
                            Top =1740
                            Width =540
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label46"
                            Caption ="Datum"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =4980
                            LayoutCachedTop =1740
                            LayoutCachedWidth =5520
                            LayoutCachedHeight =1980
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8040
                    Top =1740
                    Width =1800
                    TabIndex =9
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txtAccuracy_Notes"
                    ControlSource ="Accuracy_Notes"
                    StatusBarText ="MA. Positional accuracy notes (Acc_Notes)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =8040
                    LayoutCachedTop =1740
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =1980
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6720
                            Top =1740
                            Width =1215
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label48"
                            Caption ="Accuracy Notes"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =6720
                            LayoutCachedTop =1740
                            LayoutCachedWidth =7935
                            LayoutCachedHeight =1980
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7800
                    Top =480
                    Width =1680
                    TabIndex =2
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txtLoc_Name"
                    ControlSource ="Plot_Name"
                    StatusBarText ="M. Name of the location (Loc_Name)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =7800
                    LayoutCachedTop =480
                    LayoutCachedWidth =9480
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6540
                            Top =480
                            Width =1155
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label49"
                            Caption ="Location Name"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =6540
                            LayoutCachedTop =480
                            LayoutCachedWidth =7695
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
                    Left =1440
                    Top =2700
                    Width =8400
                    Height =603
                    TabIndex =12
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txt_Loc_Notes"
                    ControlSource ="Loc_Notes"
                    StatusBarText ="MA. General notes on the location (Loc_Notes)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =2700
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =3303
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2700
                            Width =1155
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label51"
                            Caption ="Location Notes"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =120
                            LayoutCachedTop =2700
                            LayoutCachedWidth =1275
                            LayoutCachedHeight =2940
                        End
                    End
                End
                Begin Line
                    OverlapFlags =85
                    Left =60
                    Top =1200
                    Width =9720
                    Name ="Line1"
                    LayoutCachedLeft =60
                    LayoutCachedTop =1200
                    LayoutCachedWidth =9780
                    LayoutCachedHeight =1200
                End
                Begin Line
                    OverlapFlags =85
                    Left =120
                    Top =2100
                    Width =9720
                    Name ="Line2"
                    LayoutCachedLeft =120
                    LayoutCachedTop =2100
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =2100
                End
                Begin Line
                    OverlapFlags =85
                    Left =120
                    Top =2580
                    Width =9720
                    Name ="Line3"
                    LayoutCachedLeft =120
                    LayoutCachedTop =2580
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =2580
                End
                Begin Line
                    OverlapFlags =85
                    Left =120
                    Top =3420
                    Width =9720
                    Name ="Line6"
                    LayoutCachedLeft =120
                    LayoutCachedTop =3420
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =3420
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =3600
                    Left =6000
                    Top =855
                    Width =1980
                    TabIndex =13
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"200\""
                    Name ="cboSite_ID"
                    ControlSource ="Site_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Sites.Site_ID, tbl_Sites.Site_Name, tbl_Sites.Route_Type FROM tbl_Sit"
                        "es WHERE (((tbl_Sites.Route_Type)=[Forms]![frm_Locations]![cbo_Loc_Type])) ORDER"
                        " BY tbl_Sites.Site_Name;"
                    ColumnWidths ="0;3600"
                    StatusBarText ="MA. Link to tbl_Sites (Site_ID)"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =6000
                    LayoutCachedTop =855
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =1095
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5100
                            Top =855
                            Width =825
                            Height =240
                            Name ="Label7"
                            Caption ="Bird Route"
                            LayoutCachedLeft =5100
                            LayoutCachedTop =855
                            LayoutCachedWidth =5925
                            LayoutCachedHeight =1095
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8040
                    Top =825
                    Width =1320
                    Height =300
                    FontWeight =700
                    TabIndex =14
                    Name ="cmdAddSite"
                    Caption ="Add New Site"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =8040
                    LayoutCachedTop =825
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =1125
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2664
                    Left =6300
                    Top =1320
                    Width =960
                    TabIndex =7
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboUTM_Zone"
                    ControlSource ="UTM_Zone"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"UTM "
                        "Zone\" ORDER BY Sort_Order; "
                    ColumnWidths ="504;2160"
                    StatusBarText ="MA. UTM Zone (UTM_Zone)"
                    DefaultValue ="=[Forms]![frm_Switchboard]![cUTMZone]"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =1320
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =1560
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5340
                            Top =1320
                            Width =855
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label45"
                            Caption ="UTM Zone"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =5340
                            LayoutCachedTop =1320
                            LayoutCachedWidth =6195
                            LayoutCachedHeight =1560
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3360
                    Top =1380
                    TabIndex =5
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboCoord_Units"
                    ControlSource ="Coord_Units"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Coor"
                        "dinate Units\" ORDER BY Sort_Order; "
                    ColumnWidths ="360;720"
                    StatusBarText ="M. Coordinate distance units (Coord_Unit)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =1380
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =1620
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2160
                            Top =1380
                            Width =945
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label42"
                            Caption ="Coord. Units"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =2160
                            LayoutCachedTop =1380
                            LayoutCachedWidth =3105
                            LayoutCachedHeight =1620
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4320
                    Left =3360
                    Top =1740
                    TabIndex =6
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboCoord_System"
                    ControlSource ="Coord_System"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Coor"
                        "dinate System\" ORDER BY Sort_Order; "
                    ColumnWidths ="1440;2880"
                    StatusBarText ="M. Coordinate system (Coord_Syst)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =1740
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =1980
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2160
                            Top =1740
                            Width =1095
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label43"
                            Caption ="Coord. System"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =2160
                            LayoutCachedTop =1740
                            LayoutCachedWidth =3255
                            LayoutCachedHeight =1980
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    SpecialEffect =3
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1086
                    Top =120
                    Width =8748
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="txtLocation_ID"
                    ControlSource ="Location_ID"
                    StatusBarText ="Unique identifier for each sample location"
                    FontName ="Arial"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =120
                            Width =840
                            Height =228
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="lblLocation_ID"
                            Caption ="Location ID"
                            FontName ="Arial"
                        End
                    End
                End
                Begin Line
                    OverlapFlags =85
                    Left =120
                    Top =4620
                    Width =9720
                    Name ="Line10"
                    LayoutCachedLeft =120
                    LayoutCachedTop =4620
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =4620
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =3540
                    Width =8040
                    Height =603
                    TabIndex =15
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    Name ="Text12"
                    ControlSource ="Location_Description"
                    StatusBarText ="MA. General notes on the location (Loc_Notes)"
                    FontName ="MS Sans Serif"
                    Tag ="<data>"

                    LayoutCachedLeft =1800
                    LayoutCachedTop =3540
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =4143
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3540
                            Width =1530
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label13"
                            Caption ="Location Description"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =120
                            LayoutCachedTop =3540
                            LayoutCachedWidth =1650
                            LayoutCachedHeight =3780
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =5280
                    Top =480
                    Width =1140
                    Height =255
                    TabIndex =16
                    BoundColumn =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_SubUnit"
                    ControlSource ="Sub_Unit_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Park_Sub_Units.Park_Code, tlu_Park_Sub_Units.Sub_Unit_Code, tlu_Park_"
                        "Sub_Units.Sub_Unit_Name FROM tlu_Park_Sub_Units WHERE (((tlu_Park_Sub_Units.Park"
                        "_Code)=[Forms]![frm_Locations]![cbo_Admin_Unit_Code])); "
                    ColumnWidths ="0;720;2160"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =5280
                    LayoutCachedTop =480
                    LayoutCachedWidth =6420
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4440
                            Top =480
                            Width =810
                            Height =240
                            Name ="Label15"
                            Caption ="Sub-Unit:"
                            LayoutCachedLeft =4440
                            LayoutCachedTop =480
                            LayoutCachedWidth =5250
                            LayoutCachedHeight =720
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =840
                    Width =900
                    Height =255
                    TabIndex =17
                    Name ="txt_GRTS_Order"
                    ControlSource ="GRTS_Order"

                    LayoutCachedLeft =1320
                    LayoutCachedTop =840
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =1095
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =1155
                            Height =240
                            Name ="Label17"
                            Caption ="GRTS Order #:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =840
                            LayoutCachedWidth =1275
                            LayoutCachedHeight =1080
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =5760
                    Left =3300
                    Top =480
                    Width =1020
                    TabIndex =18
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Admin_Unit_Code"
                    ControlSource ="Admin_Unit_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Unit"
                        " Code\" ORDER BY Enum_Code; "
                    ColumnWidths ="720;5040"
                    StatusBarText ="NPS Unit code"
                    DefaultValue ="=[Forms]![frm_Switchboard]![cPark]"
                    FontName ="Arial"

                    LayoutCachedLeft =3300
                    LayoutCachedTop =480
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2040
                            Top =480
                            Width =1200
                            Height =240
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label30"
                            Caption ="NPS Admin Unit"
                            FontName ="Arial"
                            LayoutCachedLeft =2040
                            LayoutCachedTop =480
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =720
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3540
                    Top =840
                    Height =255
                    TabIndex =19
                    Name ="cbo_Loc_Type"
                    ControlSource ="Location_Type"
                    RowSourceType ="Value List"
                    RowSource ="\"Forest\";\"Grassland\""

                    LayoutCachedLeft =3540
                    LayoutCachedTop =840
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =1095
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2340
                            Top =840
                            Width =1140
                            Height =240
                            Name ="Label44"
                            Caption ="Location Type:"
                            LayoutCachedLeft =2340
                            LayoutCachedTop =840
                            LayoutCachedWidth =3480
                            LayoutCachedHeight =1080
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
                    Left =3360
                    Top =120
                    Height =300
                    FontWeight =700
                    Name ="cmdClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =120
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =420
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4920
                    Top =120
                    Height =300
                    FontWeight =700
                    TabIndex =1
                    Name ="cmdDelete"
                    Caption ="Delete"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =4920
                    LayoutCachedTop =120
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =420
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1560
                    Top =120
                    TabIndex =2
                    BackColor =-2147483643
                    ForeColor =16777215
                    Name ="txtUpdated_Date"
                    ControlSource ="Updated_Date"
                    StatusBarText ="MA. Date of entry or last change (Upd_Date)"
                    DefaultValue ="=Now()"
                    FontName ="MS Sans Serif"

                    LayoutCachedLeft =1560
                    LayoutCachedTop =120
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =120
                            Width =1080
                            Height =240
                            BackColor =-2147483633
                            ForeColor =16777215
                            Name ="Label52"
                            Caption ="Updated Date"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =240
                            LayoutCachedTop =120
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =360
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

Private Sub cbo_Find_Location_AfterUpdate()
On Error GoTo HandleErrors
    
   'FindRecord LocationID, search field, recordset
    FindRecord Me!cbo_Find_Location.Column(0), "Location_ID", Me.Recordset
    cbo_Find_Location = ""
    Me!txt_Loc_Notes.SetFocus
    
ExitHere:
    Exit Sub
HandleErrors:
    Select Case Err.Number
        Case 3200 'record cannot be edited or saved because it has related records?
            'Trapped
            MsgBox "Could not save or change the previous record " & Me.Recordset.Fields("Location_ID") & " because it would adversely affect related records.", vbOKOnly
            Me.Recordset.CancelUpdate 'I hope this is the correct fix.
        Case Else
            MsgBox "Error " & Err.Number & ": " & Err.Description, vbCritical, "Error encountered in Location_ID_Change procedure"
            Exit Sub
    End Select
End Sub

Private Sub cbo_Find_Location_GotFocus()
Me!cbo_Find_Location.Requery

If Me!opt_Plot_Type_LU = 1 Then
    Me!cbo_Find_Location.RowSource = "qLU_Forest_Plots"
ElseIf Me!opt_Plot_Type_LU = 2 Then
    Me!cbo_Find_Location.RowSource = "qLU_Grassland_Plots"
End If
Me!cbo_Find_Location.Requery

End Sub

Private Sub cbo_SubUnit_GotFocus()
Me!cbo_SubUnit.Requery
End Sub

Private Sub cboSite_ID_GotFocus()
Me!cboSite_ID.Requery

End Sub

Private Sub cmd_Clear_Filters_Click()
Me!cboLocationFilter = "*"
Me!opt_Plot_Type_LU = ""

End Sub

' =================================
' Description:  Locations entry form
' Data source:  tbl_Locations
' Data access:  edit, add, delete
' Pages:        none
' Functions:    none
' References:   fxnGUIDGen
' Source/date:  Simon Kingston, Sept. 2006
' Revisions:    <name, date, desc - add lines as you go>
' =================================

Private Sub cmdAddSite_Click()
DoCmd.OpenForm "frm_Sites", , , , acFormAdd
End Sub

Private Sub cmdClose_Click()
DoCmd.Close acForm, Me.Name, acSaveNo
End Sub

Private Sub cmdDelete_Click()
On Error GoTo Error_Handler

DoCmd.RunCommand acCmdDeleteRecord
DoCmd.Close acForm, Me.Name

MsgBox "Record deleted successfully", , "Record Deleted"

Exit_Handler:
    Exit Sub

Error_Handler:
    Select Case Err.Number
        Case 2046 'command not available
            MsgBox "Unable to delete record.", vbExclamation, "Cannot Delete Record"
            Resume Exit_Handler
        Case 2501 'user canceled delete
            MsgBox "Delete canceled", , "Delete Canceled"
            Resume Exit_Handler
        Case 3200 'related records
            MsgBox "There are related records that prevent this record from being deleted.  Delete all related records first and then delete this record.", vbInformation, "Cannot Delete Record"
            Resume Exit_Handler
        Case Else
            MsgBox Err.Number & " - " & Err.Description, vbCritical, "Error - Form: " & Me.Name & " - cmdDelete_Click"
            Resume Exit_Handler
    End Select

End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
'check to see if a primary key is needed and add it (used for string GUIDs)
If fxnFormCheck(Me) Then
    Me!txtUpdated_date = Now()
    If Me.NewRecord Then
        If GetDataType("tbl_Locations", "Location_ID") = dbText Then
            Me!Location_ID = fxnGUIDGen
        End If
    End If
Else
    Cancel = True
End If

End Sub

Private Sub Form_Close()
'update control as necessary on calling form to reflect new location values
fxnUpdateControl Me.OpenArgs
If IsLoaded("frm_Data_Gateway") Then
    Forms!frm_Data_Gateway.Requery
End If
End Sub
