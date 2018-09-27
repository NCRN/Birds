Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =2
    TabularCharSet =161
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13260
    DatasheetFontHeight =11
    ItemSuffix =171
    Left =6540
    Top =555
    Right =20055
    Bottom =8655
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xd553be5a1451e340
    End
    Caption ="Review and Analysis Tools"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Calibri"
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
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ListBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
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
        Begin Subform
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin ToggleButton
            FontSize =11
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin Tab
            FontSize =11
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =960
            BackColor =0
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextFontCharSet =238
                    Left =240
                    Top =180
                    Width =4680
                    Height =600
                    FontSize =20
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label56"
                    Caption ="Review and Analysis Tools"
                    LayoutCachedLeft =240
                    LayoutCachedTop =180
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =780
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontCharSet =204
                    Left =5280
                    Top =360
                    Width =1020
                    Height =390
                    FontWeight =700
                    Name ="cmd_Close"
                    Caption ="Close "
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =5280
                    LayoutCachedTop =360
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =750
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin Section
            Height =7155
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin Tab
                    OverlapFlags =85
                    Top =480
                    Width =13170
                    Height =6675
                    TabIndex =2
                    Name ="TabCtl_Review_Analysis"

                    LayoutCachedTop =480
                    LayoutCachedWidth =13170
                    LayoutCachedHeight =7155
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =135
                            Top =960
                            Width =12900
                            Height =6065
                            Name ="pag_Review"
                            Caption ="Review && Export Tools"
                            LayoutCachedLeft =135
                            LayoutCachedTop =960
                            LayoutCachedWidth =13035
                            LayoutCachedHeight =7025
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Rectangle
                                    OverlapFlags =223
                                    Left =350
                                    Top =1460
                                    Width =3780
                                    Height =1185
                                    Name ="Box9"
                                    LayoutCachedLeft =350
                                    LayoutCachedTop =1460
                                    LayoutCachedWidth =4130
                                    LayoutCachedHeight =2645
                                End
                                Begin Label
                                    BackStyle =1
                                    OverlapFlags =215
                                    TextFontCharSet =204
                                    Left =375
                                    Top =1260
                                    Width =3660
                                    Height =300
                                    FontWeight =700
                                    Name ="Label10"
                                    Caption ="Review Data from a Specific Event"
                                    LayoutCachedLeft =375
                                    LayoutCachedTop =1260
                                    LayoutCachedWidth =4035
                                    LayoutCachedHeight =1560
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    ColumnCount =5
                                    ListWidth =3960
                                    Left =1800
                                    Top =1680
                                    Width =2280
                                    Height =315
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                                    Name ="cbo_Select_Event"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT tbl_Events.Event_ID, tbl_Locations.Plot_Name, tbl_Locations.GRTS_Order, t"
                                        "bl_Events.Date, tbl_Events.Visit FROM tbl_Locations RIGHT JOIN tbl_Events ON tbl"
                                        "_Locations.Location_ID=tbl_Events.Location_ID ORDER BY tbl_Locations.GRTS_Order;"
                                        " "
                                    ColumnWidths ="0;1440;720;1080;360"
                                    LayoutCachedLeft =1800
                                    LayoutCachedTop =1680
                                    LayoutCachedWidth =4080
                                    LayoutCachedHeight =1995
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =420
                                            Top =1680
                                            Width =1275
                                            Height =315
                                            Name ="Label12"
                                            Caption ="Select Event:"
                                            LayoutCachedLeft =420
                                            LayoutCachedTop =1680
                                            LayoutCachedWidth =1695
                                            LayoutCachedHeight =1995
                                        End
                                    End
                                End
                                Begin CommandButton
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    Left =540
                                    Top =2160
                                    Width =1200
                                    Height =390
                                    TabIndex =1
                                    Name ="cmd_Review"
                                    Caption ="Review"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =540
                                    LayoutCachedTop =2160
                                    LayoutCachedWidth =1740
                                    LayoutCachedHeight =2550
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    Left =1980
                                    Top =2160
                                    Height =390
                                    TabIndex =2
                                    Name ="cmd_Event_Report"
                                    Caption ="Create Report"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =1980
                                    LayoutCachedTop =2160
                                    LayoutCachedWidth =3420
                                    LayoutCachedHeight =2550
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OldBorderStyle =0
                                    OverlapFlags =223
                                    TextFontCharSet =204
                                    IMESentenceMode =3
                                    Left =360
                                    Top =5340
                                    Width =12300
                                    Height =360
                                    FontSize =10
                                    TabIndex =3
                                    BorderColor =0
                                    Name ="txt_Export_Data_File"
                                    FontName ="Arial"

                                    LayoutCachedLeft =360
                                    LayoutCachedTop =5340
                                    LayoutCachedWidth =12660
                                    LayoutCachedHeight =5700
                                    Begin
                                        Begin Label
                                            OverlapFlags =223
                                            TextFontCharSet =204
                                            Left =360
                                            Top =4920
                                            Width =4860
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label128"
                                            Caption ="Select the Location and Name for the Export File:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =360
                                            LayoutCachedTop =4920
                                            LayoutCachedWidth =5220
                                            LayoutCachedHeight =5220
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =215
                                    TextFontCharSet =204
                                    Left =240
                                    Top =5880
                                    Width =4200
                                    Height =480
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =4
                                    Name ="cmd_Export_Data_File"
                                    Caption ="Export Data "
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =240
                                    LayoutCachedTop =5880
                                    LayoutCachedWidth =4440
                                    LayoutCachedHeight =6360
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    OverlapFlags =223
                                    TextFontCharSet =204
                                    Left =5340
                                    Top =4860
                                    Width =1386
                                    Height =426
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =5
                                    Name ="cmd_Browse_Export_Data_File"
                                    Caption ="Browse"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ControlTipText ="Browse"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =5340
                                    LayoutCachedTop =4860
                                    LayoutCachedWidth =6726
                                    LayoutCachedHeight =5286
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin Rectangle
                                    OverlapFlags =255
                                    Left =240
                                    Top =2940
                                    Width =12780
                                    Height =2820
                                    Name ="Box133"
                                    LayoutCachedLeft =240
                                    LayoutCachedTop =2940
                                    LayoutCachedWidth =13020
                                    LayoutCachedHeight =5760
                                End
                                Begin Label
                                    BackStyle =1
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =300
                                    Top =2760
                                    Width =2460
                                    Height =300
                                    FontWeight =700
                                    Name ="Label134"
                                    Caption ="Export Raw Field Data"
                                    LayoutCachedLeft =300
                                    LayoutCachedTop =2760
                                    LayoutCachedWidth =2760
                                    LayoutCachedHeight =3060
                                End
                                Begin CheckBox
                                    OverlapFlags =247
                                    Left =420
                                    Top =4530
                                    Width =360
                                    TabIndex =6
                                    Name ="chk_Geo_Info"
                                    DefaultValue ="False"

                                    LayoutCachedLeft =420
                                    LayoutCachedTop =4530
                                    LayoutCachedWidth =780
                                    LayoutCachedHeight =4770
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextFontCharSet =204
                                            Left =660
                                            Top =4440
                                            Width =5340
                                            Height =315
                                            FontSize =10
                                            Name ="Label139"
                                            Caption ="Include geographic coordinates for monitoring plots in output."
                                            FontName ="Arial"
                                            LayoutCachedLeft =660
                                            LayoutCachedTop =4440
                                            LayoutCachedWidth =6000
                                            LayoutCachedHeight =4755
                                        End
                                    End
                                End
                                Begin OptionGroup
                                    OverlapFlags =247
                                    Left =360
                                    Top =3300
                                    Width =11045
                                    Height =1025
                                    TabIndex =7
                                    Name ="optFrame_ChooseExport"

                                    LayoutCachedLeft =360
                                    LayoutCachedTop =3300
                                    LayoutCachedWidth =11405
                                    LayoutCachedHeight =4325
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            Left =840
                                            Top =3180
                                            Width =2520
                                            Height =315
                                            FontWeight =700
                                            Name ="Label161"
                                            Caption ="Choose Export Format"
                                            LayoutCachedLeft =840
                                            LayoutCachedTop =3180
                                            LayoutCachedWidth =3360
                                            LayoutCachedHeight =3495
                                        End
                                        Begin CheckBox
                                            OverlapFlags =247
                                            Left =5400
                                            Top =3600
                                            OptionValue =2
                                            Name ="chkExportToR"

                                            LayoutCachedLeft =5400
                                            LayoutCachedTop =3600
                                            LayoutCachedWidth =5660
                                            LayoutCachedHeight =3840
                                            Begin
                                                Begin Label
                                                    OverlapFlags =247
                                                    Left =5700
                                                    Top =3600
                                                    Width =3825
                                                    Height =285
                                                    FontWeight =700
                                                    Name ="Label169"
                                                    Caption ="Export R Analysis Package to CSV"
                                                    LayoutCachedLeft =5700
                                                    LayoutCachedTop =3600
                                                    LayoutCachedWidth =9525
                                                    LayoutCachedHeight =3885
                                                End
                                            End
                                        End
                                        Begin CheckBox
                                            OverlapFlags =247
                                            Left =840
                                            Top =3615
                                            TabIndex =1
                                            OptionValue =1
                                            Name ="Check163"

                                            LayoutCachedLeft =840
                                            LayoutCachedTop =3615
                                            LayoutCachedWidth =1100
                                            LayoutCachedHeight =3855
                                            Begin
                                                Begin Label
                                                    OverlapFlags =247
                                                    Left =1080
                                                    Top =3600
                                                    Width =3660
                                                    Height =300
                                                    FontWeight =700
                                                    Name ="Label164"
                                                    Caption ="Export Data Summary to MS EXCEL"
                                                    LayoutCachedLeft =1080
                                                    LayoutCachedTop =3600
                                                    LayoutCachedWidth =4740
                                                    LayoutCachedHeight =3900
                                                End
                                            End
                                        End
                                        Begin CheckBox
                                            OverlapFlags =247
                                            Left =840
                                            Top =3975
                                            TabIndex =2
                                            OptionValue =3
                                            Name ="Check165"

                                            LayoutCachedLeft =840
                                            LayoutCachedTop =3975
                                            LayoutCachedWidth =1100
                                            LayoutCachedHeight =4215
                                            Begin
                                                Begin Label
                                                    OverlapFlags =247
                                                    Left =1080
                                                    Top =3960
                                                    Width =3825
                                                    Height =285
                                                    FontWeight =700
                                                    Name ="Label166"
                                                    Caption ="Export Annual Raw Data Snapshot to CSV"
                                                    LayoutCachedLeft =1080
                                                    LayoutCachedTop =3960
                                                    LayoutCachedWidth =4905
                                                    LayoutCachedHeight =4245
                                                End
                                            End
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =135
                            Top =960
                            Width =12900
                            Height =6060
                            Name ="pag_Density"
                            Caption ="Abundance Calculations"
                            LayoutCachedLeft =135
                            LayoutCachedTop =960
                            LayoutCachedWidth =13035
                            LayoutCachedHeight =7020
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Rectangle
                                    OverlapFlags =255
                                    Left =255
                                    Top =1080
                                    Width =11640
                                    Height =1440
                                    Name ="Box58"
                                    LayoutCachedLeft =255
                                    LayoutCachedTop =1080
                                    LayoutCachedWidth =11895
                                    LayoutCachedHeight =2520
                                End
                                Begin Label
                                    BackStyle =1
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =375
                                    Top =960
                                    Width =2640
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label59"
                                    Caption ="Format Data for Presence"
                                    FontName ="Arial"
                                    LayoutCachedLeft =375
                                    LayoutCachedTop =960
                                    LayoutCachedWidth =3015
                                    LayoutCachedHeight =1260
                                End
                                Begin ComboBox
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    ListWidth =3960
                                    Left =1995
                                    Top =1380
                                    Width =1140
                                    Height =315
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                                    Name ="cbo_Select_Species_Presence"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT tbl_Field_Data.AOU_Code, tlu_Species.Common_Name FROM tlu_Species INNER J"
                                        "OIN tbl_Field_Data ON tlu_Species.AOU_Code=tbl_Field_Data.AOU_Code GROUP BY tbl_"
                                        "Field_Data.AOU_Code, tlu_Species.Common_Name; "
                                    ColumnWidths ="1080;2880"
                                    FontName ="Arial"

                                    LayoutCachedLeft =1995
                                    LayoutCachedTop =1380
                                    LayoutCachedWidth =3135
                                    LayoutCachedHeight =1695
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextFontCharSet =204
                                            Left =375
                                            Top =1380
                                            Width =1455
                                            Height =315
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label61"
                                            Caption ="Select Species:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =375
                                            LayoutCachedTop =1380
                                            LayoutCachedWidth =1830
                                            LayoutCachedHeight =1695
                                        End
                                    End
                                End
                                Begin CommandButton
                                    Enabled = NotDefault
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =3315
                                    Top =1380
                                    FontWeight =700
                                    TabIndex =1
                                    Name ="cmd_View_Results"
                                    Caption ="View Results"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =3315
                                    LayoutCachedTop =1380
                                    LayoutCachedWidth =4755
                                    LayoutCachedHeight =1740
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OldBorderStyle =0
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    IMESentenceMode =3
                                    Left =375
                                    Top =2160
                                    Width =8640
                                    FontSize =8
                                    TabIndex =2
                                    BorderColor =0
                                    Name ="txt_Export_File_Name"
                                    FontName ="Arial"

                                    LayoutCachedLeft =375
                                    LayoutCachedTop =2160
                                    LayoutCachedWidth =9015
                                    LayoutCachedHeight =2400
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextFontCharSet =204
                                            Left =375
                                            Top =1800
                                            Width =4860
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label1"
                                            Caption ="Select the Location and Name for the Export File:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =375
                                            LayoutCachedTop =1800
                                            LayoutCachedWidth =5235
                                            LayoutCachedHeight =2100
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =10120
                                    Top =2100
                                    Width =1320
                                    FontSize =8
                                    FontWeight =700
                                    TabIndex =3
                                    Name ="cmd_Export"
                                    Caption ="Export to Excel"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =10120
                                    LayoutCachedTop =2100
                                    LayoutCachedWidth =11440
                                    LayoutCachedHeight =2460
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =9135
                                    Top =2100
                                    Width =921
                                    Height =366
                                    FontSize =8
                                    FontWeight =700
                                    TabIndex =4
                                    Name ="cmd_Browse"
                                    Caption ="Browse"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ControlTipText ="Browse"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =9135
                                    LayoutCachedTop =2100
                                    LayoutCachedWidth =10056
                                    LayoutCachedHeight =2466
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin Rectangle
                                    OverlapFlags =255
                                    Left =315
                                    Top =4080
                                    Width =11640
                                    Height =2700
                                    Name ="Box97"
                                    LayoutCachedLeft =315
                                    LayoutCachedTop =4080
                                    LayoutCachedWidth =11955
                                    LayoutCachedHeight =6780
                                End
                                Begin Label
                                    BackStyle =1
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =405
                                    Top =3900
                                    Width =3510
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label98"
                                    Caption ="Mean Abundance/Plot Reports"
                                    FontName ="Arial"
                                    LayoutCachedLeft =405
                                    LayoutCachedTop =3900
                                    LayoutCachedWidth =3915
                                    LayoutCachedHeight =4200
                                End
                                Begin OptionGroup
                                    OverlapFlags =247
                                    Left =615
                                    Top =4740
                                    Width =1956
                                    Height =1078
                                    TabIndex =5
                                    Name ="grp_Select_Abundance_Report"
                                    AfterUpdate ="[Event Procedure]"

                                    LayoutCachedLeft =615
                                    LayoutCachedTop =4740
                                    LayoutCachedWidth =2571
                                    LayoutCachedHeight =5818
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextFontCharSet =204
                                            Left =705
                                            Top =4620
                                            Width =1320
                                            Height =315
                                            FontSize =10
                                            Name ="Label100"
                                            Caption ="Calculate by:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =705
                                            LayoutCachedTop =4620
                                            LayoutCachedWidth =2025
                                            LayoutCachedHeight =4935
                                        End
                                        Begin OptionButton
                                            OverlapFlags =247
                                            Left =1005
                                            Top =5008
                                            OptionValue =1
                                            Name ="Option102"

                                            LayoutCachedLeft =1005
                                            LayoutCachedTop =5008
                                            LayoutCachedWidth =1265
                                            LayoutCachedHeight =5248
                                            Begin
                                                Begin Label
                                                    OverlapFlags =247
                                                    TextFontCharSet =204
                                                    Left =1235
                                                    Top =4980
                                                    Width =765
                                                    Height =315
                                                    FontSize =10
                                                    Name ="Label103"
                                                    Caption ="Region"
                                                    FontName ="Arial"
                                                    LayoutCachedLeft =1235
                                                    LayoutCachedTop =4980
                                                    LayoutCachedWidth =2000
                                                    LayoutCachedHeight =5295
                                                End
                                            End
                                        End
                                        Begin OptionButton
                                            OverlapFlags =247
                                            Left =1005
                                            Top =5400
                                            OptionValue =2
                                            Name ="Option104"

                                            LayoutCachedLeft =1005
                                            LayoutCachedTop =5400
                                            LayoutCachedWidth =1265
                                            LayoutCachedHeight =5640
                                            Begin
                                                Begin Label
                                                    OverlapFlags =247
                                                    TextFontCharSet =204
                                                    Left =1221
                                                    Top =5340
                                                    Width =540
                                                    Height =315
                                                    FontSize =10
                                                    Name ="Label105"
                                                    Caption ="Park"
                                                    FontName ="Arial"
                                                    LayoutCachedLeft =1221
                                                    LayoutCachedTop =5340
                                                    LayoutCachedWidth =1761
                                                    LayoutCachedHeight =5655
                                                End
                                            End
                                        End
                                    End
                                End
                                Begin CommandButton
                                    Enabled = NotDefault
                                    OverlapFlags =255
                                    TextFontCharSet =204
                                    Left =2715
                                    Top =5400
                                    Width =2700
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =6
                                    Name ="cmd_Rpt_Points_Detected"
                                    Caption ="Proportion of  Pts Detected"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =2715
                                    LayoutCachedTop =5400
                                    LayoutCachedWidth =5415
                                    LayoutCachedHeight =5760
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin Rectangle
                                    OverlapFlags =255
                                    Left =255
                                    Top =2880
                                    Width =8820
                                    Name ="Box117"
                                    LayoutCachedLeft =255
                                    LayoutCachedTop =2880
                                    LayoutCachedWidth =9075
                                    LayoutCachedHeight =3600
                                End
                                Begin Label
                                    BackStyle =1
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =255
                                    Top =2700
                                    Width =4320
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label115"
                                    Caption ="Proportion of Points with Species of Concern"
                                    FontName ="Arial"
                                    LayoutCachedLeft =255
                                    LayoutCachedTop =2700
                                    LayoutCachedWidth =4575
                                    LayoutCachedHeight =3000
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =435
                                    Top =3060
                                    Width =8160
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =7
                                    Name ="cmd_Spp_Concern_Rpt"
                                    Caption ="Report"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =435
                                    LayoutCachedTop =3060
                                    LayoutCachedWidth =8595
                                    LayoutCachedHeight =3420
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    Enabled = NotDefault
                                    OverlapFlags =255
                                    TextFontCharSet =204
                                    Left =2715
                                    Top =4680
                                    Width =2700
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =8
                                    Name ="cmd_Abundance_Calc"
                                    Caption ="Mean Abundance"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =2715
                                    LayoutCachedTop =4680
                                    LayoutCachedWidth =5415
                                    LayoutCachedHeight =5040
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    Enabled = NotDefault
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =2715
                                    Top =5040
                                    Width =2700
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =9
                                    Name ="cmd_Park_Spp_Summary"
                                    Caption ="Annual Species Summary"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =2715
                                    LayoutCachedTop =5040
                                    LayoutCachedWidth =5415
                                    LayoutCachedHeight =5400
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    Enabled = NotDefault
                                    OverlapFlags =255
                                    TextFontCharSet =204
                                    Left =5445
                                    Top =4680
                                    Width =2040
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =10
                                    Name ="cmd_Export_Abundance"
                                    Caption =">>> Export to Excel"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =5445
                                    LayoutCachedTop =4680
                                    LayoutCachedWidth =7485
                                    LayoutCachedHeight =5040
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    Enabled = NotDefault
                                    OverlapFlags =255
                                    TextFontCharSet =204
                                    Left =5445
                                    Top =5040
                                    Width =2040
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =11
                                    Name ="cmd_Export_Species_Summary"
                                    Caption =">>> Export to Excel"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =5445
                                    LayoutCachedTop =5040
                                    LayoutCachedWidth =7485
                                    LayoutCachedHeight =5400
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OldBorderStyle =0
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    IMESentenceMode =3
                                    Left =615
                                    Top =6300
                                    Width =10020
                                    Height =300
                                    FontSize =8
                                    TabIndex =12
                                    BorderColor =0
                                    Name ="txt_Abundance_Export_File"
                                    FontName ="Arial"

                                    LayoutCachedLeft =615
                                    LayoutCachedTop =6300
                                    LayoutCachedWidth =10635
                                    LayoutCachedHeight =6600
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextFontCharSet =204
                                            Left =615
                                            Top =5940
                                            Width =4860
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label153"
                                            Caption ="Select the Location and Name for the Export File:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =615
                                            LayoutCachedTop =5940
                                            LayoutCachedWidth =5475
                                            LayoutCachedHeight =6240
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =10695
                                    Top =6240
                                    Width =921
                                    Height =366
                                    FontSize =8
                                    FontWeight =700
                                    TabIndex =13
                                    Name ="cmd_Browse_Abundance"
                                    Caption ="Browse"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ControlTipText ="Browse"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =10695
                                    LayoutCachedTop =6240
                                    LayoutCachedWidth =11616
                                    LayoutCachedHeight =6606
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    Enabled = NotDefault
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =5445
                                    Top =5400
                                    Width =2040
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =14
                                    Name ="cmd_Export_Proportion_Detected"
                                    Caption =">>> Export to Excel"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =5445
                                    LayoutCachedTop =5400
                                    LayoutCachedWidth =7485
                                    LayoutCachedHeight =5760
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin Label
                                    BackStyle =1
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =3555
                                    Top =4320
                                    Width =840
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label156"
                                    Caption ="Reports"
                                    FontName ="Arial"
                                    LayoutCachedLeft =3555
                                    LayoutCachedTop =4320
                                    LayoutCachedWidth =4395
                                    LayoutCachedHeight =4620
                                End
                                Begin Label
                                    BackStyle =1
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =6075
                                    Top =4320
                                    Width =840
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label157"
                                    Caption ="Exports"
                                    FontName ="Arial"
                                    LayoutCachedLeft =6075
                                    LayoutCachedTop =4320
                                    LayoutCachedWidth =6915
                                    LayoutCachedHeight =4620
                                End
                            End
                        End
                        Begin Page
                            Visible = NotDefault
                            OverlapFlags =247
                            Left =135
                            Top =960
                            Width =12900
                            Height =6060
                            Name ="pag_BCI"
                            Caption ="Density && BCI Calculation Tools"
                            LayoutCachedLeft =135
                            LayoutCachedTop =960
                            LayoutCachedWidth =13035
                            LayoutCachedHeight =7020
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Rectangle
                                    OverlapFlags =255
                                    Left =315
                                    Top =3220
                                    Width =12480
                                    Height =2775
                                    Name ="Box65"
                                    LayoutCachedLeft =315
                                    LayoutCachedTop =3220
                                    LayoutCachedWidth =12795
                                    LayoutCachedHeight =5995
                                End
                                Begin Label
                                    BackStyle =1
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =410
                                    Top =3060
                                    Width =2040
                                    Height =300
                                    FontWeight =700
                                    Name ="Label66"
                                    Caption ="Calculate BCI Scores"
                                    LayoutCachedLeft =410
                                    LayoutCachedTop =3060
                                    LayoutCachedWidth =2450
                                    LayoutCachedHeight =3360
                                End
                                Begin OptionGroup
                                    OverlapFlags =247
                                    Left =435
                                    Top =3460
                                    Width =3906
                                    Height =478
                                    Name ="grp_BCI"
                                    AfterUpdate ="[Event Procedure]"
                                    DefaultValue ="1"

                                    LayoutCachedLeft =435
                                    LayoutCachedTop =3460
                                    LayoutCachedWidth =4341
                                    LayoutCachedHeight =3938
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            Left =555
                                            Top =3520
                                            Width =1650
                                            Height =315
                                            BackColor =15527148
                                            Name ="Label71"
                                            Caption ="Calculate BCI by: "
                                            LayoutCachedLeft =555
                                            LayoutCachedTop =3520
                                            LayoutCachedWidth =2205
                                            LayoutCachedHeight =3835
                                        End
                                        Begin OptionButton
                                            OverlapFlags =247
                                            Left =2355
                                            Top =3580
                                            Height =270
                                            OptionValue =1
                                            Name ="Option73"

                                            LayoutCachedLeft =2355
                                            LayoutCachedTop =3580
                                            LayoutCachedWidth =2615
                                            LayoutCachedHeight =3850
                                            Begin
                                                Begin Label
                                                    OverlapFlags =247
                                                    Left =2655
                                                    Top =3520
                                                    Width =480
                                                    Height =315
                                                    Name ="Label74"
                                                    Caption ="Park"
                                                    LayoutCachedLeft =2655
                                                    LayoutCachedTop =3520
                                                    LayoutCachedWidth =3135
                                                    LayoutCachedHeight =3835
                                                End
                                            End
                                        End
                                        Begin OptionButton
                                            Enabled = NotDefault
                                            OverlapFlags =247
                                            Left =3255
                                            Top =3580
                                            OptionValue =2
                                            Name ="Option75"

                                            LayoutCachedLeft =3255
                                            LayoutCachedTop =3580
                                            LayoutCachedWidth =3515
                                            LayoutCachedHeight =3820
                                            Begin
                                                Begin Label
                                                    OverlapFlags =247
                                                    Left =3555
                                                    Top =3520
                                                    Width =450
                                                    Height =315
                                                    Name ="Label76"
                                                    Caption ="Plot"
                                                    LayoutCachedLeft =3555
                                                    LayoutCachedTop =3520
                                                    LayoutCachedWidth =4005
                                                    LayoutCachedHeight =3835
                                                End
                                            End
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    Visible = NotDefault
                                    Enabled = NotDefault
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    ColumnCount =4
                                    ListWidth =2160
                                    Left =9135
                                    Top =5580
                                    Width =2640
                                    Height =315
                                    TabIndex =1
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                                    Name ="cbo_Select_BCI_Plot"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT tbl_Locations.GRTS_Order, tbl_Locations.Plot_Name, tbl_Locations.BCR, [GR"
                                        "TS_Order] & \" -- \" & [Plot_Name] AS PickString FROM tbl_Locations RIGHT JOIN t"
                                        "bl_Events ON tbl_Locations.Location_ID=tbl_Events.Location_ID GROUP BY tbl_Locat"
                                        "ions.GRTS_Order, tbl_Locations.Plot_Name, tbl_Locations.BCR, [GRTS_Order] & \" -"
                                        "- \" & [Plot_Name] ORDER BY tbl_Locations.GRTS_Order; "
                                    ColumnWidths ="0;0;0;2880"
                                    LayoutCachedLeft =9135
                                    LayoutCachedTop =5580
                                    LayoutCachedWidth =11775
                                    LayoutCachedHeight =5895
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =7935
                                            Top =5580
                                            Width =1125
                                            Height =315
                                            Name ="Label82"
                                            Caption ="Select Plot:"
                                            LayoutCachedLeft =7935
                                            LayoutCachedTop =5580
                                            LayoutCachedWidth =9060
                                            LayoutCachedHeight =5895
                                        End
                                    End
                                End
                                Begin OptionGroup
                                    OverlapFlags =247
                                    Left =4395
                                    Top =3460
                                    Width =7982
                                    Height =478
                                    TabIndex =2
                                    Name ="grp_Distance_Category"
                                    DefaultValue ="1"

                                    LayoutCachedLeft =4395
                                    LayoutCachedTop =3460
                                    LayoutCachedWidth =12377
                                    LayoutCachedHeight =3938
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            Left =4515
                                            Top =3520
                                            Width =1875
                                            Height =315
                                            BackColor =15527148
                                            Name ="Label84"
                                            Caption ="Calculate BCI using:"
                                            LayoutCachedLeft =4515
                                            LayoutCachedTop =3520
                                            LayoutCachedWidth =6390
                                            LayoutCachedHeight =3835
                                        End
                                        Begin OptionButton
                                            OverlapFlags =247
                                            Left =6615
                                            Top =3580
                                            OptionValue =2
                                            Name ="Option86"

                                            LayoutCachedLeft =6615
                                            LayoutCachedTop =3580
                                            LayoutCachedWidth =6875
                                            LayoutCachedHeight =3820
                                            Begin
                                                Begin Label
                                                    OverlapFlags =247
                                                    Left =6915
                                                    Top =3520
                                                    Width =1755
                                                    Height =315
                                                    Name ="Label87"
                                                    Caption ="All birds observed"
                                                    LayoutCachedLeft =6915
                                                    LayoutCachedTop =3520
                                                    LayoutCachedWidth =8670
                                                    LayoutCachedHeight =3835
                                                End
                                            End
                                        End
                                        Begin OptionButton
                                            OverlapFlags =247
                                            Left =8775
                                            Top =3580
                                            OptionValue =1
                                            Name ="Option88"

                                            LayoutCachedLeft =8775
                                            LayoutCachedTop =3580
                                            LayoutCachedWidth =9035
                                            LayoutCachedHeight =3820
                                            Begin
                                                Begin Label
                                                    OverlapFlags =247
                                                    Left =9135
                                                    Top =3520
                                                    Width =3060
                                                    Height =315
                                                    Name ="Label89"
                                                    Caption ="Only birds observed within 50m"
                                                    LayoutCachedLeft =9135
                                                    LayoutCachedTop =3520
                                                    LayoutCachedWidth =12195
                                                    LayoutCachedHeight =3835
                                                End
                                            End
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =435
                                    Top =4020
                                    Width =2340
                                    Height =375
                                    FontSize =9
                                    FontWeight =700
                                    TabIndex =3
                                    Name ="cmd_Run_BCI"
                                    Caption ="BCI Calculation Report"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =435
                                    LayoutCachedTop =4020
                                    LayoutCachedWidth =2775
                                    LayoutCachedHeight =4395
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    Visible = NotDefault
                                    Enabled = NotDefault
                                    OverlapFlags =255
                                    TextFontCharSet =238
                                    Left =4395
                                    Top =1500
                                    Width =2655
                                    Height =390
                                    FontWeight =700
                                    TabIndex =4
                                    Name ="cmd_Calc_Density"
                                    Caption ="Create Density Report "
                                    OnClick ="[Event Procedure]"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =4395
                                    LayoutCachedTop =1500
                                    LayoutCachedWidth =7050
                                    LayoutCachedHeight =1890
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin OptionGroup
                                    OverlapFlags =255
                                    Left =315
                                    Top =1140
                                    Width =11642
                                    Height =1500
                                    TabIndex =5
                                    Name ="grp_Density_Calcs"
                                    AfterUpdate ="[Event Procedure]"

                                    LayoutCachedLeft =315
                                    LayoutCachedTop =1140
                                    LayoutCachedWidth =11957
                                    LayoutCachedHeight =2640
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =247
                                            TextFontCharSet =238
                                            Left =435
                                            Top =1020
                                            Width =1950
                                            Height =315
                                            FontWeight =700
                                            Name ="Label45"
                                            Caption ="Density Calculations"
                                            LayoutCachedLeft =435
                                            LayoutCachedTop =1020
                                            LayoutCachedWidth =2385
                                            LayoutCachedHeight =1335
                                        End
                                        Begin OptionButton
                                            OverlapFlags =247
                                            Left =2475
                                            Top =1618
                                            OptionValue =2
                                            Name ="Option49"

                                            LayoutCachedLeft =2475
                                            LayoutCachedTop =1618
                                            LayoutCachedWidth =2735
                                            LayoutCachedHeight =1858
                                            Begin
                                                Begin Label
                                                    OverlapFlags =247
                                                    Left =2700
                                                    Top =1560
                                                    Width =1230
                                                    Height =315
                                                    Name ="Label50"
                                                    Caption ="Park Density"
                                                    LayoutCachedLeft =2700
                                                    LayoutCachedTop =1560
                                                    LayoutCachedWidth =3930
                                                    LayoutCachedHeight =1875
                                                End
                                            End
                                        End
                                        Begin OptionButton
                                            OverlapFlags =247
                                            Left =495
                                            Top =1620
                                            OptionValue =1
                                            Name ="Option47"

                                            LayoutCachedLeft =495
                                            LayoutCachedTop =1620
                                            LayoutCachedWidth =755
                                            LayoutCachedHeight =1860
                                            Begin
                                                Begin Label
                                                    OverlapFlags =247
                                                    Left =725
                                                    Top =1560
                                                    Width =1635
                                                    Height =315
                                                    Name ="Label48"
                                                    Caption ="Regional Density"
                                                    LayoutCachedLeft =725
                                                    LayoutCachedTop =1560
                                                    LayoutCachedWidth =2360
                                                    LayoutCachedHeight =1875
                                                End
                                            End
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =435
                                    Top =5280
                                    Width =3180
                                    Height =390
                                    FontSize =9
                                    FontWeight =700
                                    TabIndex =6
                                    Name ="cmd_Export_BCI"
                                    Caption ="Export BCI Results to EXCEL >>>"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =435
                                    LayoutCachedTop =5280
                                    LayoutCachedWidth =3615
                                    LayoutCachedHeight =5670
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OldBorderStyle =0
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    IMESentenceMode =3
                                    Left =435
                                    Top =4860
                                    Width =9900
                                    Height =360
                                    FontSize =9
                                    TabIndex =7
                                    BorderColor =0
                                    Name ="txt_BCI_Export_File"
                                    FontName ="Arial"

                                    LayoutCachedLeft =435
                                    LayoutCachedTop =4860
                                    LayoutCachedWidth =10335
                                    LayoutCachedHeight =5220
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextFontCharSet =204
                                            Left =435
                                            Top =4500
                                            Width =4860
                                            Height =300
                                            FontSize =9
                                            FontWeight =700
                                            Name ="Label124"
                                            Caption ="Select the Location and Name for the Export File:"
                                            FontName ="Arial"
                                            LayoutCachedLeft =435
                                            LayoutCachedTop =4500
                                            LayoutCachedWidth =5295
                                            LayoutCachedHeight =4800
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =10455
                                    Top =4800
                                    Width =1374
                                    Height =426
                                    FontSize =9
                                    FontWeight =700
                                    TabIndex =8
                                    Name ="cmd_Browse_BCI"
                                    Caption ="Browse"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ControlTipText ="Browse"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =10455
                                    LayoutCachedTop =4800
                                    LayoutCachedWidth =11829
                                    LayoutCachedHeight =5226
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =2835
                                    Top =4020
                                    Width =1980
                                    FontSize =9
                                    FontWeight =700
                                    TabIndex =9
                                    Name ="cmd_View_BCI_Results"
                                    Caption ="View Results"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =2835
                                    LayoutCachedTop =4020
                                    LayoutCachedWidth =4815
                                    LayoutCachedHeight =4380
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =375
                                    Top =2040
                                    Width =3660
                                    Height =390
                                    FontSize =9
                                    FontWeight =700
                                    TabIndex =10
                                    Name ="cmd_Export_Density"
                                    Caption ="Export Density Results to EXCEL >>>"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =375
                                    LayoutCachedTop =2040
                                    LayoutCachedWidth =4035
                                    LayoutCachedHeight =2430
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OldBorderStyle =0
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    IMESentenceMode =3
                                    Left =4095
                                    Top =2040
                                    Width =6240
                                    Height =360
                                    FontSize =9
                                    TabIndex =11
                                    BorderColor =0
                                    Name ="txt_Density_Export_File"
                                    FontName ="Arial"

                                    LayoutCachedLeft =4095
                                    LayoutCachedTop =2040
                                    LayoutCachedWidth =10335
                                    LayoutCachedHeight =2400
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    TextFontCharSet =204
                                    Left =10395
                                    Top =1980
                                    Width =1374
                                    Height =426
                                    FontSize =9
                                    FontWeight =700
                                    TabIndex =12
                                    Name ="cmd_Browse_Density_Export"
                                    Caption ="Browse"
                                    OnClick ="[Event Procedure]"
                                    FontName ="Arial"
                                    ControlTipText ="Browse"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =10395
                                    LayoutCachedTop =1980
                                    LayoutCachedWidth =11769
                                    LayoutCachedHeight =2406
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                            End
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextFontCharSet =204
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1680
                    Top =60
                    Width =1080
                    Height =315
                    FontWeight =700
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Park"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ParkCode  FROM qry_NCRN_Parks  UNION SELECT \"*\" as ParkCode FROM qry_NC"
                        "RN_Parks;"
                    ColumnWidths ="1080"
                    DefaultValue ="\"*\""
                    FontName ="Arial"

                    LayoutCachedLeft =1680
                    LayoutCachedTop =60
                    LayoutCachedWidth =2760
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =204
                            Left =120
                            Top =60
                            Width =1320
                            Height =315
                            FontWeight =700
                            Name ="Label149"
                            Caption ="Select Park:"
                            FontName ="Arial"
                            LayoutCachedLeft =120
                            LayoutCachedTop =60
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextFontCharSet =204
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4440
                    Top =60
                    Width =1080
                    Height =315
                    FontWeight =700
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Year"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Year([Date]) AS [Year] FROM tbl_Events UNION SELECT \"*\" as Year FROM tb"
                        "l_Events GROUP BY Year([Date]);"
                    ColumnWidths ="1080"
                    DefaultValue ="\"*\""
                    FontName ="Arial"

                    LayoutCachedLeft =4440
                    LayoutCachedTop =60
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =204
                            Left =2880
                            Top =60
                            Width =1365
                            Height =315
                            FontWeight =700
                            Name ="Label151"
                            Caption ="Select Year:"
                            FontName ="Arial"
                            LayoutCachedLeft =2880
                            LayoutCachedTop =60
                            LayoutCachedWidth =4245
                            LayoutCachedHeight =375
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
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

Private Sub cbo_FilterByEvent_AfterUpdate()
If Me!cbo_FilterByEvent = "" Or IsNull(Me!cbo_FilterByEvent) Then
    Me!cmd_Review_NonTarget_SPP.Enabled = False
    Me!cmd_Report_NonTarget_Spp.Enabled = False
Else
    Me!cmd_Review_NonTarget_SPP.Enabled = True
    Me!cmd_Report_NonTarget_Spp.Enabled = True
End If
End Sub

Private Sub cbo_Select_Event_AfterUpdate()
If Me!cbo_Select_Event = "" Or IsNull(Me!cbo_Select_Event) Then
    Me!cmd_Review.Enabled = False
    Me!cmd_Event_Report.Enabled = False
Else
    Me!cmd_Review.Enabled = True
    Me!cmd_Event_Report.Enabled = True
End If

End Sub

Private Sub cbo_Select_Plot_AfterUpdate()
If Not IsNull(Me!cbo_Select_Plot) And Not IsNull(Me!cbo_Plot_Year) Then
    Me!cmd_Calc_Plot_Density.Enabled = True
Else
    Me!cmd_Calc_Plot_Density.Enabled = False
End If

End Sub

Private Sub cbo_Year_AfterUpdate()

If Not IsNull(Me!cbo_Year) Or Me!cbo_Year <> "" Then
    Me!cmd_Calc_Reg_Density.Enabled = True
Else
    Me!cmd_Calc_Reg_Density.Enabled = False
End If

End Sub

Private Sub cbo_Select_Species_Presence_AfterUpdate()

Me!cmd_View_Results.Enabled = True

End Sub
Private Sub cmd_Abundance_Calc_Click()
On Error GoTo Err_cmd_Abundance_Calc_Click

Dim strSQL_Abundance As String
'Dim strSQL_Abundance_SE As String
  
DoCmd.SetWarnings False

Dim stDocName As String
Dim accobj As AccessObject

Select Case Me!grp_Select_Abundance_Report.Value
Case 1
DoCmd.Hourglass True

'************************

fxn_Mean_Reg_Abundance

'************************
   
    stDocName = "rpt_Regional_Abundance"
        
    'This function closes the report if the report happens to already be open then re-opens it.
    Set accobj = Application.CurrentProject.AllReports.Item(stDocName)
    If accobj.IsLoaded Then
        If accobj.CurrentView = acCurViewPreview Then
            DoCmd.Close acReport, stDocName
            DoCmd.OpenReport stDocName, acViewPreview
        End If
    Else
        DoCmd.OpenReport stDocName, acViewPreview
    End If

Case 2

If Me!cbo_Park = "" Or IsNull(cbo_Park) Then
    MsgBox "You must select a park before running the report", vbExclamation, "NCRN Forest Bird Monitoring"
    Me!cbo_Park.SetFocus
    Exit Sub
End If
DoCmd.Hourglass True

'*****************************

fxn_Mean_Park_Abundance

'*****************************

     stDocName = "rpt_Mean_Abundance"
    
   'This function closes the report if the report happens to already be open then re-opens it.
    Set accobj = Application.CurrentProject.AllReports.Item(stDocName)
    If accobj.IsLoaded Then
        If accobj.CurrentView = acCurViewPreview Then
            DoCmd.Close acReport, stDocName
            DoCmd.OpenReport stDocName, acViewPreview
        End If
    Else
        DoCmd.OpenReport stDocName, acViewPreview
    End If
End Select

DoCmd.SetWarnings True

Set db = Nothing
Set accobj = Nothing

DoCmd.Hourglass False

Exit_cmd_Abundance_Calc_Click:
    Exit Sub

Err_cmd_Abundance_Calc_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Abundance_Calc_Click
    
End Sub
Private Function fxn_Mean_Reg_Abundance()

Dim db As DAO.Database
Set db = CurrentDb
Dim strSQL_Abundance As String

DoCmd.SetWarnings False
'Create SQL statements to MAKE TMP TABLEs

If fxnTableExists("_tmp_tbl_Mean_Regional_Abundance") Then
   db.TableDefs.Delete ("_tmp_tbl_Mean_Regional_Abundance")
End If


strSQL_Abundance = "SELECT qry_Mean_Abundance_Region_Final.Common_Name, " _
    & "qry_Mean_Abundance_Region_Final.Yr_Abund, qry_Mean_Abundance_Region_Final.Mean_Abundance, " _
    & "qry_Mean_Abundance_Region_Final.Yr_SE, qry_Mean_Abundance_Region_Final.SE " _
    & "INTO _tmp_tbl_Mean_Regional_Abundance " _
    & "FROM qry_Mean_Abundance_Region_Final;"

DoCmd.RunSQL (strSQL_Abundance)
   
End Function
            
Private Function fxn_Mean_Park_Abundance()
'Check to see if the temporary tables exist.  If they do then delete them.

Dim db As DAO.Database
Set db = CurrentDb

DoCmd.SetWarnings False

Dim strSQL_Abundance As String

'Check to see if the temporary tables exist.  If they do then delete them.
If fxnTableExists("_tmp_tbl_Mean_Park_Abundance") Then
   db.TableDefs.Delete ("_tmp_tbl_Mean_Park_Abundance")
End If

'create the SQL statement for the MakeTable Query
strSQL_Abundance = "SELECT qry_Mean_Abundance_D_Park_Final.Admin_Unit_Code, tlu_Enumerations.Enum_Description, " _
    & "qry_Mean_Abundance_D_Park_Final.Yr_Abund, qry_Mean_Abundance_D_Park_Final.Common_Name, " _
    & "qry_Mean_Abundance_D_Park_Final.Mean_Abundance, qry_Mean_Abundance_D_Park_Final.Yr_SE, " _
    & "qry_Mean_Abundance_D_Park_Final.SE INTO _tmp_tbl_Mean_Park_Abundance " _
    & "FROM qry_Mean_Abundance_D_Park_Final " _
    & "INNER JOIN tlu_Enumerations ON qry_Mean_Abundance_D_Park_Final.Admin_Unit_Code = tlu_Enumerations.Enum_Code;"
    
DoCmd.RunSQL (strSQL_Abundance)

End Function

Private Sub cmd_Export_Abundance_Click()
On Error GoTo Err_cmd_Export_Abundance_Click

Dim strFileName As String
Dim strFileLocation As String
Dim intExportFormat As Integer

        
'Check to see if a file name and location has been chosen.
If Me!txt_Abundance_Export_File = "" Or IsNull(Me!txt_Abundance_Export_File) Then
    MsgBox "You must enter a destination and file name for the export file.", , "Export Data"
    Me!txt_Abundance_Export_File.SetFocus
    Exit Sub

'Export to Excel
Else

    Select Case Me!grp_Select_Abundance_Report.Value

        Case 1
            
            fxn_Mean_Reg_Abundance
            
            strFileName = "qrpt_Mean_Regional_Abundance"
            strFileLocation = Me!txt_Abundance_Export_File
        
            ExportData strFileName, strFileLocation
    
    'DoCmd.Close
        Case 2
        
        fxn_Mean_Park_Abundance
        
            If Me!cbo_Park = "" Or IsNull(Me!cbo_Park) Then
                MsgBox "You must select a park before proceeding", vbExclamation, "Export Data"
                Exit Sub
                
            Else
                strFileName = "qrpt_Mean_Park_Abundance"
                strFileLocation = Me!txt_Abundance_Export_File
        
                ExportData strFileName, strFileLocation
            End If
            
        'DoCmd.Close
        Case Else
            MsgBox "Please choose whether you wish to export Regional or Park level data", vbExclamation, "Export Data"
            Exit Sub
              
End Select
End If
      
strFileName = ""
Me!txt_Abundance_Export_File = ""
   
Exit_cmd_Export_Abundance_Click:
    Exit Sub
Err_cmd_Export_Abundance_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Export_Abundance_Click

End Sub

Private Sub cmd_Browse_Abundance_Click()
Dim txt_Control As Control
Dim intInteger As Integer
intInteger = 1
Set txt_Control = Me!txt_Abundance_Export_File
fxn_Browse txt_Control, intInteger
End Sub

Private Sub cmd_Browse_BCI_Click()

Dim txt_Control As Control
Set txt_Control = Me!txt_BCI_Export_File
Dim intInteger As Integer
intInteger = 1
fxn_Browse txt_Control, intInteger
   
End Sub

Private Sub cmd_Browse_Density_Export_Click()

Dim txt_Control As Control
Set txt_Control = Me!txt_Density_Export_File
Dim intInteger As Integer
intInteger = 1
fxn_Browse txt_Control, intInteger

End Sub

Private Sub cmd_Browse_Export_Data_File_Click()
If IsNull(Me!optFrame_ChooseExport) Then
    MsgBox "Please choose an export format!", , "NCRN Forest Bird Monitoring"
Else
    Dim intInteger As Integer
    intInteger = Me!optFrame_ChooseExport
End If

Dim txt_Control As Control
Set txt_Control = Me!txt_Export_Data_File
fxn_Browse txt_Control, intInteger
'1 = Excel
'2 = CSV R Export
'3 = CSV Annual Snapshot
End Sub
Public Function fxn_Browse(txt_Control As Control, intFormat As Integer)
    Dim varFileName As Variant
    Dim strFilter As String
    Dim strFileName As String
    
    Select Case intFormat
    
    Case 1 'MS Excel Export
           
        strFilter = adhAddFilterItem(strFilter, "Microsoft Excel 2010 (*.xlsx)", "*.xlsx*")
        strFileName = "NCRN Bird Monitoring Data"
        varFileName = ChooseExportFile(strFilter, strFileName)
        
    Case 2 'CSV Export Single file
        strFilter = adhAddFilterItem(strFilter, "Comma Separated Values (*.csv)", "*.csv*")
        varFileName = fxn_BrowseForFolder(openat)
        
    Case 3 'CSV Export multiple files.
        strFilter = adhAddFilterItem(strFilter, "Comma Separated Values (*.csv)", "*.csv*")
        varFileName = fxn_BrowseForFolder(openat)
        
   End Select
    
    If IsNull(varFileName) Then
            Exit Function
        Else
            txt_Control = varFileName
    End If
    
End Function

Private Sub cmd_Export_Proportion_Detected_Click()
On Error GoTo Err_cmd_Export_Proportion_Detected_Click

Dim strFileName As String
'Dim rstLog As DAO.Recordset
'Set rstLog = db.OpenRecordset("tbl_Export_Log")
'Dim rstExport_True As DAO.Recordset
'Set rstExport_True = db.OpenRecordset("tbl_Export")


Dim strFileLocation As String
Dim intExportFormat As Integer

        
'Check to see if a file name and location has been chosen.
If Me!txt_Abundance_Export_File = "" Or IsNull(Me!txt_Abundance_Export_File) Then
    MsgBox "You must enter a destination and file name for the export file.", , "Export Data"
    Me!txt_Abundance_Export_File.SetFocus
    Exit Sub

'Export to Excel
Else

    Select Case Me!grp_Select_Abundance_Report.Value

        Case 1
        Exit Sub
            strFileName = "qxtab_Percent_Plots_Where_Spp_Detected_Region"
            strFileLocation = Me!txt_Abundance_Export_File
        
            ExportData strFileName, strFileLocation
    
    'DoCmd.Close
        Case 2
            If Me!cbo_Park = "" Or IsNull(Me!cbo_Park) Then
                MsgBox "You must select a park before proceeding", vbExclamation, "Export Data"
                Exit Sub
                
            Else
                strFileName = "qxtab_Percent_Plots_Where_Species_Detected"
                strFileLocation = Me!txt_Abundance_Export_File
        
                ExportData strFileName, strFileLocation
            End If
            
        'DoCmd.Close
        Case Else
            MsgBox "Please choose whether you wish to export Regional or Park level data", vbExclamation, "Export Data"
            Exit Sub
            
    
End Select
End If
  
strFileName = ""
Me!txt_Abundance_Export_File = ""
   
Exit_cmd_Export_Proportion_Detected_Click:
    Exit Sub
Err_cmd_Export_Proportion_Detected_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Export_Proportion_Detected_Click
End Sub



Private Sub cmd_Export_BCI_Click()
On Error GoTo Err_cmd_Export_BCI_Click


Dim strFileName As String
Dim strFileLocation As String
Dim db As DAO.Database
Set db = CurrentDb

If fxnTableExists("_tmp_tbl_BCI_Summary") Then
   db.TableDefs.Delete ("_tmp_tbl_BCI_Summary")
End If

DoCmd.Hourglass True

'Create SQL statements to MAKE TMP TABLEs
Dim strSQL_BCI As String


strSQL_BCI = "SELECT qCALC_BCI_Score_Final.Park, qCALC_BCI_Score_Final.Plot_Name, qCALC_BCI_Score_Final.GRTS_Order, " _
    & "qCALC_BCI_Score_Final.Year, qCALC_BCI_Score_Final.Total_Count, qCALC_BCI_Score_Final.Sum_Scores " _
    & "INTO _tmp_tbl_BCI_Summary " _
    & "FROM qCALC_BCI_Score_Final;"
   
    
'Recreate the tables that feed into the CrossTab queries
DoCmd.SetWarnings False

DoCmd.RunSQL (strSQL_BCI)
    
DoCmd.SetWarnings True

        
'Check to see if a file name and location has been chosen.

If Me!txt_BCI_Export_File = "" Or IsNull(Me!txt_BCI_Export_File) Then
    MsgBox "You must enter a destination and file name for the export file.", , "Export Data"
    Me!txt_BCI_Export_File.SetFocus
    Exit Sub
End If

'Export to Excel

       
        strFileName = "qxtab_BCI_Summary"
        strFileLocation = Me!txt_BCI_Export_File
        
                ExportData strFileName, strFileLocation
                               
                'DoCmd.Close

strFileName = ""
Me!txt_BCI_Export_File = ""
DoCmd.Hourglass False

Set db = Nothing

Exit_cmd_Export_BCI_Click:
    Exit Sub
Err_cmd_Export_BCI_Click:
    MsgBox Err.Number & " " & Err.Description
    Resume Exit_cmd_Export_BCI_Click

End Sub
Private Sub cmd_Export_Data_File_Click()

On Error GoTo Err_cmd_Export_Data_File_Click

Dim db As DAO.Database
Dim rst As DAO.Recordset
Set db = CurrentDb
Dim strFileName As String
Dim rstParks As DAO.Recordset

Dim strPark As String
Dim varYear As Variant
Dim strProcName As String
Dim frmStatus As Form
Dim strMessage As String
Dim strParkSQL As String
Dim qDefParks As QueryDef
Dim iLoop As Integer

Dim strSQL As String
Dim qDef As QueryDef

Dim strFileLocation As String
        
strProcName = "Export Data"
        
'Check to see if a file name and location has been chosen.
If Me!txt_Export_Data_File = "" Or IsNull(Me!txt_Export_Data_File) Then
    MsgBox "You must enter a destination and file name for the export file.", , "Export Data"
    Me!txt_Export_Data_File.SetFocus
    Exit Sub
ElseIf Me!optFrame_ChooseExport = "" Or IsNull(Me!optFrame_ChooseExport) Then
    MsgBox "You must select an export format", vbOKOnly, "Export Data"
    Me!optFrame_ChooseExport.SetFocus
    Exit Sub
End If

Select Case Me!optFrame_ChooseExport

Case 1 'Excel Data Summary

strPark = Me!cbo_Park

strParkSQL = "SELECT tbl_Locations.Admin_Unit_Code AS Park " _
            & "FROM tbl_Locations " _
            & "GROUP BY tbl_Locations.Admin_Unit_Code " _
            & "HAVING (((tbl_Locations.Admin_Unit_Code) Like " & """" & strPark & """" & "));"

