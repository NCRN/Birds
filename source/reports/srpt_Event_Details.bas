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
    Width =7260
    DatasheetFontHeight =9
    ItemSuffix =12
    Left =5520
    Top =5085
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x26ce01fb1428e340
    End
    RecordSource ="qry_srpt_Event_Details"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000001e00006009000001000000 ,
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
        Begin FormHeader
            KeepTogether = NotDefault
            Height =540
            Name ="ReportHeader"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =180
                    Top =120
                    Width =1740
                    Height =360
                    FontSize =12
                    FontWeight =700
                    Name ="Label10"
                    Caption ="Event Details"
                End
            End
        End
        Begin PageHeader
            Height =660
            Name ="PageHeaderSection"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =1200
                    Width =900
                    Name ="Start_Time"
                    ControlSource ="Start_Time"
                    Format ="Short Time"
                    StatusBarText ="MA. Starting time for the survey interval"

                    Begin
                        Begin Label
                            Left =120
                            Width =915
                            Height =225
                            Name ="Label6"
                            Caption ="Start Time:"
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1200
                    Top =300
                    Width =900
                    ColumnWidth =1410
                    TabIndex =1
                    Name ="End_Time"
                    ControlSource ="End_Time"
                    Format ="Short Time"
                    StatusBarText ="Ending time for the survey interval"

                    Begin
                        Begin Label
                            Left =120
                            Top =300
                            Width =855
                            Height =240
                            Name ="Label7"
                            Caption ="End Time "
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4200
                    Width =2280
                    ColumnWidth =2895
                    TabIndex =2
                    Name ="Event_Group_Name"
                    ControlSource ="Event_Group_Name"
                    StatusBarText ="MA. Event group  (e.g. season, trip) name (Ev_Gp_Name)"

                    Begin
                        Begin Label
                            Left =2280
                            Width =1590
                            Height =225
                            Name ="Label9"
                            Caption ="Event Group Name:"
                        End
                    End
                End
                Begin CheckBox
                    Left =2460
                    Top =330
                    TabIndex =3
                    Name ="Call_Back_Survey"
                    ControlSource ="Call_Back_Survey"

                    LayoutCachedLeft =2460
                    LayoutCachedTop =330
                    LayoutCachedWidth =2720
                    LayoutCachedHeight =570
                    Begin
                        Begin Label
                            Left =2685
                            Top =300
                            Width =2220
                            Height =225
                            Name ="Label11"
                            Caption ="Call Back Survey Conducted?"
                            LayoutCachedLeft =2685
                            LayoutCachedTop =300
                            LayoutCachedWidth =4905
                            LayoutCachedHeight =525
                        End
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =1920
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =1320
                    Top =120
                    Width =360
                    Name ="Sky_Condition"
                    ControlSource ="Sky_Condition"

                    Begin
                        Begin Label
                            Left =120
                            Top =120
                            Width =1155
                            Height =225
                            Name ="Label0"
                            Caption ="Sky Condition:"
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1320
                    Top =420
                    Width =360
                    TabIndex =1
                    Name ="Wind_Speed"
                    ControlSource ="Wind_Speed"

                    Begin
                        Begin Label
                            Left =120
                            Top =420
                            Width =1050
                            Height =225
                            Name ="Label1"
                            Caption ="Wind Speed:"
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3420
                    Top =120
                    Width =300
                    TabIndex =2
                    Name ="Disturbance_Level"
                    ControlSource ="Disturbance_Level"

                    Begin
                        Begin Label
                            Left =1860
                            Top =120
                            Width =1455
                            Height =225
                            Name ="Label2"
                            Caption ="Disturbance Level:"
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2760
                    Top =420
                    Width =480
                    TabIndex =3
                    Name ="Humidity"
                    ControlSource ="Humidity"

                    LayoutCachedLeft =2760
                    LayoutCachedTop =420
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =660
                    Begin
                        Begin Label
                            Left =1860
                            Top =420
                            Width =750
                            Height =225
                            Name ="Label3"
                            Caption ="Humidity:"
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4980
                    Top =120
                    Width =600
                    TabIndex =4
                    Name ="Temperature"
                    ControlSource ="Temperature"

                    Begin
                        Begin Label
                            Left =3840
                            Top =120
                            Width =1050
                            Height =225
                            Name ="Label4"
                            Caption ="Temperature:"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    IMESentenceMode =3
                    Left =120
                    Top =1020
                    Width =3120
                    Height =768
                    TabIndex =5
                    Name ="Event_Notes"
                    ControlSource ="Event_Notes"
                    StatusBarText ="MA. General notes on the event (Ev_Notes)"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1020
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =1788
                    Begin
                        Begin Label
                            Left =120
                            Top =720
                            Width =1050
                            Height =225
                            Name ="Label5"
                            Caption ="Event_Notes:"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    IMESentenceMode =3
                    Left =3360
                    Top =1020
                    Width =3840
                    Height =768
                    ColumnWidth =10335
                    TabIndex =6
                    Name ="Event_Group_Desc"
                    ControlSource ="Event_Group_Desc"
                    StatusBarText ="MA. Event group description (Ev_Gp_Desc)"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =1020
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =1788
                    Begin
                        Begin Label
                            Left =3360
                            Top =720
                            Width =1875
                            Height =225
                            Name ="Label8"
                            Caption ="Event Group Description:"
                            LayoutCachedLeft =3360
                            LayoutCachedTop =720
                            LayoutCachedWidth =5235
                            LayoutCachedHeight =945
                        End
                    End
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
