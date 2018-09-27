Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    TabularCharSet =204
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12480
    DatasheetFontHeight =9
    ItemSuffix =48
    Left =2715
    Top =4035
    DatasheetGridlinesColor =15062992
    OnNoData ="[Event Procedure]"
    RecSrcDt = Begin
        0xabcd3a1592cee340
    End
    RecordSource ="qxtab_BCI_Summary"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000bf3000002b01000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Line
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =0
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
        End
        Begin UnboundObjectFrame
            OldBorderStyle =1
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =840
            OnFormat ="[Event Procedure]"
            Name ="ReportHeader"
            Begin
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3720
                    Top =60
                    Width =3900
                    Height =660
                    ColumnOrder =0
                    FontWeight =700
                    Name ="Text39"
                    ControlSource ="=\"BCI Scores for \" & [Park]"

                    LayoutCachedLeft =3720
                    LayoutCachedTop =60
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =720
                End
            End
        End
        Begin PageHeader
            Height =480
            OnFormat ="[Event Procedure]"
            Name ="PageHeaderSection"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =180
                    FontSize =8
                    Name ="txt_Head1"
                    FontName ="Arial"

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =240
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =360
                    Top =60
                    Width =720
                    FontSize =8
                    FontWeight =700
                    TabIndex =1
                    Name ="txt_Head2"
                    FontName ="Arial"

                    LayoutCachedLeft =360
                    LayoutCachedTop =60
                    LayoutCachedWidth =1080
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1440
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =2
                    Name ="txt_Head3"
                    FontName ="Arial"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =60
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3300
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =3
                    Name ="txt_Head5"
                    FontName ="Arial"

                    LayoutCachedLeft =3300
                    LayoutCachedTop =60
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2400
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =4
                    Name ="txt_Head4"
                    FontName ="Arial"

                    LayoutCachedLeft =2400
                    LayoutCachedTop =60
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5100
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =5
                    Name ="txt_Head7"
                    FontName ="Arial"

                    LayoutCachedLeft =5100
                    LayoutCachedTop =60
                    LayoutCachedWidth =5940
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4200
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =6
                    Name ="txt_Head6"
                    FontName ="Arial"

                    LayoutCachedLeft =4200
                    LayoutCachedTop =60
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6000
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =7
                    Name ="txt_Head8"
                    FontName ="Arial"

                    LayoutCachedLeft =6000
                    LayoutCachedTop =60
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6900
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =8
                    Name ="txt_Head9"
                    FontName ="Arial"

                    LayoutCachedLeft =6900
                    LayoutCachedTop =60
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =300
                End
                Begin Line
                    Left =60
                    Width =9840
                    Name ="Line22"
                    LayoutCachedLeft =60
                    LayoutCachedWidth =9900
                End
                Begin Line
                    Left =60
                    Width =9840
                    Name ="Line23"
                    LayoutCachedLeft =60
                    LayoutCachedWidth =9900
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7800
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =9
                    Name ="txt_Head10"
                    FontName ="Arial"

                    LayoutCachedLeft =7800
                    LayoutCachedTop =60
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9600
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =10
                    Name ="txt_Head12"
                    FontName ="Arial"

                    LayoutCachedLeft =9600
                    LayoutCachedTop =60
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8700
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =11
                    Name ="txt_Head11"
                    FontName ="Arial"

                    LayoutCachedLeft =8700
                    LayoutCachedTop =60
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10500
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =12
                    Name ="txt_Head13"
                    FontName ="Arial"

                    LayoutCachedLeft =10500
                    LayoutCachedTop =60
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =11400
                    Top =60
                    Width =840
                    FontSize =8
                    FontWeight =700
                    TabIndex =13
                    Name ="txt_Head14"
                    FontName ="Arial"

                    LayoutCachedLeft =11400
                    LayoutCachedTop =60
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =300
                End
                Begin Line
                    Left =60
                    Top =360
                    Width =12300
                    Name ="Line39"
                    LayoutCachedLeft =60
                    LayoutCachedTop =360
                    LayoutCachedWidth =12360
                    LayoutCachedHeight =360
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =300
            OnFormat ="[Event Procedure]"
            OnRetreat ="[Event Procedure]"
            Name ="Detail"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =60
                    Width =180
                    FontSize =8
                    Name ="txt_Col1"
                    FontName ="Arial"

                    LayoutCachedLeft =60
                    LayoutCachedWidth =240
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =300
                    Width =1020
                    FontSize =8
                    TabIndex =1
                    Name ="txt_Col2"
                    FontName ="Arial"

                    LayoutCachedLeft =300
                    LayoutCachedWidth =1320
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1440
                    Width =840
                    FontSize =8
                    TabIndex =2
                    Name ="txt_Col3"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =1440
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3300
                    Width =840
                    FontSize =8
                    TabIndex =3
                    Name ="txt_Col5"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =3300
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2400
                    Width =840
                    FontSize =8
                    TabIndex =4
                    Name ="txt_Col4"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =2400
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5100
                    Width =840
                    FontSize =8
                    TabIndex =5
                    Name ="txt_Col7"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =5100
                    LayoutCachedWidth =5940
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4200
                    Width =840
                    FontSize =8
                    TabIndex =6
                    Name ="txt_Col6"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =4200
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6000
                    Width =840
                    FontSize =8
                    TabIndex =7
                    Name ="txt_Col8"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =6000
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6900
                    Width =840
                    FontSize =8
                    TabIndex =8
                    Name ="txt_Col9"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =6900
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =11400
                    Width =840
                    FontSize =8
                    TabIndex =9
                    Name ="txt_Col14"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =11400
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10500
                    Width =840
                    FontSize =8
                    TabIndex =10
                    Name ="txt_Col13"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =10500
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9600
                    Width =840
                    FontSize =8
                    TabIndex =11
                    Name ="txt_Col12"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =9600
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8700
                    Width =840
                    FontSize =8
                    TabIndex =12
                    Name ="txt_Col11"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =8700
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7800
                    Width =840
                    FontSize =8
                    TabIndex =13
                    Name ="txt_Col10"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x010000008c000000030000000000000000000000000000000300000001010000 ,
                        0x00000000ed1c24000000000000000000060000000b0000000101000000000000 ,
                        0xffc20e0000000000000000000e000000130000000101000000000000758c4800 ,
                        0x320030000000340030000000340030002e003100000035003200000035003200 ,
                        0x2e0031000000360030000000
                    End

                    LayoutCachedLeft =7800
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =240
                    ConditionalFormat14 = Begin
                        0x01000400000000000000000000000101000000000000ed1c2400020000003200 ,
                        0x3000020000003400300000000000000000000000000000000000000000000000 ,
                        0x0000000101000000000000ffc20e0004000000340030002e0031000200000035 ,
                        0x0032000000000000000000000000000000000000000000000000000001010000 ,
                        0x00000000758c480004000000350032002e003100020000003600300000000000 ,
                        0x000000000000000000000000000000000000000000010100000000000022b14c ,
                        0x0004000000360030002e00310002000000370037000000000000000000000000 ,
                        0x000000000000
                    End
                End
            End
        End
        Begin PageFooter
            Height =2220
            Name ="PageFooterSection"
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =120
                    Width =1980
                    Height =300
                    FontWeight =700
                    Name ="Label40"
                    Caption ="BCI Score Categories: "
                    LayoutCachedLeft =60
                    LayoutCachedTop =120
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =420
                End
                Begin Line
                    Top =60
                    Width =12300
                    Name ="Line41"
                    LayoutCachedTop =60
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =60
                End
                Begin Line
                    Top =480
                    Width =12300
                    Name ="Line42"
                    LayoutCachedTop =480
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =480
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =2100
                    Top =120
                    Width =2700
                    Height =315
                    FontWeight =700
                    BackColor =5026082
                    Name ="Label44"
                    Caption ="60.1-77.0 = Highest Integrity;"
                    LayoutCachedLeft =2100
                    LayoutCachedTop =120
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =435
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =4860
                    Top =120
                    Width =2475
                    Height =315
                    FontWeight =700
                    BackColor =4754549
                    Name ="Label45"
                    Caption =" 52.1-60.0 = High Integrity;"
                    LayoutCachedLeft =4860
                    LayoutCachedTop =120
                    LayoutCachedWidth =7335
                    LayoutCachedHeight =435
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =7380
                    Top =120
                    Width =2610
                    Height =315
                    FontWeight =700
                    BackColor =967423
                    Name ="Label46"
                    Caption ="40.1-52 = Medium Integrity;"
                    LayoutCachedLeft =7380
                    LayoutCachedTop =120
                    LayoutCachedWidth =9990
                    LayoutCachedHeight =435
                End
                Begin Label
                    BackStyle =1
                    TextFontFamily =34
                    Left =10020
                    Top =120
                    Width =2325
                    Height =315
                    FontWeight =700
                    BackColor =2366701
                    Name ="Label47"
                    Caption ="20.0-40.1 = Low Integrity"
                    LayoutCachedLeft =10020
                    LayoutCachedTop =120
                    LayoutCachedWidth =12345
                    LayoutCachedHeight =435
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =15
            Name ="ReportFooter"
            Begin
                Begin Line
                    Width =9840
                    Name ="Line28"
                    LayoutCachedWidth =9840
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
'  Constant for maximum number of columns EmployeeSales query would
   '  create plus 1 for a Totals column. Here, you have 9 employees.
   Const conTotalColumns = 14

   '  Variables for Database object and Recordset.
   Dim dbsReport As DAO.Database
   Dim rstReport As DAO.Recordset

   '  Variables for number of columns and row and report totals.
   Dim intColumnCount As Integer
   Dim lngRgColumnTotal(1 To conTotalColumns) As Long
   Dim lngReportTotal As Long

