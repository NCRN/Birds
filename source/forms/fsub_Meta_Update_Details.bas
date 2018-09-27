Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =10
    ItemSuffix =6
    Left =12795
    Top =11235
    Right =19995
    Bottom =14625
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf379d99ed01ce340
    End
    RecordSource ="tbl_Meta_Update_Details"
    Caption ="Update Details"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
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
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Section
            Height =1140
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1980
                    Top =360
                    Width =4635
                    Name ="txt_Update_Parameter"
                    ControlSource ="Update_Parameter"
                    FontName ="Arial"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =360
                    LayoutCachedWidth =6615
                    LayoutCachedHeight =600
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =360
                            Width =1815
                            Height =240
                            FontSize =10
                            Name ="Label0"
                            Caption ="Updated Parameter:"
                            FontName ="Arial"
                            LayoutCachedLeft =60
                            LayoutCachedTop =360
                            LayoutCachedWidth =1875
                            LayoutCachedHeight =600
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1980
                    Top =660
                    Width =4695
                    Height =423
                    TabIndex =1
                    Name ="txt_Update_Description"
                    ControlSource ="Update_Description"
                    FontName ="Arial"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =660
                    LayoutCachedWidth =6675
                    LayoutCachedHeight =1083
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =660
                            Width =1815
                            Height =240
                            FontSize =10
                            Name ="Label1"
                            Caption ="Update Description:"
                            FontName ="Arial"
                            LayoutCachedLeft =60
                            LayoutCachedTop =660
                            LayoutCachedWidth =1875
                            LayoutCachedHeight =900
                        End
                    End
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =1320
                    Top =60
                    Width =2400
                    FontSize =8
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Updated_By"
                    ControlSource ="Updated_By"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Contact_ID, tlu_Contacts.Last_Name, tlu_Contacts.First_Name "
                        "FROM tlu_Contacts ORDER BY tlu_Contacts.Last_Name; "
                    ColumnWidths ="0;1080;1080"
                    FontName ="Arial"
                    LayoutCachedLeft =1320
                    LayoutCachedTop =60
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =60
                            Width =1155
                            Height =255
                            FontSize =10
                            Name ="Label3"
                            Caption ="Updated By:"
                            FontName ="Arial"
                            LayoutCachedLeft =60
                            LayoutCachedTop =60
                            LayoutCachedWidth =1215
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5220
                    Top =60
                    Width =1560
                    TabIndex =3
                    Name ="txt_Update_Date"
                    ControlSource ="Updated_Date"
                    FontName ="Arial"

                    LayoutCachedLeft =5220
                    LayoutCachedTop =60
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3780
                            Top =60
                            Width =1260
                            Height =240
                            FontSize =10
                            Name ="Label5"
                            Caption ="Update Date:"
                            FontName ="Arial"
                            LayoutCachedLeft =3780
                            LayoutCachedTop =60
                            LayoutCachedWidth =5040
                            LayoutCachedHeight =300
                        End
                    End
                End
            End
        End
    End
End