For Each qDef In db.QueryDefs
    If qDef.Name = "_qSelect_Park" Then
        db.QueryDefs.Delete "_qSelect_Park"
    End If
Next

Set qDefParks = db.CreateQueryDef("_qSelect_Park", strParkSQL)
Set rstParks = db.OpenRecordset("_qSelect_Park")

'Export to Excel
'Set the Park Variable by looping through the parks recordset.
rstParks.MoveFirst

strFileLocation = Me!txt_Export_Data_File
'Open the status form to keep the user informed on what is running
    'Turn on the hourglass to indicate the process is running
    DoCmd.Hourglass (True)

        'Set the necessary variables for the progress bar.  Use 11 as a constant because 11 parks will be processed.
        '***Could use the position in the recordset to do this***.
        Dim intProgMax As Integer
        intProgMax = rstParks.RecordCount

        'iLoop will count the number of loops to know how many parks have been completed.
       
        iLoop = 0

        DoCmd.OpenForm "frm_Proc_Status"

        Set frmStatus = Forms!frm_Proc_Status

        With frmStatus

            Do While Not rstParks.EOF
            strPark = rstParks!Park
            varYear = Forms!frm_Review_Analysis_Tools!cbo_Year
            'MsgBox strPark

            'Create the message to display on the status form.
            strMessage = "Processing data export for: " & vbNewLine _
            & strPark & vbNewLine _
            & "This may take a few minutes."

            !lbl_Proc.Caption = strMessage

       'Create the SQL statement for the export data set
            If chk_Geo_Info = False Then
            
            strSQL = "SELECT qExport_Events.Admin_Unit_Code, qExport_Events.Sub_Unit_Code, qExport_Events.Site_Name, " _
                    & "qExport_Events.Plot_Name, qExport_Events.Location_Type, qExport_Events.Year, qExport_Events.Date, qExport_Events.Start_Time, qExport_Events.End_Time " _
                    & "qExport_Events.Observer, qExport_Events.Visit, qExportFieldData.Interval_Length, qExportFieldData.ID_Method, " _
                    & "qExportFieldData.Distance, qExportFieldData.Flyover_Observed, qExport_Field_Data.Sex, qExport_Field_Data.Common_Name, " _
                    & "qExportFieldData.Scientific_Name, qExportFieldData.AcceptedTSN, qExportFieldData.NPSTaxonCode ,qExportFieldData.AOU_Code, qExportFieldData.PIF_Watchlist_Status, " _
                    & "qExportFieldData.Regional_Stewardship_Status, qExport_Event_Details.Temperature, qExport_Event_Details.Humidity, qExport_Event_Details.Sky, " _
                    & "qExport_Event_Details.Wind, qExport_Event_Details.Disturbance, qExportFieldData.Initial_Three_Min_Cnt "
            strSQL = strSQL & "FROM " _
                    & "(qExport_Events LEFT JOIN qExportFieldData ON qExport_Events.Event_ID = qExportFieldData.Event_ID) " _
                    & "LEFT JOIN qExport_Event_Details ON qExport_Events.Event_ID = qExport_Event_Details.Event_ID "
            strSQL = strSQL & "WHERE (((qExport_Events.Admin_Unit_Code) = " & """" & strPark & """" & ") AND ((Year) Like " & """" & varYear & """" & "));"

        Else
        
        strSQL = "SELECT qExport_Events.Admin_Unit_Code, qExport_Events.Sub_Unit_Code, qExport_Events.Site_Name, " _
                    & "qExport_Events.Coord_Units, qExport_Events.Coord_System, qExport_Events.UTM_Zone, qExport_Events.Datum, " _
                    & "qExport_Events.UTM_X_Coord, qExport_Events.UTM_Y_Coord, qExport_Events.Plot_Name, qExport_Events.Location_Type, " _
                    & "qExport_Events.Year, qExport_Events.Date, qExport_Events.Start_Time, qExport_Events.End_Time, qExport_Events.Observer, " _
                    & "qExport_Events.Visit, qExportFieldData.Interval_Length, qExportFieldData.ID_Method, qExportFieldData.Distance, " _
                    & "qExportFieldData.Flyover_Observed, qExportFieldData.Sex, qExportFieldData.Common_Name, " _
                    & "qExportFieldData.Scientific_Name, qExportFieldData.AcceptedTSN, qExportFieldData.NPSTaxonCode , qExportFieldData.AOU_Code," _
                    & "qExportFieldData.PIF_Watchlist_Status, qExportFieldData.Regional_Stewardship_Status, " _
                    & "qExport_Event_Details.Temperature, qExport_Event_Details.Humidity, qExport_Event_Details.Sky, qExport_Event_Details.Wind, " _
                    & "qExport_Event_Details.Disturbance, qExportFieldData.Initial_Three_Min_Cnt "
            strSQL = strSQL & "FROM " _
                    & "(qExport_Events LEFT JOIN qExportFieldData ON qExport_Events.Event_ID = qExportFieldData.Event_ID) " _
                    & "LEFT JOIN qExport_Event_Details ON qExport_Events.Event_ID = qExport_Event_Details.Event_ID "
            strSQL = strSQL & "WHERE (((qExport_Events.Admin_Unit_Code) = " & """" & strPark & """" & ") AND ((Year) Like " & """" & varYear & """" & "));"

        End If
        
        'set the file name = to the park so that the worksheet name in Excel will match the park associated with the data.
        strFileName = strPark
        
        Set qDef = db.CreateQueryDef(strFileName, strSQL)
        
        'send the information to the export function.
             
         'Export to MS Excel
                
                fxn_ExportData strFileName, strFileLocation
                
        'delete the query so that it can be recreated for the next park.  Also, no sense in cluttering up the database with extra queries.
        
                DoCmd.DeleteObject acQuery, strFileName
        
        'cycle to the next park name.
        rstParks.MoveNext
        'update the loop to reflect the number of parks processed
        iLoop = iLoop + 1
        'update the progress bar to reflect the number of parks processed.
        !BoxB.Width = (!boxA.Width / intProgMax) * iLoop
        
        'Control or subform too large for this location???***Try this to see if it works
        '!boxB.Width = (!boxA.Width / rstParks.RecordCount) * rstParks.AbsolutePosition
        
        .Repaint
       
     Loop
        'Turn off the hourglass once the the export is completed
        DoCmd.Hourglass (False)
                  
        MsgBox "Successfully exported records to Excel file " & vbNewLine & vbNewLine _
            & strFileLocation
        'Reset the status bar to 0
        !BoxB.Width = 0
        
