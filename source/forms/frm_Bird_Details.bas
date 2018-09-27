Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10680
    DatasheetFontHeight =11
    ItemSuffix =34
    Left =1425
    Top =675
    Right =13065
    Bottom =5880
    DatasheetGridlinesColor =14806254
    Filter ="[AOU_Code]='ETTI'"
    OrderBy ="[tlu_Species].[AOU_Code], [tlu_Species].[Trophic_Level] DESC"
    RecSrcDt = Begin
        0x8c0eaa99f579e440
    End
    RecordSource ="tlu_Species"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
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
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1200
            BackColor =15849926
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =6
                    ListWidth =7200
                    Left =1140
                    Top =600
                    Width =1680
                    Height =315
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4138256
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"Common Name\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\""
                        "510\""
                    Name ="cbo_Find_Bird"
                    RowSourceType ="Table/Query"
                    RowSource ="qLU_Target_Spp_Forest"
                    ColumnWidths ="720;2160;2160;0;0;0"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1140
                    LayoutCachedTop =600
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =600
                            Width =900
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label8"
                            Caption ="Find Bird"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =600
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =93
                    Left =3300
                    Top =360
                    Width =4626
                    Height =718
                    ColumnOrder =1
                    TabIndex =1
                    BorderColor =10921638
                    Name ="opt_Select_Filter"
                    GridlineColor =10921638

                    LayoutCachedLeft =3300
                    LayoutCachedTop =360
                    LayoutCachedWidth =7926
                    LayoutCachedHeight =1078
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =3420
                            Top =240
                            Width =2835
                            Height =315
                            BackColor =15849926
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label10"
                            Caption ="Target Lookup Lists"
                            GridlineColor =10921638
                            LayoutCachedLeft =3420
                            LayoutCachedTop =240
                            LayoutCachedWidth =6255
                            LayoutCachedHeight =555
                            BackThemeColorIndex =-1
                            BackShade =20.0
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =87
                            Left =3360
                            Top =688
                            OptionValue =1
                            BorderColor =10921638
                            Name ="Option12"
                            GridlineColor =10921638

                            LayoutCachedLeft =3360
                            LayoutCachedTop =688
                            LayoutCachedWidth =3620
                            LayoutCachedHeight =928
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =3590
                                    Top =660
                                    Width =1170
                                    Height =315
                                    BorderColor =8355711
                                    ForeColor =8355711
                                    Name ="Label13"
                                    Caption ="Forest Birds"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =3590
                                    LayoutCachedTop =660
                                    LayoutCachedWidth =4760
                                    LayoutCachedHeight =975
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =87
                            Left =4920
                            Top =688
                            TabIndex =1
                            OptionValue =2
                            BorderColor =10921638
                            Name ="Option14"
                            GridlineColor =10921638

                            LayoutCachedLeft =4920
                            LayoutCachedTop =688
                            LayoutCachedWidth =5180
                            LayoutCachedHeight =928
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =5150
                                    Top =660
                                    Width =855
                                    Height =315
                                    BorderColor =8355711
                                    ForeColor =8355711
                                    Name ="Label15"
                                    Caption ="All Birds"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =5150
                                    LayoutCachedTop =660
                                    LayoutCachedWidth =6005
                                    LayoutCachedHeight =975
                                End
                            End
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6180
                    Top =660
                    Width =1620
                    Height =300
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmd_ClearFilter"
                    Caption ="Clear Filter"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6180
                    LayoutCachedTop =660
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =960
                    BackColor =14136213
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8100
                    Top =630
                    Height =345
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdAddBird"
                    Caption ="Add New Bird"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="5"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                    End

                    LayoutCachedLeft =8100
                    LayoutCachedTop =630
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =975
                    BackColor =14136213
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin Section
            Height =3420
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4140
                    Top =480
                    Width =3060
                    Height =315
                    ColumnWidth =2745
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Common_Name"
                    ControlSource ="Common_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =4140
                    LayoutCachedTop =480
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =795
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2460
                            Top =480
                            Width =1515
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Common Name"
                            GridlineColor =10921638
                            LayoutCachedLeft =2460
                            LayoutCachedTop =480
                            LayoutCachedWidth =3975
                            LayoutCachedHeight =795
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =7380
                    Top =90
                    TabIndex =1
                    BorderColor =10921638
                    Name ="Target_Species_Grassland"
                    ControlSource ="Target_Species_Grassland"
                    GridlineColor =10921638

                    LayoutCachedLeft =7380
                    LayoutCachedTop =90
                    LayoutCachedWidth =7640
                    LayoutCachedHeight =330
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =7610
                            Top =60
                            Width =1395
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label4"
                            Caption ="Grassland Bird"
                            GridlineColor =10921638
                            LayoutCachedLeft =7610
                            LayoutCachedTop =60
                            LayoutCachedWidth =9005
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =7380
                    Top =510
                    ColumnWidth =2730
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Target_Species_Forest"
                    ControlSource ="Target_Species_Forest"
                    GridlineColor =10921638

                    LayoutCachedLeft =7380
                    LayoutCachedTop =510
                    LayoutCachedWidth =7640
                    LayoutCachedHeight =750
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =7610
                            Top =480
                            Width =1395
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="Forest Bird"
                            GridlineColor =10921638
                            LayoutCachedLeft =7610
                            LayoutCachedTop =480
                            LayoutCachedWidth =9005
                            LayoutCachedHeight =795
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4140
                    Top =60
                    Width =3060
                    Height =315
                    ColumnWidth =2625
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Scientific_Name"
                    ControlSource ="Scientific_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =4140
                    LayoutCachedTop =60
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2460
                            Top =60
                            Width =1590
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="Scientific Name"
                            GridlineColor =10921638
                            LayoutCachedLeft =2460
                            LayoutCachedTop =60
                            LayoutCachedWidth =4050
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =600
                    Top =60
                    Width =840
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tsn"
                    ControlSource ="tsn"
                    GridlineColor =10921638

                    LayoutCachedLeft =600
                    LayoutCachedTop =60
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =60
                            Width =435
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="TSN"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =60
                            LayoutCachedWidth =555
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1260
                    Top =480
                    Width =1080
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AOU_Code"
                    ControlSource ="AOU_Code"
                    GridlineColor =10921638

                    LayoutCachedLeft =1260
                    LayoutCachedTop =480
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =795
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =1080
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="AOU Code"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =480
                            LayoutCachedWidth =1200
                            LayoutCachedHeight =795
                        End
                    End
                End
                Begin Rectangle
                    OverlapFlags =93
                    Left =120
                    Top =1080
                    Width =10560
                    Height =1620
                    BorderColor =10921638
                    Name ="Box17"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =1080
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =2700
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =180
                    Top =960
                    Width =2040
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lbl_GuildAssignments"
                    Caption ="Guild Assignments"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =960
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =1260
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =1620
                    Top =1380
                    Width =840
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Trophic_Level"
                    ControlSource ="Trophic_Level"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Guilds.Guild_Name, tlu_Guild_Assignment.Guild_Assignment_Code, tlu_Gu"
                        "ild_Assignment.Guild_Level FROM tbl_Guilds INNER JOIN tlu_Guild_Assignment ON tb"
                        "l_Guilds.Guild_ID=tlu_Guild_Assignment.Guild_ID WHERE (((tbl_Guilds.Guild_Name)="
                        "\"Trophic Level\") AND ((tlu_Guild_Assignment.Active)=True));"
                    ColumnWidths ="0;720;2160"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =1380
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =1695
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =1380
                            Width =1365
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label19"
                            Caption ="Trophic Level"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1380
                            LayoutCachedWidth =1545
                            LayoutCachedHeight =1695
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =5460
                    Top =1380
                    Width =1020
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Ins_Foraging_Behavior"
                    ControlSource ="Foraging_Behavior"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Guilds.Guild_Name, tlu_Guild_Assignment.Guild_Assignment_Code, tlu_Gu"
                        "ild_Assignment.Guild_Level FROM tbl_Guilds INNER JOIN tlu_Guild_Assignment ON tb"
                        "l_Guilds.Guild_ID=tlu_Guild_Assignment.Guild_ID WHERE (((tbl_Guilds.Guild_Name)="
                        "\"Insectivore Foraging Behavior\") AND ((tlu_Guild_Assignment.Active)=True));"
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638

                    LayoutCachedLeft =5460
                    LayoutCachedTop =1380
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =1695
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =2580
                            Top =1380
                            Width =2820
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label20"
                            Caption ="Insectivore Foraging Behavior"
                            GridlineColor =10921638
                            LayoutCachedLeft =2580
                            LayoutCachedTop =1380
                            LayoutCachedWidth =5400
                            LayoutCachedHeight =1695
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =8160
                    Top =1380
                    Width =960
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Nesting_Placement"
                    ControlSource ="Nesting_Placement"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Guilds.Guild_Name, tlu_Guild_Assignment.Guild_Assignment_Code, tlu_Gu"
                        "ild_Assignment.Guild_Level FROM tbl_Guilds INNER JOIN tlu_Guild_Assignment ON tb"
                        "l_Guilds.Guild_ID=tlu_Guild_Assignment.Guild_ID WHERE (((tbl_Guilds.Guild_Name)="
                        "\"Nest Placement\") AND ((tlu_Guild_Assignment.Active)=True));"
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638

                    LayoutCachedLeft =8160
                    LayoutCachedTop =1380
                    LayoutCachedWidth =9120
                    LayoutCachedHeight =1695
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6540
                            Top =1380
                            Width =1560
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label21"
                            Caption ="Nest Placement"
                            GridlineColor =10921638
                            LayoutCachedLeft =6540
                            LayoutCachedTop =1380
                            LayoutCachedWidth =8100
                            LayoutCachedHeight =1695
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =3240
                    Left =1860
                    Top =1800
                    Width =1035
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Primary_Habitat"
                    ControlSource ="Primary_Habitat"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Guild_Assignment.Guild_Assignment_Code, tlu_Guild_Assignment.Guild_Le"
                        "vel, tbl_Guilds.Guild_Name, tlu_Guild_Assignment.Active FROM tbl_Guilds INNER JO"
                        "IN tlu_Guild_Assignment ON tbl_Guilds.Guild_ID = tlu_Guild_Assignment.Guild_ID W"
                        "HERE (((tbl_Guilds.Guild_Name)=\"Primary Habitat\") AND ((tlu_Guild_Assignment.A"
                        "ctive)=True));"
                    ColumnWidths ="1080;2160;0;0"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =1800
                    LayoutCachedWidth =2895
                    LayoutCachedHeight =2115
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =1800
                            Width =1575
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label23"
                            Caption ="Primary Habitat"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1800
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =2115
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =2880
                    Left =3900
                    Top =1800
                    Width =900
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Number_Broods"
                    ControlSource ="Number_Broods"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Guild_Assignment.Guild_Assignment_Code, tlu_Guild_Assignment.Guild_Le"
                        "vel, tbl_Guilds.Guild_Name, tlu_Guild_Assignment.Active FROM tbl_Guilds INNER JO"
                        "IN tlu_Guild_Assignment ON tbl_Guilds.Guild_ID = tlu_Guild_Assignment.Guild_ID W"
                        "HERE (((tbl_Guilds.Guild_Name)=\"Number of Broods\") AND ((tlu_Guild_Assignment."
                        "Active)=True));"
                    ColumnWidths ="720;1440;0;0"
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedTop =1800
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =2115
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =3000
                            Top =1800
                            Width =855
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label24"
                            Caption ="# Broods "
                            GridlineColor =10921638
                            LayoutCachedLeft =3000
                            LayoutCachedTop =1800
                            LayoutCachedWidth =3855
                            LayoutCachedHeight =2115
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =1440
                    Left =5580
                    Top =1800
                    Width =720
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Exotic"
                    ControlSource ="Exotic"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Guild_Assignment.Guild_Assignment_Code, tlu_Guild_Assignment.Guild_Le"
                        "vel, tbl_Guilds.Guild_Name, tlu_Guild_Assignment.Active FROM tbl_Guilds INNER JO"
                        "IN tlu_Guild_Assignment ON tbl_Guilds.Guild_ID = tlu_Guild_Assignment.Guild_ID W"
                        "HERE (((tbl_Guilds.Guild_Name)=\"Exotic\") AND ((tlu_Guild_Assignment.Active)=Tr"
                        "ue));"
                    ColumnWidths ="360;1080;0;0"
                    GridlineColor =10921638

                    LayoutCachedLeft =5580
                    LayoutCachedTop =1800
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =2115
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =4860
                            Top =1800
                            Width =630
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label25"
                            Caption ="Exotic"
                            GridlineColor =10921638
                            LayoutCachedLeft =4860
                            LayoutCachedTop =1800
                            LayoutCachedWidth =5490
                            LayoutCachedHeight =2115
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =2880
                    Left =7440
                    Top =1800
                    Width =840
                    Height =315
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Migratory"
                    ControlSource ="Migratory"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Guild_Assignment.Guild_Assignment_Code, tlu_Guild_Assignment.Guild_Le"
                        "vel, tbl_Guilds.Guild_Name, tlu_Guild_Assignment.Active FROM tbl_Guilds INNER JO"
                        "IN tlu_Guild_Assignment ON tbl_Guilds.Guild_ID = tlu_Guild_Assignment.Guild_ID W"
                        "HERE (((tbl_Guilds.Guild_Name)=\"migratory\") AND ((tlu_Guild_Assignment.Active)"
                        "=True));"
                    ColumnWidths ="720;2160;0;0"
                    GridlineColor =10921638

                    LayoutCachedLeft =7440
                    LayoutCachedTop =1800
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =2115
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6360
                            Top =1800
                            Width =975
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label26"
                            Caption ="Migratory"
                            GridlineColor =10921638
                            LayoutCachedLeft =6360
                            LayoutCachedTop =1800
                            LayoutCachedWidth =7335
                            LayoutCachedHeight =2115
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =2520
                    Left =3660
                    Top =2220
                    Width =1140
                    Height =315
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Nest_Height"
                    ControlSource ="Nest_Height"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Guild_Assignment.Guild_Assignment_Code, tlu_Guild_Assignment.Guild_Le"
                        "vel, tbl_Guilds.Guild_Name, tlu_Guild_Assignment.Active FROM tbl_Guilds INNER JO"
                        "IN tlu_Guild_Assignment ON tbl_Guilds.Guild_ID = tlu_Guild_Assignment.Guild_ID W"
                        "HERE (((tbl_Guilds.Guild_Name)=\"Nest Placement\") AND ((tlu_Guild_Assignment.Ac"
                        "tive)=True));"
                    ColumnWidths ="720;1800;0;0"
                    GridlineColor =10921638

                    LayoutCachedLeft =3660
                    LayoutCachedTop =2220
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =2535
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =2760
                            Top =2220
                            Width =840
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label22"
                            Caption ="Nest Ht."
                            GridlineColor =10921638
                            LayoutCachedLeft =2760
                            LayoutCachedTop =2220
                            LayoutCachedWidth =3600
                            LayoutCachedHeight =2535
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ListWidth =1080
                    Left =1620
                    Top =2220
                    Width =1020
                    Height =315
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Pred_Parasite"
                    ControlSource ="Pred_Parasite"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Guild_Assignment.Guild_Assignment_Code, tlu_Guild_Assignment.Guild_Le"
                        "vel, tbl_Guilds.Guild_Name, tlu_Guild_Assignment.Active FROM tbl_Guilds INNER JO"
                        "IN tlu_Guild_Assignment ON tbl_Guilds.Guild_ID = tlu_Guild_Assignment.Guild_ID W"
                        "HERE (((tbl_Guilds.Guild_Name)=\"Nest Predator/Brood Parasite\") AND ((tlu_Guild"
                        "_Assignment.Active)=True));"
                    ColumnWidths ="360;720;0;0"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =2220
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =2535
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =2220
                            Width =1365
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label27"
                            Caption ="Pred\\Parasite"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2220
                            LayoutCachedWidth =1545
                            LayoutCachedHeight =2535
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =120
                    Top =2790
                    ColumnWidth =2115
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Reg_PIF_Watchlist"
                    ControlSource ="Reg_PIF_Watchlist"
                    StatusBarText ="Indicates whether the species is a regional PIF watchlist species"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =2790
                    LayoutCachedWidth =380
                    LayoutCachedHeight =3030
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =345
                            Top =2760
                            Width =1800
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label28"
                            Caption ="Regional Watchlist"
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =2760
                            LayoutCachedWidth =2145
                            LayoutCachedHeight =3075
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2460
                    Top =2790
                    ColumnWidth =2475
                    TabIndex =16
                    BorderColor =10921638
                    Name ="Reg_Cont_PIF_Watchlist"
                    ControlSource ="Reg_Cont_PIF_Watchlist"
                    StatusBarText ="Indicates whether the speices is a regional or continental PIF Watchlist species"
                    GridlineColor =10921638

                    LayoutCachedLeft =2460
                    LayoutCachedTop =2790
                    LayoutCachedWidth =2720
                    LayoutCachedHeight =3030
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =2690
                            Top =2760
                            Width =1395
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label29"
                            Caption ="ContWatchlist"
                            GridlineColor =10921638
                            LayoutCachedLeft =2690
                            LayoutCachedTop =2760
                            LayoutCachedWidth =4085
                            LayoutCachedHeight =3075
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4440
                    Top =2790
                    ColumnWidth =3600
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Reg_Stewardship_Spp"
                    ControlSource ="Reg_Stewardship_Spp"
                    StatusBarText ="Indicates whether the species is a regional Stewardship Specieas"
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedTop =2790
                    LayoutCachedWidth =4700
                    LayoutCachedHeight =3030
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =4670
                            Top =2760
                            Width =2130
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label30"
                            Caption ="Regional Stewardship"
                            GridlineColor =10921638
                            LayoutCachedLeft =4670
                            LayoutCachedTop =2760
                            LayoutCachedWidth =6800
                            LayoutCachedHeight =3075
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =7080
                    Top =2790
                    TabIndex =18
                    BorderColor =10921638
                    Name ="Cont_Stewardship_Spp"
                    ControlSource ="Cont_Stewardship_Spp"
                    StatusBarText ="Indecates whether the species is a continental Stewardship species"
                    GridlineColor =10921638

                    LayoutCachedLeft =7080
                    LayoutCachedTop =2790
                    LayoutCachedWidth =7340
                    LayoutCachedHeight =3030
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =7305
                            Top =2760
                            Width =2370
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label31"
                            Caption ="Continental Stewardship"
                            GridlineColor =10921638
                            LayoutCachedLeft =7305
                            LayoutCachedTop =2760
                            LayoutCachedWidth =9675
                            LayoutCachedHeight =3075
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =600
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =240
                    Top =60
                    Width =1200
                    Height =405
                    ForeColor =4210752
                    Name ="cmd_Close"
                    Caption ="Close Form"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                    End

                    LayoutCachedLeft =240
                    LayoutCachedTop =60
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =465
                    BackColor =14136213
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
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
Option Explicit


