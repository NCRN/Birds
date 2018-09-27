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
    Width =16080
    DatasheetFontHeight =9
    ItemSuffix =68
    Left =300
    Top =4620
    DatasheetGridlinesColor =15062992
    OnNoData ="[Event Procedure]"
    RecSrcDt = Begin
        0x3fce48d44ccee340
    End
    RecordSource ="qrpt_Regional_Density"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x68010000680100006801000068010000000000004c2c0000f000000001000000 ,
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Common_Name"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =780
            OnFormat ="[Event Procedure]"
            Name ="ReportHeader"
            Begin
                Begin Label
                    TextFontCharSet =162
                    TextAlign =2
                    TextFontFamily =34
                    Left =2880
                    Top =300
                    Width =3720
                    Height =420
                    FontSize =12
                    Name ="Label41"
                    Caption ="Annual Regional Species Density"
                    LayoutCachedLeft =2880
                    LayoutCachedTop =300
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =720
                End
            End
        End
        Begin PageHeader
            Height =840
            OnFormat ="[Event Procedure]"
            Name ="PageHeaderSection"
            Begin
                Begin Line
                    Left =120
                    Top =720
                    Width =9840
                    Name ="Line12"
                    LayoutCachedLeft =120
                    LayoutCachedTop =720
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =720
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =60
                    Top =240
                    Width =2160
                    FontSize =8
                    Name ="txt_Head1"
                    FontName ="Arial"

                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =480
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2640
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =1
                    Name ="txt_Head2"
                    FontName ="Arial"

                    LayoutCachedLeft =2640
                    LayoutCachedTop =60
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3960
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =2
                    Name ="txt_Head3"
                    FontName ="Arial"

                    LayoutCachedLeft =3960
                    LayoutCachedTop =60
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5460
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =3
                    Name ="txt_Head4"
                    FontName ="Arial"

                    LayoutCachedLeft =5460
                    LayoutCachedTop =60
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6840
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =4
                    Name ="txt_Head5"
                    FontName ="Arial"

                    LayoutCachedLeft =6840
                    LayoutCachedTop =60
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8040
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =5
                    Name ="txt_Head6"
                    FontName ="Arial"

                    LayoutCachedLeft =8040
                    LayoutCachedTop =60
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9540
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =6
                    Name ="txt_Head7"
                    FontName ="Arial"

                    LayoutCachedLeft =9540
                    LayoutCachedTop =60
                    LayoutCachedWidth =10140
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10860
                    Width =600
                    FontSize =8
                    TabIndex =7
                    Name ="txt_Head8"
                    FontName ="Arial"

                    LayoutCachedLeft =10860
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =240
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =2400
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label42"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =2400
                    LayoutCachedTop =420
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =3060
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label43"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =3060
                    LayoutCachedTop =420
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =3780
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label44"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =3780
                    LayoutCachedTop =420
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =4440
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label45"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =4440
                    LayoutCachedTop =420
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =5280
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label46"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =5280
                    LayoutCachedTop =420
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =5940
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label47"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =5940
                    LayoutCachedTop =420
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =6540
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label49"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =6540
                    LayoutCachedTop =420
                    LayoutCachedWidth =7140
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =7200
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label50"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =7200
                    LayoutCachedTop =420
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =7860
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label51"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =7860
                    LayoutCachedTop =420
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =8520
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label52"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =8520
                    LayoutCachedTop =420
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =660
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =13380
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =8
                    Name ="txt_Head9"
                    FontName ="Arial"

                    LayoutCachedLeft =13380
                    LayoutCachedTop =60
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =14280
                    Width =600
                    FontSize =8
                    TabIndex =9
                    Name ="txt_Head10"
                    FontName ="Arial"

                    LayoutCachedLeft =14280
                    LayoutCachedWidth =14880
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =15480
                    Width =600
                    FontSize =8
                    TabIndex =10
                    Name ="txt_Head11"
                    FontName ="Arial"

                    LayoutCachedLeft =15480
                    LayoutCachedWidth =16080
                    LayoutCachedHeight =240
                End
                Begin Line
                    Left =120
                    Width =9840
                    Name ="Line59"
                    LayoutCachedLeft =120
                    LayoutCachedWidth =9960
                End
                Begin Label
                    TextFontFamily =34
                    Left =9240
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label60"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =9240
                    LayoutCachedTop =420
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontFamily =34
                    Left =9900
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label61"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =9900
                    LayoutCachedTop =420
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontFamily =34
                    Left =10620
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label62"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =10620
                    LayoutCachedTop =420
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontFamily =34
                    Left =11280
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label63"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =11280
                    LayoutCachedTop =420
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =660
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =0
            Name ="GroupHeader0"
        End
        Begin Section
            KeepTogether = NotDefault
            Height =240
            OnFormat ="[Event Procedure]"
            OnRetreat ="[Event Procedure]"
            Name ="Detail"
            Begin
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =60
                    Width =2160
                    FontSize =8
                    Name ="txt_Col1"
                    FontName ="Arial"

                    LayoutCachedLeft =60
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2340
                    Width =600
                    FontSize =8
                    TabIndex =1
                    Name ="txt_Col2"
                    FontName ="Arial"

                    LayoutCachedLeft =2340
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3000
                    Width =600
                    FontSize =8
                    TabIndex =2
                    Name ="txt_Col3"
                    FontName ="Arial"

                    LayoutCachedLeft =3000
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3720
                    Width =600
                    FontSize =8
                    TabIndex =3
                    Name ="txt_Col4"
                    FontName ="Arial"

                    LayoutCachedLeft =3720
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4380
                    Width =600
                    FontSize =8
                    TabIndex =4
                    Name ="txt_Col5"
                    FontName ="Arial"

                    LayoutCachedLeft =4380
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5100
                    Width =600
                    FontSize =8
                    TabIndex =5
                    Name ="txt_Col6"
                    FontName ="Arial"

                    LayoutCachedLeft =5100
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5760
                    Width =600
                    FontSize =8
                    TabIndex =6
                    Name ="txt_Col7"
                    FontName ="Arial"

                    LayoutCachedLeft =5760
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6480
                    Width =600
                    FontSize =8
                    TabIndex =7
                    Name ="txt_Col8"
                    FontName ="Arial"

                    LayoutCachedLeft =6480
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7140
                    Width =600
                    FontSize =8
                    TabIndex =8
                    Name ="txt_Col9"
                    FontName ="Arial"

                    LayoutCachedLeft =7140
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7860
                    Width =600
                    FontSize =8
                    TabIndex =9
                    Name ="txt_Col10"
                    FontName ="Arial"

                    LayoutCachedLeft =7860
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8520
                    Width =600
                    FontSize =8
                    TabIndex =10
                    Name ="txt_Col11"
                    FontName ="Arial"

                    LayoutCachedLeft =8520
                    LayoutCachedWidth =9120
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9180
                    Width =600
                    FontSize =8
                    TabIndex =11
                    Name ="txt_Col12"
                    FontName ="Arial"

                    LayoutCachedLeft =9180
                    LayoutCachedWidth =9780
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9840
                    Width =600
                    FontSize =8
                    TabIndex =12
                    Name ="txt_Col13"
                    FontName ="Arial"

                    LayoutCachedLeft =9840
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10500
                    Width =600
                    FontSize =8
                    TabIndex =13
                    Name ="txt_Col14"
                    FontName ="Arial"

                    LayoutCachedLeft =10500
                    LayoutCachedWidth =11100
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =11160
                    Width =600
                    FontSize =8
                    TabIndex =14
                    Name ="txt_Col15"
                    FontName ="Arial"

                    LayoutCachedLeft =11160
                    LayoutCachedWidth =11760
                    LayoutCachedHeight =240
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =120
            Name ="ReportFooter"
            Begin
                Begin Line
                    Left =120
                    Top =60
                    Width =9840
                    Name ="Line10"
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =60
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
   Const conTotalColumns = 8

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
      xtabCnulls = "   -"
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
     DoCmd.Hourglass (False)
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
   Dim intX2 As Integer
   Dim intX3 As Integer
   intX3 = 1
   '  Put column headings into text boxes in page header.
   For intX = 1 To intColumnCount
   'added this to skip the columns in the query with the SE data.  Else columns in the report would have the same year.
   If intX > 2 And intX < intColumnCount Then
      intX2 = intX + intX3
    
    'If intX Mod 2 = 0 Then
     '   GoTo NextRec
        'intX = intX + 1
     If intX2 < intColumnCount + 1 Then
        
        
        Me("txt_Head" + Format(intX)) = Left(rstReport(intX2 - 1).Name, 4)
        intX3 = intX3 + 1
    End If
        
        
    Else
        'intX = intX
        Me("txt_Head" + Format(intX)) = (rstReport(intX - 1).Name)
       ' intX = intX - 1
    End If
 ' Else