End With
        'Close the status bar form.
        DoCmd.Close acForm, "frm_Proc_Status"
        
Me!txt_Export_Data_File = ""

rstParks.Close
DoCmd.DeleteObject acQuery, "_qSelect_Park"
Case 2 'R Export
Dim strDestDirR As String

strDestDirR = Me!txt_Export_Data_File & "\"
DoCmd.TransferText acExportDelim, , "qExport_Visits", strDestDir & "qExport_Visits" & CStr(Format(Now(), "yyyymmdd")) & ".csv", True
DoCmd.TransferText acExportDelim, , "qExport_Locations", strDestDirR & "qExport_Locations" & CStr(Format(Now(), "yyyymmdd")) & ".csv", True
DoCmd.TransferText acExportDelim, , "qExportFieldData", strDestDirR & "qExportFieldData" & CStr(Format(Now(), "yyyymmdd")) & ".csv", True

MsgBox "Successfully exported R analysis files."





Case 3 'Data snapshot CSV export

Dim rs As DAO.Recordset
Dim tdef As TableDef

Set db = CurrentDb
Set rs = db.OpenRecordset("qArchiveTables")

'populate the recordset so the iRecCnt returns the correct record count
rs.MoveLast
rs.MoveFirst

'the name of the table being exported
Dim strExportFileName As String

