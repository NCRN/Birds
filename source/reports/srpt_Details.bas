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
    Width =9120
    DatasheetFontHeight =9
    ItemSuffix =35
    Left =420
    Top =1410
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa3ff47e2f358e340
    End
    RecordSource ="SELECT qry_srpt_Event_Details.Sky_Condition, qry_srpt_Event_Details.Wind_Speed, "
        "qry_srpt_Event_Details.Disturbance_Level, qry_srpt_Event_Details.Humidity, qry_s"
        "rpt_Event_Details.Temperature, qry_srpt_Event_Details.Event_Notes, qry_srpt_Even"
        "t_Details.Start_Time, qry_srpt_Event_Details.End_Time, qry_srpt_Event_Details.Ev"
        "ent_Group_Desc, qry_srpt_Event_Details.Event_Group_Name, tbl_Events.Event_ID, qr"
        "y_srpt_Event_Details.Call_Back_Survey FROM qry_srpt_Event_Details INNER JOIN tbl"
        "_Events ON qry_srpt_Event_Details.Event_ID=tbl_Events.Event_ID; "
    Caption ="srpt_Details"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x0000000000000000000000000000000000000000a02300008403000001000000 ,
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
            ControlSource ="Event_ID"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =570
            Name ="ReportHeader"
            Begin
                Begin Label
                    BackStyle =1
                    Left =60
                    Top =60
                    Width =2370
                    Height =510
                    FontSize =20
                    ForeColor =0
                    Name ="Label20"
                    Caption ="Event Details"
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1020
            Name ="GroupHeader0"
            Begin
                Begin TextBox
                    FontItalic = NotDefault
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =5160
                    Top =60
                    Width =960
                    Height =330
                    FontSize =11
                    Name ="Start_Time"
                    ControlSource ="Start_Time"
                    Format ="Short Time"
                    StatusBarText ="MA. Starting time for the survey interval"
                    FontName ="Times New Roman"

                    Begin
                        Begin Label
                            Left =3900
                            Top =60
                            Width =1140
                            Height =345
                            ForeColor =0
                            Name ="Start_Time_Label"
                            Caption ="Start Time"
                        End
                    End
                End
                Begin TextBox
                    FontItalic = NotDefault
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =7500
                    Top =60
                    Width =960
                    Height =330
                    FontSize =11
                    TabIndex =1
                    Name ="End_Time"
                    ControlSource ="End_Time"
                    Format ="Short Time"
                    StatusBarText ="Ending time for the survey interval"
                    FontName ="Times New Roman"

                    Begin
                        Begin Label
                            Left =6240
                            Top =60
                            Width =1200
                            Height =345
                            ForeColor =0
                            Name ="End_Time_Label"
                            Caption ="End Time"
                        End
                    End
                End
                Begin TextBox
                    FontItalic = NotDefault
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =1380
                    Top =60
                    Width =2160
                    Height =330
                    FontSize =11
                    TabIndex =2
                    Name ="Event_Group_Name"
                    ControlSource ="Event_Group_Name"
                    StatusBarText ="MA. Event group  (e.g. season, trip) name (Ev_Gp_Name)"
                    FontName ="Times New Roman"

                    Begin
                        Begin Label
                            Left =60
                            Top =60
                            Width =1260
                            Height =345
                            ForeColor =0
                            Name ="Event_Group_Name_Label"
                            Caption ="Route Name"
                        End
                    End
                End
                Begin Label
                    TextAlign =3
                    Left =420
                    Top =660
                    Width =1440
                    Height =300
                    ForeColor =0
                    Name ="Sky_Condition_Label"
                    Caption ="Sky Condition"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =3
                    Left =2040
                    Top =660
                    Width =1140
                    Height =300
                    ForeColor =0
                    Name ="Wind_Speed_Label"
                    Caption ="Wind Speed"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =3
                    Left =3480
                    Top =660
                    Width =1740
                    Height =300
                    ForeColor =0
                    Name ="Disturbance_Level_Label"
                    Caption ="Disturbance Level"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =3
                    Left =5640
                    Top =660
                    Width =900
                    Height =300
                    ForeColor =0
                    Name ="Humidity_Label"
                    Caption ="Humidity"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =3
                    Left =7020
                    Top =660
                    Width =1320
                    Height =300
                    ForeColor =0
                    Name ="Temperature_Label"
                    Caption ="Temperature"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =900
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =840
                    Top =60
                    Width =720
                    Height =270
                    Name ="Sky_Condition"
                    ControlSource ="Sky_Condition"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2340
                    Top =60
                    Width =600
                    Height =270
                    TabIndex =1
                    Name ="Wind_Speed"
                    ControlSource ="Wind_Speed"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4020
                    Top =60
                    Width =540
                    Height =270
                    TabIndex =2
                    Name ="Disturbance_Level"
                    ControlSource ="Disturbance_Level"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5640
                    Top =60
                    Width =660
                    Height =270
                    TabIndex =3
                    Name ="Humidity"
                    ControlSource ="Humidity"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7020
                    Top =60
                    Width =720
                    Height =270
                    TabIndex =4
                    Name ="Temperature"
                    ControlSource ="Temperature"

                End
                Begin CheckBox
                    Left =900
                    Top =600
                    TabIndex =5
                    Name ="Call_Back_Survey"
                    ControlSource ="Call_Back_Survey"

                    LayoutCachedLeft =900
                    LayoutCachedTop =600
                    LayoutCachedWidth =1160
                    LayoutCachedHeight =840
                    Begin
                        Begin Label
                            TextFontCharSet =162
                            TextAlign =0
                            Left =1305
                            Top =540
                            Width =2910
                            Height =300
                            ForeColor =0
                            Name ="Label34"
                            Caption ="Call Back Survey Conducted?"
                            LayoutCachedLeft =1305
                            LayoutCachedTop =540
                            LayoutCachedWidth =4215
                            LayoutCachedHeight =840
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =780
            Name ="PageFooterSection"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Left =1800
                    Top =180
                    Width =6420
                    Height =540
                    Name ="Event_Notes"
                    ControlSource ="Event_Notes"
                    StatusBarText ="MA. General notes on the event (Ev_Notes)"

                End
                Begin Label
                    TextAlign =3
                    Left =360
                    Top =180
                    Width =1140
                    Height =300
                    ForeColor =0
                    Name ="Label33"
                    Caption ="Event Notes"
                    Tag ="DetachedLabel"
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