NextRec:

   Next intX

    
  '      intX = intX
   '     Me("txt_Head" + Format(intX)) = Left(rstReport(intX - 1).Name, 4)
   ' End If
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
    
End Sub


Private Sub Report_NoData(Cancel As Integer)

   MsgBox "No records match the criteria you entered.", vbExclamation, "No Records Found"
   rstReport.Close
   Cancel = True

End Sub


Private Sub Report_Open(Cancel As Integer)

   '  Create underlying recordset for report using criteria entered in
   '  EmployeeSalesDialogBox form.
    
   Dim intX As Integer
   Dim qdf As QueryDef
   'Dim frm As Form
DoCmd.Hourglass (True)
   '  Set database variable to current database.
   Set dbsReport = CurrentDb
   'Set frm = Forms!frm_Review_Analysis_Tools
   '  Open QueryDef object.
   Set qdf = dbsReport.QueryDefs("qrpt_Regional_Density")
   ' Set parameters for query based on values entered
   ' in EmployeeSalesDialogBox form.
   'qdf.Parameters("Forms!frm_Review_Analysis_Tools!cbo_Select_Park") _
    ' = frm!cbo_Select_Park
   

   '  Open Recordset object.
   Set rstReport = qdf.OpenRecordset()
   
   '  Set a variable to hold number of columns in crosstab query.
   intColumnCount = rstReport.Fields.Count
    
   '  Set dbsReport = Nothing
    Set qdf = Nothing
  
    
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
                    
