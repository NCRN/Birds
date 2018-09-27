Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12660
    DatasheetFontHeight =10
    ItemSuffix =10
    Left =5265
    Top =6315
    Right =17460
    Bottom =8775
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x913b099b961ce340
    End
    RecordSource ="tbl_Event_Details"
    BeforeInsert ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FetchDefaults =0
    FilterOnLoad =0
    FetchDefaults =0
    ShowPageMargins =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin Section
            Height =2100
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =120
                    Top =900
                    Width =11280
                    Height =1023
                    TabIndex =5
                    Name ="Event_Notes"
                    ControlSource ="Event_Notes"
                    StatusBarText ="MA. General notes on the event (Ev_Notes)"

                    LayoutCachedLeft =120
                    LayoutCachedTop =900
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =1923
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =600
                            Width =1065
                            Height =240
                            Name ="Label3"
                            Caption ="Notes:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =600
                            LayoutCachedWidth =1185
                            LayoutCachedHeight =840
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =1320
                    Top =120
                    Width =780
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="cbo_Sky_Condition"
                    ControlSource ="Sky_Condition"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Sky_Code.Sky_Code, tlu_Sky_Code.Code_Description FROM tlu_Sky_Code; "
                    ColumnWidths ="720;2160"

                    LayoutCachedLeft =1320
                    LayoutCachedTop =120
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =1080
                            Height =240
                            Name ="Label0"
                            Caption ="Sky Condition:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =120
                            LayoutCachedWidth =1200
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4320
                    Left =5520
                    Top =120
                    Width =960
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="cbo_Wind_Speed"
                    ControlSource ="Wind_Speed"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Wind_Code.Wind_Code, tlu_Wind_Code.Wind_Code_Description FROM tlu_Win"
                        "d_Code; "
                    ColumnWidths ="720;3600"

                    LayoutCachedLeft =5520
                    LayoutCachedTop =120
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4500
                            Top =120
                            Width =900
                            Height =240
                            Name ="Label1"
                            Caption ="Wind Speed:"
                            LayoutCachedLeft =4500
                            LayoutCachedTop =120
                            LayoutCachedWidth =5400
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =9960
                    Top =120
                    Width =780
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="cbo_Disturbance_Level"
                    ControlSource ="Disturbance_Level"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Disturbance.Disturbance_Code, tlu_Disturbance.Disturbance_Description"
                        " FROM tlu_Disturbance; "
                    ColumnWidths ="720;2160"

                    LayoutCachedLeft =9960
                    LayoutCachedTop =120
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8460
                            Top =120
                            Width =1380
                            Height =240
                            Name ="Label2"
                            Caption ="Disturbance Level:"
                            LayoutCachedLeft =8460
                            LayoutCachedTop =120
                            LayoutCachedWidth =9840
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3660
                    Top =120
                    Width =720
                    TabIndex =3
                    Name ="txt_Temp"
                    ControlSource ="Temperature"
                    ValidationRule =">4 And <44"
                    ValidationText ="The temperature you entered is outside of the acceptable range.  Please enter a "
                        "temperature between 4 and 44 degrees C."

                    LayoutCachedLeft =3660
                    LayoutCachedTop =120
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2280
                            Top =120
                            Width =1260
                            Height =240
                            Name ="Label5"
                            Caption ="Temperature (C):"
                            LayoutCachedLeft =2280
                            LayoutCachedTop =120
                            LayoutCachedWidth =3540
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7500
                    Top =120
                    Width =720
                    TabIndex =4
                    Name ="txt_Humidity"
                    ControlSource ="Humidity"

                    LayoutCachedLeft =7500
                    LayoutCachedTop =120
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6660
                            Top =120
                            Width =750
                            Height =240
                            Name ="Label7"
                            Caption ="Humidity:"
                            LayoutCachedLeft =6660
                            LayoutCachedTop =120
                            LayoutCachedWidth =7410
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

Private Sub chk_CallBackData_AfterUpdate()

If Me!chk_CallBackData = True Then
    Forms!frm_Events!TabCtl_Data.Pages(2).Enabled = True
ElseIf Me!chk_CallBackData = False Then
     Forms!frm_Events!TabCtl_Data.Pages(2).Enabled = False
End If

    
End Sub

Private Sub Form_BeforeInsert(Cancel As Integer)
On Error GoTo Err_Handler

    ' Create the GUID primary key value if needed for a string GUID
    If IsNull(Me!Event_ID) Then
        If GetDataType("tbl_Field_Data", "Data_ID") = dbText Then
            Me!Event_Detail_ID = fxnGUIDGen
        End If
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure


End Sub