'the path to the directory where the database currently resides
'Dim strDestDir As String '***FIX 9/26/2018 - Duplicate declaration in scope

'Set these variables to use with the progress meter.
Dim iRecCnt As Integer

iLoop = 0
  
Do While Not rs.EOF
iRecCnt = rs.RecordCount
DoCmd.OpenForm "frm_Proc_Status"
DoCmd.RunCommand acCmdSaveRecord

        For Each tdef In db.TableDefs
            
            Dim strAppTableName As String
            strAppTableName = tdef.Name
                 If strAppTableName = rs![Link_table] Then
                    strExportFileName = strAppTableName
                    strDestDir = Me!txt_Export_Data_File & "\" & strExportFileName & "_" & CStr(Format(Now(), "yyyymmdd")) & ".csv"
                    'fxn_ExportToCSV strFileName, strInitDir & "\" & strFileName & CStr(Format(Now(), "yyyymmdd")) 'strFileLocation
                    'DoCmd.TransferText acExportDelim, , strExportFileName, strInitDir & "\" & strExportFileName & "_Export" ' & CStr(Format(Now(), "yyyymmdd")), True
                     DoCmd.TransferText acExportDelim, , strAppTableName, strDestDir, True
                     '"C:\Users\gsanders\Desktop" & "\" & strExportFileName & "_Export.csv", True
                  
                  fxn_ProcStatus iRecCnt, iLoop
                    
                 End If
           
                GoTo NextRecord:
            