Private Sub cbo_Find_Bird_AfterUpdate()

On Error GoTo Err_Handler

' If a name has been selected, filter the form to the selected ID
If IsNull(Me!cbo_Find_Bird) = False Then
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

strCriteria = GetCriteriaString("[AOU_Code]=", "tlu_Species", "AOU_Code", Me.Name, "cbo_Find_Bird")
Me.Filter = strCriteria
Me.FilterOn = True

Exit_Handler:
    Exit Sub

Error_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Handler

End Sub


Private Sub cbo_Find_Bird_GotFocus()
Me!cbo_Find_Bird.Requery
If Me!opt_Select_Filter = 1 Then
    Me!cbo_Find_Bird.RowSource = "qLU_Target_Spp_Forest"

ElseIf Me!opt_Select_Filter = 2 Then
    Me!cbo_Find_Bird.RowSource = "qLU_Target_Spp_Grassland"
Else
    Me!cbo_Find_Bird.RowSource = "SELECT tlu_Species.AOU_Code, tlu_Species.Common_Name, tlu_Species.Scientific_Name FROM tlu_Species ORDER BY tlu_Species.AOU_Code;"
End If
Me!cbo_Find_Bird.Requery
End Sub

Private Sub cbo_Trophic_Level_AfterUpdate()
If Me!cbo_Trophic_Level = "OMN" Then
    Me!cbo_Ins_Foraging_Behavior = ""
    Me!cbo_Ins_Foraging_Behavior.Enabled = False
Else
    Me!cbo_Ins_Foraging_Behavior.Enabled = True
End If

End Sub


Private Sub cmd_ClearFilter_Click()
Me!opt_Select_Filter = ""
End Sub