Private Sub InitVars()
      
   Dim intX As Integer

   ' Initialize lngReportTotal variable.
   lngReportTotal = 0
    
   ' Initialize array that stores column totals.
   For intX = 1 To conTotalColumns
      lngRgColumnTotal(intX) = 0
   Next intX

End Sub


Private Function xtabCnulls(varX As Variant)
     
   ' Test if a value is null.
   If IsNull(varX) Then
      ' If varX is null, set varX to "-".
      xtabCnulls = "  -"
   Else
      ' Otherwise, return varX.
      xtabCnulls = varX
   End If

End Function


Private Sub Detail_Format(Cancel As Integer, FormatCount As Integer)
   ' Put values in text boxes and hide unused text boxes.
    
   Dim intX As Integer
   '  Verify that you are not at end of recordset.
   If Not rstReport.EOF Then
      '  If FormatCount is 1, put values from recordset into text boxes
      '  in "Detail" section.
      If Me.FormatCount = 1 Then
         For intX = 1 To intColumnCount
            '  Convert Null values to 0.
            Me("txt_Col" + Format(intX)) = xtabCnulls(rstReport(intX - 1))
         Next intX
    
         '  Hide unused text boxes in the "Detail" section.
         For intX = intColumnCount + 2 To conTotalColumns
            Me("txt_Col" + Format(intX)).Visible = False
         Next intX

         '  Move to next record in recordset.
         rstReport.MoveNext
      End If
   End If
    