NextRecord:
        Next

rs.MoveNext
iLoop = iLoop + 1

Loop

End Select

DoCmd.Close acForm, "frm_Proc_Status"
MsgBox "Export Complete", , "NCRN Forest Bird Monitoring - " & strProcName
Me!txt_Export_Data_File = ""
    'reset the naming variables for the csv file


Set tdef = Nothing
Set rs = Nothing
Set db = Nothing
Set rstParks = Nothing
Set qDef = Nothing
Set qDefParks = Nothing
Set varYear = Nothing
Set frmStatus = Nothing
strProcName = ""
strFileName = ""


Exit_cmd_Export_Data_File_Click:
    Exit Sub
Err_cmd_Export_Data_File_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Export_Data_File_Click
End Sub


Private Sub cmd_Export_Species_Summary_Click()
On Error GoTo Err_cmd_Export_Species_Summary_Click

Dim strFileName As String
'Dim rstLog As DAO.Recordset
'Set rstLog = db.OpenRecordset("tbl_Export_Log")
'Dim rstExport_True As DAO.Recordset
'Set rstExport_True = db.OpenRecordset("tbl_Export")


Dim strFileLocation As String
Dim intExportFormat As Integer

        
'Check to see if a file name and location has been chosen.
If Me!txt_Abundance_Export_File = "" Or IsNull(Me!txt_Abundance_Export_File) Then
    MsgBox "You must enter a destination and file name for the export file.", , "Export Data"
    Me!txt_Abundance_Export_File.SetFocus
    Exit Sub

