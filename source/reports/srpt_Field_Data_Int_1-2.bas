Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =48
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5220
    DatasheetFontHeight =9
    ItemSuffix =25
    Left =1770
    Top =4380
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x477a3eb01f28e340
    End
    RecordSource ="qry_rpt_Field_Data_Interval_1_2"
    Caption ="qry_rpt_Field_Data"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000641400008601000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    DisplayOnSharePointSite =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            FontItalic = NotDefault
            BackStyle =0
            TextAlign =1
            TextFontFamily =18
            FontSize =11
            FontWeight =700
            ForeColor =8388608
            FontName ="Times New Roman"
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
            BackStyle =0
            BorderWidth =1
            BorderColor =8388608
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
        Begin Line
            BorderColor =8388608
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
        Begin Image
            OldBorderStyle =0
            PictureAlignment =2
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
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            BackStyle =0
            FontName ="Arial"
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
            ShowDatePicker =0
        End
        Begin ListBox
            OldBorderStyle =0
            FontName ="Arial"
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
        Begin ComboBox
            OldBorderStyle =0
            BackStyle =0
            FontName ="Arial"
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
            OldBorderStyle =0
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
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =2
            ControlSource ="Interval"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =660
            Name ="ReportHeader"
            Begin
                Begin Label
                    BackStyle =1
                    Left =60
                    Top =60
                    Width =1980
                    Height =510
                    FontSize =20
                    ForeColor =0
                    Name ="Label10"
                    Caption ="Field Data"
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =840
            Name ="GroupHeader0"
            Begin
                Begin TextBox
                    FontItalic = NotDefault
                    DecimalPlaces =0
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =1080
                    Top =60
                    Width =720
                    Height =330
                    ColumnWidth =1095
                    FontSize =11
                    Name ="Interval"
                    ControlSource ="Interval"
                    Format ="General Number"
                    FontName ="Times New Roman"

                    Begin
                        Begin Label
                            Left =60
                            Top =60
                            Width =960
                            Height =345
                            ForeColor =0
                            Name ="Interval_Label"
                            Caption ="Interval"
                        End
                    End
                End
                Begin Label
                    Left =300
                    Top =480
                    Width =840
                    Height =300
                    ForeColor =0
                    Name ="AOU_Code_Label"
                    Caption ="Species"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Left =1440
                    Top =480
                    Width =600
                    Height =300
                    ForeColor =0
                    Name ="Sex_Code_Label"
                    Caption ="Sex"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =3
                    Left =2280
                    Top =480
                    Width =840
                    Height =300
                    ForeColor =0
                    Name ="Distance_id_Label"
                    Caption ="Distance"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    Left =3300
                    Top =480
                    Width =1725
                    Height =300
                    ForeColor =0
                    Name ="Previously_Obs_Label"
                    Caption ="Obs in 1st 3 min?"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =3300
                    LayoutCachedTop =480
                    LayoutCachedWidth =5025
                    LayoutCachedHeight =780
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =390
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =300
                    Top =60
                    Width =840
                    Height =270
                    Name ="AOU_Code"
                    ControlSource ="AOU_Code"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1380
                    Top =60
                    Width =720
                    Height =270
                    TabIndex =1
                    Name ="Sex_Code"
                    ControlSource ="Sex"
                    StatusBarText ="M for male and U for female or undertermined"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2400
                    Top =60
                    Width =720
                    Height =270
                    TabIndex =2
                    Name ="Distance_id"
                    ControlSource ="Distance_id"

                End
                Begin CheckBox
                    Left =3960
                    Top =60
                    Width =480
                    Height =300
                    TabIndex =3
                    Name ="Check23"
                    ControlSource ="Initial_Three_Min_Cnt"

                    LayoutCachedLeft =3960
                    LayoutCachedTop =60
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =360
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End