End Sub


'Private Sub Detail_Print(Cancel As Integer, PrintCount As Integer)
    
 '  Dim intX As Integer
  ' Dim lngRowTotal As Long

   '  If PrintCount is 1, initialize rowTotal variable.
   '  Add to column totals.
   'If Me.PrintCount = 1 Then
    '  lngRowTotal = 0
     '
     ' For intX = 2 To intColumnCount
      '   '  Starting at column 2 (first text box with crosstab value),
         '  compute total for current row in the "Detail" section.
       '  lngRowTotal = lngRowTotal + Me("txt_Col" + Format(intX))

         '  Add crosstab value to total for current column.
      '   lngRgColumnTotal(intX) = lngRgColumnTotal(intX) + Me("txt_Col" + Format(intX))
      'Next intX
        
      '  Put row total in text box in the "Detail" section.
      'Me("txt_Col" + Format(intColumnCount + 1)) = lngRowTotal
      '  Add row total for current row to grand total.
      'lngReportTotal = lngReportTotal + lngRowTotal
   'End If
'End Sub


Private Sub Detail_Retreat()

   ' Always back up to previous record when "Detail" section retreats.
   rstReport.MovePrevious

End Sub


Private Sub PageHeaderSection_Format(Cancel As Integer, FormatCount As Integer)
    
   Dim intX As Integer
    
   '  Put column headings into text boxes in page header.
   For intX = 1 To intColumnCount
      Me("txt_Head" + Format(intX)) = rstReport(intX - 1).Name
   Next intX

   '  Make next available text box Totals heading.