'Export to Excel
Else

    Select Case Me!grp_Select_Abundance_Report.Value

        Case 1
    
            strFileName = "qxtab_Regional_Spp_List_Cnt"
            strFileLocation = Me!txt_Abundance_Export_File
        
            ExportData strFileName, strFileLocation
    'DoCmd.Close
        Case 2
            If Me!cbo_Park = "" Or IsNull(Me!cbo_Park) Then
                MsgBox "You must select a park before proceeding", vbExclamation, "Export Data"
                Exit Sub
                
            Else
                strFileName = "qxtab_Park_Spp_List_Year_Cnt"
                strFileLocation = Me!txt_Abundance_Export_File
        
                ExportData strFileName, strFileLocation
            End If
            
        'DoCmd.Close
        Case Else
            MsgBox "Please choose whether you wish to export Regional or Park level data", vbExclamation, "Export Data"
            Exit Sub
            
    
End Select
End If
      


strFileName = ""
Me!txt_Abundance_Export_File = ""
   
Exit_cmd_Export_Species_Summary_Click:
    Exit Sub
Err_cmd_Export_Species_Summary_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Export_Species_Summary_Click

End Sub



Private Sub cmd_Park_Spp_Summary_Click()
On Error GoTo Err_cmd_Park_Spp_Summary_Click

Dim stDocName As String
Dim accobj As AccessObject

Select Case Me!grp_Select_Abundance_Report.Value
Case 1
    stDocName = "rpt_Annual_Regional_Spp_List"
    
    'This function closes the report if the report happens to already be open then re-opens it.
    Set accobj = Application.CurrentProject.AllReports.Item(stDocName)
    If accobj.IsLoaded Then
        If accobj.CurrentView = acCurViewPreview Then
            DoCmd.Close acReport, stDocName
            DoCmd.OpenReport stDocName, acViewPreview
        End If
    Else
        DoCmd.OpenReport stDocName, acViewPreview
    End If

Case 2

If Me!cbo_Park = "" Or IsNull(cbo_Park) Then
    MsgBox "You must select a park before running the report", vbExclamation, "NCRN Forest Bird Monitoring"
    Me!cbo_Park.SetFocus
    Exit Sub
End If

     stDocName = "rpt_Annual_Park_Spp_List"
    
    'This function closes the report if the report happens to already be open then re-opens it.
    Set accobj = Application.CurrentProject.AllReports.Item(stDocName)
    If accobj.IsLoaded Then
        If accobj.CurrentView = acCurViewPreview Then
            DoCmd.Close acReport, stDocName
            DoCmd.OpenReport stDocName, acViewPreview
        End If
    Else
        DoCmd.OpenReport stDocName, acViewPreview
    End If
End Select
Set accobj = Nothing

Exit_cmd_Park_Spp_Summary_Click:
    Exit Sub

Err_cmd_Park_Spp_Summary_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Park_Spp_Summary_Click
End Sub

Private Sub cmd_Rpt_Points_Detected_Click()
On Error GoTo Err_cmd_Rpt_Points_Detected_Click




Dim stDocName As String
Dim accobj As AccessObject

