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
    Width =10620
    DatasheetFontHeight =9
    ItemSuffix =31
    Left =420
    Top =1410
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x976a032e1528e340
    End
    RecordSource ="qry_Event_Report"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d0020000000000007c2900003813000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    DisplayOnSharePointSite =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
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
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =2
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
        Begin UnboundObjectFrame
            OldBorderStyle =1
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
        Begin PageHeader
            Height =840
            Name ="PageHeaderSection"
            Begin
                Begin TextBox
                    FontItalic = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6780
                    Top =240
                    Width =2460
                    Height =420
                    FontSize =16
                    FontWeight =700
                    Name ="Date"
                    ControlSource ="Date"
                    Format ="Short Date"
                    StatusBarText ="Date when the survey was started"

                    LayoutCachedLeft =6780
                    LayoutCachedTop =240
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =660
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            TextFontFamily =34
                            Left =4560
                            Top =240
                            Width =2160
                            Height =420
                            FontSize =16
                            FontWeight =700
                            Name ="Label8"
                            Caption ="Sampled on:"
                            LayoutCachedLeft =4560
                            LayoutCachedTop =240
                            LayoutCachedWidth =6720
                            LayoutCachedHeight =660
                        End
                    End
                End
                Begin TextBox
                    FontItalic = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =300
                    Top =240
                    Width =4200
                    Height =420
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    Name ="Text9"
                    ControlSource ="=\"Summary of \" & [Plot_Name]"

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =4920
            Name ="Detail"
            Begin
                Begin Subform
                    Left =210
                    Top =120
                    Width =9930
                    Height =1919
                    Name ="srpt_Details"
                    SourceObject ="Report.srpt_Details"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"
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
                    Left =180
                    Top =2220
                    Width =5160
                    Height =1049
                    TabIndex =1
                    Name ="srpt_Field_Data_Int_1-2"
                    SourceObject ="Report.srpt_Field_Data_Int_1-2"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"
                    EventProcPrefix ="srpt_Field_Data_Int_1_2"
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
                    Left =5460
                    Top =2220
                    Width =4680
                    Height =1049
                    TabIndex =2
                    Name ="srpt_Field_Data_Int_3-4"
                    SourceObject ="Report.srpt_Field_Data_Int_3-4"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"
                    EventProcPrefix ="srpt_Field_Data_Int_3_4"
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
                    Left =180
                    Top =3360
                    Width =5160
                    Height =989
                    TabIndex =3
                    Name ="srpt_Breeding_Evidence"
                    SourceObject ="Report.srpt_Breeding_Evidence"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"
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
                    Left =5460
                    Top =3360
                    Width =4680
                    Height =959
                    TabIndex =4
                    Name ="srpt_CallBack_Data"
                    SourceObject ="Report.srpt_CallBack_Data"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"
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
            End
        End
        Begin PageFooter
            Height =360
            Name ="PageFooterSection"
        End
    End
End
