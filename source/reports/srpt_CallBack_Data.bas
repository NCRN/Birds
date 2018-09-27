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
    Width =4080
    DatasheetFontHeight =9
    ItemSuffix =12
    Left =420
    Top =1410
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x6543fde11528e340
    End
    RecordSource ="tbl_Call_Back_Data"
    Caption ="srpt_CallBack_Data"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x0000000000000000000000000000000000000000f00f00008601000001000000 ,
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
        Begin FormHeader
            KeepTogether = NotDefault
            Height =1020
            Name ="ReportHeader"
            Begin
                Begin Label
                    BackStyle =1
                    Left =60
                    Top =60
                    Width =3450
                    Height =510
                    FontSize =20
                    ForeColor =0
                    Name ="Label6"
                    Caption ="Call Back Data"
                End
                Begin Label
                    Top =720
                    Width =1320
                    Height =300
                    ForeColor =0
                    Name ="AOU_Code_Label"
                    Caption ="AOU Code"
                    Tag ="DetachedLabel"
                    LayoutCachedTop =720
                    LayoutCachedWidth =1320
                    LayoutCachedHeight =1020
                End
                Begin Label
                    Left =1620
                    Top =720
                    Width =930
                    Height =300
                    ForeColor =0
                    Name ="Sex/Age_Label"
                    Caption ="Sex/Age"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Sex_Age_Label"
                    LayoutCachedLeft =1620
                    LayoutCachedTop =720
                    LayoutCachedWidth =2550
                    LayoutCachedHeight =1020
                End
                Begin Label
                    TextAlign =3
                    Left =2880
                    Top =720
                    Width =600
                    Height =300
                    ForeColor =0
                    Name ="Rank_Label"
                    Caption ="Rank"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =2880
                    LayoutCachedTop =720
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =1020
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
                    Left =60
                    Top =60
                    Width =1080
                    Height =270
                    Name ="AOU_Code"
                    ControlSource ="AOU_Code"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1740
                    Top =60
                    Width =930
                    Height =270
                    TabIndex =1
                    Name ="Sex/Age"
                    ControlSource ="Sex/Age"
                    EventProcPrefix ="Sex_Age"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2940
                    Width =600
                    Height =270
                    TabIndex =2
                    Name ="Rank"
                    ControlSource ="Rank"

                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End