Select Case Me!grp_Select_Abundance_Report.Value
Case 1

  stDocName = "rpt_Percent_Pts_Spp_Detected_Region"
    
    'This function closes the report if the report happens to already be open then re-opens it.
    Set accobj = Application.CurrentProject.AllReports.Item(stDocName)
    If accobj.IsLoaded Then
        If accobj.CurrentView = acCurViewPreview Then
            DoCmd.Close acReport, stDocName
            DoCmd.OpenReport stDocName, acViewPreview
        End If
    Else
        DoCmd.OpenReport stDocName, acViewPreview
    End If
 
Case 2

 If Me!cbo_Park = "" Or IsNull(cbo_Park) Then
    MsgBox "You must select a park before running the report", vbExclamation, "NCRN Forest Bird Monitoring"
    Me!cbo_Park.SetFocus
    Exit Sub
Else
     stDocName = "rpt_Percent_Pts_Spp_Detected2"
    
    'This function closes the report if the report happens to already be open then re-opens it.
    Set accobj = Application.CurrentProject.AllReports.Item(stDocName)
    If accobj.IsLoaded Then
        If accobj.CurrentView = acCurViewPreview Then
            DoCmd.Close acReport, stDocName
            DoCmd.OpenReport stDocName, acViewPreview
        End If
    Else
        DoCmd.OpenReport stDocName, acViewPreview
    End If
End If

Case Else
    MsgBox "Please select whether the data should be summarized by Park or by Region.", vbInformation, "NCRN Bird Monitoring"
    Exit Sub
    
End Select
Set accobj = Nothing

Exit_cmd_Rpt_Points_Detected_Click:
    Exit Sub

Err_cmd_Rpt_Points_Detected_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Rpt_Points_Detected_Click
    
End Sub

Private Sub cmd_Browse_Click()
Dim varFileName As Variant
    Dim arrFile() As String
    Dim strFilter As String
    
        strFilter = adhAddFilterItem(strFilter, "Microsoft Excel 97-2003 (*.xls)", "*.xls")
    
    'Select the filename using function in basExport module
    varFileName = ChooseExportFile("", "")
    'varFileName = ChooseExportFile(strFilter, "")
           
    If IsNull(varFileName) Then
        Exit Sub
    Else
        Me!txt_Export_File_Name = varFileName
    End If

End Sub

Private Sub cmd_Calc_Plot_Density_Click()
On Error GoTo Err_cmd_Calc_Plot_Density_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Plot_Density"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmd_Calc_Plot_Density_Click:
    Exit Sub

Err_cmd_Calc_Plot_Density_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Calc_Plot_Density_Click
End Sub

Private Sub cmd_Export_Click()
On Error GoTo Err_cmd_Export_Click

Dim db As DAO.Database
Dim rst As DAO.Recordset
Set db = CurrentDb
Dim strFileName As String
'Dim rstLog As DAO.Recordset
'Set rstLog = db.OpenRecordset("tbl_Export_Log")
'Dim rstExport_True As DAO.Recordset
'Set rstExport_True = db.OpenRecordset("tbl_Export")

'Dim strExportEventID As String
Dim strSQL As String
Dim qDef As QueryDef
Dim rstExport As DAO.Recordset
Dim booExport As Boolean
Dim strFileLocation As String
Dim intExportFormat As Integer

        
'Check to see if a file name and location has been chosen.
If Me!txt_Export_File_Name = "" Or IsNull(Me!txt_Export_File_Name) Then
    MsgBox "You must enter a destination and file name for the export file.", , "Export Data"
    Me!txt_Export_File_Name.SetFocus
    Exit Sub
End If

'Export to Excel

        strFileName = "qry_Species_PRESENCE_c"
        strFileLocation = Me!txt_Export_File_Name
       
                ExportData strFileName, strFileLocation ', intExportFormat
                
                               
                DoCmd.Close
        

Set db = Nothing
Set rst = Nothing
Set qDef = Nothing

Set rstExport = Nothing
Set rst_Export_true = Nothing

strFileName = ""

   
Exit_cmd_Export_Click:
    Exit Sub
Err_cmd_Export_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Export_Click

End Sub

Private Sub cmd_Review_NonTarget_SPP_Click()
On Error GoTo Err_cmd_Review_NonTarget_SPP_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Review_Non-Target_Spp"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmd_Review_NonTarget_SPP_Click:
    Exit Sub

Err_cmd_Review_NonTarget_SPP_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Review_NonTarget_SPP_Click
    
End Sub
Private Sub cmd_Report_NonTarget_Spp_Click()
On Error GoTo Err_cmd_Report_NonTarget_Spp_Click


    stDocName = "rpt_Non-Target_Spp"
    

Exit_cmd_Report_NonTarget_Spp_Click:
    Exit Sub

Err_cmd_Report_NonTarget_Spp_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Report_NonTarget_Spp_Click
    
End Sub
Private Sub cmd_Review_Click()
On Error GoTo Err_cmd_Review_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Review_Data"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmd_Review_Click:
    Exit Sub

Err_cmd_Review_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Review_Click
    
End Sub
Private Sub cmd_Event_Report_Click()
On Error GoTo Err_cmd_Event_Report_Click
  Dim stDocName As String

    stDocName = "rpt_Event_Report"
    DoCmd.OpenReport stDocName, acPreview

Exit_cmd_Event_Report_Click:
    Exit Sub

Err_cmd_Event_Report_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Event_Report_Click
    
End Sub
Private Sub cmd_Calc_Density_Click()
On Error GoTo Err_cmd_Calc_Reg_Density_Click

Dim db As DAO.Database
Set db = CurrentDb
Dim strSQL_Density As String
Dim strSQL_Density_SE As String
Dim accobj As AccessObject
Dim stDocName As String
Dim stLinkCriteria As String

Select Case Me!grp_Density_Calcs.Value

Case 1
DoCmd.Hourglass True
'**************Regional Density Funcation****************************

fxn_Regional_Density

'********************************************************************
  
    stDocName = "rpt_Regional_Density"
    Set accobj = Application.CurrentProject.AllReports.Item(stDocName)
    If accobj.IsLoaded Then
        If accobj.CurrentView = acCurViewPreview Then
            DoCmd.Close acReport, stDocName
            DoCmd.OpenReport stDocName, acViewPreview
        End If
    Else
        DoCmd.OpenReport stDocName, acViewPreview
    End If

Case 2

If cbo_Park = "" Or IsNull(cbo_Park) Then
    MsgBox "A park must be selected from the list", vbExclamation, "NCRN Forest Bird Monitoring"
    Exit Sub
End If

DoCmd.Hourglass True
'*************Park Density Function*****************

fxn_Park_Density

'***************************************************

    stDocName = "rpt_Park_Density"

Set accobj = Application.CurrentProject.AllReports.Item(stDocName)
    If accobj.IsLoaded Then
        If accobj.CurrentView = acCurViewPreview Then
            DoCmd.Close acReport, stDocName
            DoCmd.OpenReport stDocName, acViewPreview
        End If
    Else
        DoCmd.OpenReport stDocName, acViewPreview
    End If
    
End Select

DoCmd.SetWarnings True

Set accobj = Nothing
Set db = Nothing
DoCmd.Hourglass False


Exit_cmd_Calc_Reg_Density_Click:
    Exit Sub

Err_cmd_Calc_Reg_Density_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Calc_Reg_Density_Click


End Sub
Private Sub cmd_Export_Density_Click()
On Error GoTo Err_cmd_Export_Density_Click
Dim db As DAO.Database
Set db = CurrentDb

Dim strFileName As String


'Dim strExportEventID As String

Dim strFileLocation As String

'Check to see if a file name and location has been chosen.
    
If Me!txt_Density_Export_File = "" Or IsNull(Me!txt_Density_Export_File) Then
        MsgBox "You must enter a destination and file name for the export file.", , "Export Data"
        Me!txt_Density_Export_File.SetFocus
        Exit Sub
Else

    Select Case Me!grp_Density_Calcs.Value

        Case 1
DoCmd.Hourglass True
'**************Regional Density Funcation****************************

fxn_Regional_Density

'********************************************************************


            strFileName = "qrpt_Regional_Density"
            strFileLocation = Me!txt_Density_Export_File
        
            ExportData strFileName, strFileLocation
    
    'DoCmd.Close
        Case 2
            If Me!cbo_Park = "" Or IsNull(Me!cbo_Park) Then
                MsgBox "You must select a park before proceeding", vbExclamation, "Export Data"
                Exit Sub
                
            Else
            DoCmd.Hourglass True
'*************Park Density Function*****************

fxn_Park_Density

'***************************************************



    
                strFileName = "_Park_Density_Report"
                strFileLocation = Me!txt_Density_Export_File
        
                ExportData strFileName, strFileLocation
            End If
            
        'DoCmd.Close
        Case Else
            MsgBox "Please choose whether you wish to export Regional or Park level density data", vbExclamation, "Export Data"
            Exit Sub
            
    
End Select
End If
        
        DoCmd.Hourglass False
        
        
        
        strFileName = ""
Me!txt_Density_Export_File = ""
   
Exit_cmd_Export_Density_Click:
    Exit Sub
Err_cmd_Export_Density_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Export_Density_Click
End Sub

Private Function fxn_Park_Density()
Dim db As DAO.Database
Set db = CurrentDb
Dim strSQL_Density As String
Dim strSQL_Density_SE As String

'Check to see if the temporary tables exist.  If they do then delete them.
If fxnTableExists("_tmp_tbl_Park_Density") Then
   db.TableDefs.Delete ("_tmp_tbl_Park_Density")
End If

If fxnTableExists("_tmp_tbl_Park_Density_SE") Then
   db.TableDefs.Delete ("_tmp_tbl_Park_Density_SE")
End If

'Create SQL statements to MAKE TMP TABLEs

strSQL_Density = "SELECT qCALC_Park_Density_FINAL.Park, qCALC_Park_Density_FINAL.Common_Name, " _
    & "qCALC_Park_Density_FINAL.Year, qCALC_Park_Density_FINAL.Density INTO _tmp_tbl_Park_Density " _
    & "FROM qCALC_Park_Density_FINAL;"
    
strSQL_Density_SE = "SELECT qCALC_Park_Density_Variance_D.Park, qCALC_Park_Density_Variance_D.Common_Name, " _
    & "qCALC_Park_Density_Variance_D.Year, qCALC_Park_Density_Variance_D.Std_Error INTO _tmp_tbl_Park_Density_SE " _
    & "FROM qCALC_Park_Density_Variance_D;"
    
DoCmd.SetWarnings False

DoCmd.RunSQL (strSQL_Density)
DoCmd.RunSQL (strSQL_Density_SE)

If fxnQueryExists("_Park_Density_Report") Then
    db.QueryDefs.Delete ("_Park_Density_Report")
End If
    
'*****Create the report/export query

Dim rsData As DAO.Recordset
Dim rsSE As DAO.Recordset
Dim qDef As QueryDef
Set rsData = db.OpenRecordset("qxtab_Park_Density")
Set rsSE = db.OpenRecordset("qxtab_Park_Density_SE")
Dim i As Integer
Dim iColCnt As Integer
rsData.MoveLast
rsData.MoveFirst
iColCnt = rsData.Fields.Count

Dim strFieldData As String
Dim strFieldSE As String

sqlReport = "SELECT qxtab_Park_Density.Park, qxtab_Park_Density.Common_Name"

For i = 2 To iColCnt - 1

strFieldData = rsData.Fields(i).Name
strFieldSE = rsSE.Fields(i).Name

sqlReport = sqlReport & ", [" & strFieldData & "], [" & strFieldSE & "]"

Next i