'   Me("txt_Head" + Format(intColumnCount + 1)) = "Totals"

   '  Hide unused text boxes in page header.
   For intX = (intColumnCount + 2) To conTotalColumns
      Me("txt_Head" + Format(intX)).Visible = False
   Next intX

End Sub


Private Sub Report_Close()
    
   On Error Resume Next

   '  Close recordset.
   rstReport.Close
   Set rstReport = Nothing
   
End Sub


Private Sub Report_NoData(Cancel As Integer)

   MsgBox "No records match the criteria you entered.", vbExclamation, "No Records Found"
   rstReport.Close
   Cancel = True
   
   Set rstReport = Nothing
   

End Sub


Private Sub Report_Open(Cancel As Integer)

   '  Create underlying recordset for report using criteria entered in
   '  EmployeeSalesDialogBox form.
    
   Dim intX As Integer
   Dim qdf As QueryDef
   Dim frm As Form

   '  Set database variable to current database.
   Set dbsReport = CurrentDb
   Set frm = Forms!frm_Review_Analysis_Tools
   '  Open QueryDef object.
   Set qdf = dbsReport.QueryDefs("qxtab_BCI_Summary")
   ' Set parameters for query based on values entered
   ' in EmployeeSalesDialogBox form.
   qdf.Parameters("Forms!frm_Review_Analysis_Tools!cbo_Park") _
    = frm!cbo_Park
    qdf.Parameters("Forms!frm_Review_Analysis_Tools!cbo_Year") _
    = frm!cbo_Year
    qdf.Parameters("Forms!frm_Review_Analysis_Tools!grp_Distance_Category") _
   = frm!grp_Distance_Category
    
      '  Open Recordset object.
   Set rstReport = qdf.OpenRecordset()
   
   '  Set a variable to hold number of columns in crosstab query.
   intColumnCount = rstReport.Fields.Count
   Set qdf = Nothing
   Set frm = Nothing
   
End Sub
'****************************************************************************

'Private Sub ReportFooter_Print(Cancel As Integer, PrintCount As Integer)
    
 '  Dim intX As Integer

   '  Put column totals in text boxes in report footer.
   '  Start at column 2 (first text box with crosstab value).
  ' For intX = 2 To intColumnCount
   '   Me("Tot" + Format(intX)) = lngRgColumnTotal(intX)
  ' Next intX

   '  Put grand total in text box in report footer.
   'Me("Tot" + Format(intColumnCount + 1)) = lngReportTotal

   '  Hide unused text boxes in report footer.
   'For intX = intColumnCount + 2 To conTotalColumns
    '  Me("Tot" + Format(intX)).Visible = False
   'Next intX

'End Sub
'******************************************************************************


Private Sub ReportHeader_Format(Cancel As Integer, FormatCount As Integer)

   '  Move to first record in recordset at the beginning of the report
   '  or when the report is restarted. (A report is restarted when
   '  you print a report from Print Preview window, or when you return
   '  to a previous page while previewing.)
   rstReport.MoveFirst

   'Initialize variables.
   InitVars

End Sub