sqlReport = sqlReport & " FROM qxtab_Park_Density INNER JOIN qxtab_Park_Density_SE ON qxtab_Park_Density.Common_Name = qxtab_Park_Density_SE.Common_Name;"

Set qDef = db.CreateQueryDef("_Park_Density_Report", sqlReport)

Set db = Nothing

End Function
Private Function fxn_Regional_Density()
Dim db As DAO.Database
Set db = CurrentDb
Dim strSQL_Density As String
Dim strSQL_Density_SE As String
'Check to see if the temporary tables exist.  If they do then delete them.

If fxnTableExists("_tmp_tbl_Reg_Density") Then
   db.TableDefs.Delete ("_tmp_tbl_Reg_Density")
End If

If fxnTableExists("_tmp_tbl_Reg_Density_SE") Then
   db.TableDefs.Delete ("_tmp_tbl_Reg_Density_SE")
End If

DoCmd.Hourglass True

'Create SQL statements to MAKE TMP TABLEs


strSQL_Density = "SELECT qCALC_Regional_Density_FINAL.Common_Name, qCALC_Regional_Density_FINAL.Year, qCALC_Regional_Density_FINAL.Density " _
    & "INTO _tmp_tbl_Reg_Density " _
    & "FROM qCALC_Regional_Density_FINAL;"
    
strSQL_Density_SE = "SELECT qCALC_Regional_Density_Variance_D.Common_Name, qCALC_Regional_Density_Variance_D.Year, qCALC_Regional_Density_Variance_D.Std_Error " _
    & "INTO _tmp_tbl_Reg_Density_SE " _
    & "FROM qCALC_Regional_Density_Variance_D;"
    
'Recreate the tables that feed into the CrossTab queries
DoCmd.SetWarnings False

DoCmd.RunSQL (strSQL_Density)
DoCmd.RunSQL (strSQL_Density_SE)

Set db = Nothing

End Function



Private Sub cmd_Run_BCI_Click()
Dim db As DAO.Database
Set db = CurrentDb

If fxnTableExists("_tmp_tbl_BCI_Summary") Then
   db.TableDefs.Delete ("_tmp_tbl_BCI_Summary")
End If

DoCmd.Hourglass True

'Create SQL statements to MAKE TMP TABLEs
Dim strSQL_BCI As String


strSQL_BCI = "SELECT qCALC_BCI_Score_Final.Park, qCALC_BCI_Score_Final.Plot_Name, qCALC_BCI_Score_Final.GRTS_Order, " _
    & "qCALC_BCI_Score_Final.Year, qCALC_BCI_Score_Final.Total_Count, qCALC_BCI_Score_Final.Sum_Scores " _
    & "INTO _tmp_tbl_BCI_Summary " _
    & "FROM qCALC_BCI_Score_Final;"
   
    
'Recreate the tables that feed into the CrossTab queries
DoCmd.SetWarnings False

DoCmd.RunSQL (strSQL_BCI)
    
DoCmd.SetWarnings True


On Error GoTo Error_Handler
If Me!cbo_Park = "" Or IsNull(cbo_Park) Then
    MsgBox "You must select a park running the report", vbExclamation, "NCRN Forest Bird Monitoring"
    Me!cbo_Select_BCI_Park.SetFocus
    Exit Sub
End If

    stDocName = "rpt_BCI_Plots"
    
    'This function closes the report if the report happens to already be open then re-opens it.
    Set accobj = Application.CurrentProject.AllReports.Item(stDocName)
    If accobj.IsLoaded Then
        If accobj.CurrentView = acCurViewPreview Then
            DoCmd.Close acReport, stDocName
            DoCmd.OpenReport stDocName, acViewPreview
        End If
    Else
        DoCmd.OpenReport stDocName, acViewPreview
    End If
Set accobj = Nothing
Error_Handler:
    Select Case Err.Number
        
    End Select
DoCmd.Hourglass False
Set db = Nothing

End Sub

Private Sub cmd_Spp_Concern_Rpt_Click()
On Error GoTo Err_cmd_Spp_Concern_Rpt_Click
Dim stDocName As String
Dim accobj As AccessObject

If Me!cbo_Year = "" Or IsNull(cbo_Year) Then
    MsgBox "You must select a sampling year before running the report", vbExclamation, "NCRN Forest Bird Monitoring"
    Me!cbo_Year.SetFocus
    Exit Sub
    
ElseIf Me!cbo_Year = "*" Then
    MsgBox "Please select a single year from the list above before running the report", vbExclamation, "NCRN Forest Bird Monitoring"
    Me!cbo_Year.SetFocus
    Exit Sub
End If

    stDocName = "rpt_Spp_Management_Concern2"
    
    'This function closes the report if the report happens to already be open then re-opens it.
    Set accobj = Application.CurrentProject.AllReports.Item(stDocName)
    If accobj.IsLoaded Then
        If accobj.CurrentView = acCurViewPreview Then
            DoCmd.Close acReport, stDocName
            DoCmd.OpenReport stDocName, acViewPreview
        End If
    Else
        DoCmd.OpenReport stDocName, acViewPreview
    End If
    
Set accobj = Nothing
Exit_cmd_Spp_Concern_Rpt_Click:
    Exit Sub

Err_cmd_Spp_Concern_Rpt_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Spp_Concern_Rpt_Click
End Sub

Private Sub cmd_View_BCI_Results_Click()
Dim strQName As String

If Me!cbo_Park = "" Or IsNull(Me!cbo_Park) Then
    MsgBox "Please select a park from the list", , "NCRN Forest Bird Monitoring"
    Me!cbo_Park.SetFocus
    
Else
    'strQName = "qxtab_TEST"
    strQName = "qxtab_BCI_Summary"
    DoCmd.OpenQuery strQName, acViewNormal, acReadOnly

End If


End Sub

Private Sub cmd_View_Results_Click()
If Me!cbo_Select_Species_Presence = "" Or IsNull(cbo_Select_Species_Presence) Then
    
    MsgBox "You must select a species from the list", vbExclamation, "NCRN Bird Monitoring"
    Me!cbo_Select_Species_Presence.SetFocus
    Exit Sub
End If

Dim strDocName As String

'If Not IsNull(Me!cbo_Select_Species_Presence) Then
    
    strDocName = "qry_Species_PRESENCE_c"
       DoCmd.OpenQuery strDocName, acViewNormal, acEdit
'Else
'    MsgBox "Select species prior to viewing the resutls", vbInformation, "NCRN Bird Monitoring Database"
'End If


End Sub
Private Sub cmdSnapShot_Click()

Dim db As DAO.Database
Dim rs As DAO.Recordset
Dim tdef As TableDef

Set db = CurrentDb
Set rs = db.OpenRecordset("qArchiveTables")

'populate the recordset so the iRecCnt returns the correct record count
rs.MoveLast
rs.MoveFirst

'the name of the table being exported
Dim strExportFileName As String

'the path to the directory where the database currently resides
Dim strDestDir As String

'Set these variables to use with the progress meter.
Dim iRecCnt As Integer
Dim iLoop As Integer
iLoop = 0
  
strDestDir = Me!txt_Export_Data_File & CStr(Format(Now(), "yyyymmdd")) & ".csv"

Do While Not rs.EOF
iRecCnt = rs.RecordCount
DoCmd.OpenForm "frm_Proc_Status"
DoCmd.RunCommand acCmdSaveRecord

MsgBox iRecCnt & " " & iLoop

        For Each tdef In db.TableDefs
            
            Dim strAppTableName As String
            strAppTableName = tdef.Name
                 If strAppTableName = rs![Link_table] Then
                    strExportFileName = strAppTableName
                    
                    'fxn_ExportToCSV strFileName, strInitDir & "\" & strFileName & CStr(Format(Now(), "yyyymmdd")) 'strFileLocation
                    'DoCmd.TransferText acExportDelim, , strExportFileName, strInitDir & "\" & strExportFileName & "_Export" ' & CStr(Format(Now(), "yyyymmdd")), True
                     DoCmd.TransferText acExportDelim, , strAppTableName, strDestDir, True
                     '"C:\Users\gsanders\Desktop" & "\" & strExportFileName & "_Export.csv", True
                     
                    
                 
                    fxn_ProcStatus iRecCnt, iLoop
                    
                 End If
                               
           
                GoTo NextRecord:

            
NextRecord:
        Next

rs.MoveNext
iLoop = iLoop + 1

Loop

DoCmd.Close acForm, "frm_Proc_Status"
MsgBox "Export Complete", , "NCRN Forest Bird Monitoring"
    
    'reset the naming variables for the csv file
Set rs = Nothing
Set db = Nothing
Set tdef = Nothing

                
End Sub

Private Sub grp_BCI_AfterUpdate()
If Me!grp_BCI = 1 Then
   ' cbo_Select_BCI_Plot = ""
    'cbo_Select_BCI_Plot.Enabled = False
    'cbo_Select_BCI_Park.Enabled = True
ElseIf Me!grp_BCI = 2 Then
    'cbo_Select_BCI_Park = ""
    'cbo_Select_BCI_Park.Enabled = False
    'cbo_Select_BCI_Plot.Enabled = True
End If

    
End Sub

Private Sub grp_Density_Calcs_AfterUpdate()

  
    Me!cmd_Calc_Density.Enabled = True
   

End Sub

Private Sub grp_Select_Abundance_Report_AfterUpdate()

    Me!cmd_Rpt_Points_Detected.Enabled = True
   ' Me!cmd_Abundance_Calc.Enabled = True
    Me!cmd_Park_Spp_Summary.Enabled = True
    Me!cmd_Export_Proportion_Detected.Enabled = True
    Me!cmd_Export_Abundance.Enabled = True
    Me!cmd_Export_Species_Summary.Enabled = True

'If grp_Select_Abundance_Report = 2 Then
  '  Me!cbo_Select_Abundance_Parks.Enabled = True
 '   Me!cmd_Rpt_Points_Detected.Enabled = True
  '  Me!cmd_Abundance_Calc.Enabled = True
   ' Me!cmd_Export_Proportion_Detected.Enabled = True
    'Me!cmd_Export_Abundance.Enabled = True
    'Me!cmd_Export_Species_Summary.Enabled = True
    
'Else
 '   Me!cmd_Abundance_Calc.Enabled = True
  '  Me!cmd_Rpt_Points_Detected.Enabled = False
   ' Me!cmd_Export_Proportion_Detected.Enabled = False
   ' Me!cbo_Select_Abundance_Parks = ""
    'Me!cbo_Select_Abundance_Parks.Enabled = False
'End If

End Sub

Private Sub cmd_Close_Click()
On Error GoTo Err_cmd_Close_Click


    'If Me.Dirty Then Me.Dirty = False
    DoCmd.Close

Exit_cmd_Close_Click:
    Exit Sub

Err_cmd_Close_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Close_Click
    
End Sub

Public Function fxn_ProcStatus(iRecCnt As Integer, iLoop As Integer)

Dim frmStatus As Form
Set frmStatus = Forms!frm_Proc_Status

        With frmStatus
        'update the loop to reflect the number of parks processed
        
        'update the progress bar to reflect the number of parks processed.
        !BoxB.Width = (!boxA.Width / iRecCnt) * iLoop
        
        'Control or subform too large for this location???***Try this to see if it works
        '!boxB.Width = (!boxA.Width / rstParks.RecordCount) * rstParks.AbsolutePosition
        
        .Repaint
End With
Set frmStatus = Nothing

End Function
