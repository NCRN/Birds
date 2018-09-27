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
    Width =11340
    DatasheetFontHeight =9
    ItemSuffix =55
    Top =930
    OnNoData ="[Event Procedure]"
    RecSrcDt = Begin
        0x19f2091e0bd0e340
    End
    RecordSource ="qrpt_Mean_Park_Abundance"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x68010000680100006801000068010000000000004c2c0000f000000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
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
            TextFontFamily =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Common_Name"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =960
            OnFormat ="[Event Procedure]"
            Name ="ReportHeader"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =2
                    IMESentenceMode =3
                    Left =600
                    Top =540
                    Width =1560
                    Height =315
                    Name ="txt_Col1"

                    LayoutCachedLeft =600
                    LayoutCachedTop =540
                    LayoutCachedWidth =2160
                    LayoutCachedHeight =855
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =2
                    IMESentenceMode =3
                    Left =780
                    Top =120
                    Width =1260
                    Height =315
                    TabIndex =1
                    Name ="txt_Head1"

                    LayoutCachedLeft =780
                    LayoutCachedTop =120
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =435
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3420
                    Top =120
                    Width =3420
                    Height =600
                    TabIndex =2
                    Name ="Text37"
                    ControlSource ="=\"Mean Abundance of Species at \" & [Park]"

                    LayoutCachedLeft =3420
                    LayoutCachedTop =120
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =720
                End
            End
        End
        Begin PageHeader
            Height =735
            OnFormat ="[Event Procedure]"
            Name ="PageHeaderSection"
            Begin
                Begin Line
                    Left =60
                    Width =10080
                    Name ="Line11"
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
                    LayoutCachedLeft =60
                    LayoutCachedWidth =10140
                End
                Begin Line
                    Left =60
                    Top =720
                    Width =10080
                    Name ="Line12"
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
                    LayoutCachedLeft =60
                    LayoutCachedTop =720
                    LayoutCachedWidth =10140
                    LayoutCachedHeight =720
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =120
                    Top =240
                    Width =2460
                    FontSize =8
                    Name ="txt_Head2"
                    FontName ="Arial"

                    LayoutCachedLeft =120
                    LayoutCachedTop =240
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =480
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2940
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =1
                    Name ="txt_Head3"
                    FontName ="Arial"

                    LayoutCachedLeft =2940
                    LayoutCachedTop =60
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4440
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =2
                    Name ="txt_Head4"
                    FontName ="Arial"

                    LayoutCachedLeft =4440
                    LayoutCachedTop =60
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5820
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =3
                    Name ="txt_Head5"
                    FontName ="Arial"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =60
                    LayoutCachedWidth =6420
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7260
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =4
                    Name ="txt_Head6"
                    FontName ="Arial"

                    LayoutCachedLeft =7260
                    LayoutCachedTop =60
                    LayoutCachedWidth =7860
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8640
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =5
                    Name ="txt_Head7"
                    FontName ="Arial"

                    LayoutCachedLeft =8640
                    LayoutCachedTop =60
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9900
                    Width =600
                    FontSize =8
                    TabIndex =6
                    Name ="txt_Head8"
                    FontName ="Arial"

                    LayoutCachedLeft =9900
                    LayoutCachedWidth =10500
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10620
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =7
                    Name ="txt_Head9"
                    FontName ="Arial"

                    LayoutCachedLeft =10620
                    LayoutCachedTop =60
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =300
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =2760
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label41"
                    Caption ="Abund"
                    FontName ="Arial"
                    LayoutCachedLeft =2760
                    LayoutCachedTop =420
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =3420
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label42"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =3420
                    LayoutCachedTop =420
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =4200
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label39"
                    Caption ="Abund"
                    FontName ="Arial"
                    LayoutCachedLeft =4200
                    LayoutCachedTop =420
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =4860
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label40"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =4860
                    LayoutCachedTop =420
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =5640
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label43"
                    Caption ="Abund"
                    FontName ="Arial"
                    LayoutCachedLeft =5640
                    LayoutCachedTop =420
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =6300
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label44"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =6300
                    LayoutCachedTop =420
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =7020
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label45"
                    Caption ="Abund"
                    FontName ="Arial"
                    LayoutCachedLeft =7020
                    LayoutCachedTop =420
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =7680
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label46"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =7680
                    LayoutCachedTop =420
                    LayoutCachedWidth =8040
                    LayoutCachedHeight =660
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9900
                    Top =300
                    Width =600
                    FontSize =8
                    TabIndex =8
                    Name ="txt_Head10"
                    FontName ="Arial"

                    LayoutCachedLeft =9900
                    LayoutCachedTop =300
                    LayoutCachedWidth =10500
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10680
                    Top =360
                    Width =600
                    FontSize =8
                    TabIndex =9
                    Name ="txt_Head11"
                    FontName ="Arial"

                    LayoutCachedLeft =10680
                    LayoutCachedTop =360
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =8400
                    Top =420
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="Label52"
                    Caption ="Abund"
                    FontName ="Arial"
                    LayoutCachedLeft =8400
                    LayoutCachedTop =420
                    LayoutCachedWidth =9000
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =9060
                    Top =420
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="Label53"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =9060
                    LayoutCachedTop =420
                    LayoutCachedWidth =9420
                    LayoutCachedHeight =660
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9960
                    Top =420
                    Width =600
                    FontSize =8
                    TabIndex =10
                    Name ="txt_Head12"
                    FontName ="Arial"

                    LayoutCachedLeft =9960
                    LayoutCachedTop =420
                    LayoutCachedWidth =10560
                    LayoutCachedHeight =660
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =15
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
                    Left =180
                    Width =2460
                    FontSize =8
                    Name ="txt_Col2"
                    FontName ="Arial"

                    LayoutCachedLeft =180
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2700
                    Width =600
                    FontSize =8
                    TabIndex =1
                    Name ="txt_Col3"
                    FontName ="Arial"

                    LayoutCachedLeft =2700
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3360
                    Width =600
                    FontSize =8
                    TabIndex =2
                    Name ="txt_Col4"
                    FontName ="Arial"

                    LayoutCachedLeft =3360
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4140
                    Width =600
                    FontSize =8
                    TabIndex =3
                    Name ="txt_Col5"
                    FontName ="Arial"

                    LayoutCachedLeft =4140
                    LayoutCachedWidth =4740
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4800
                    Width =600
                    FontSize =8
                    TabIndex =4
                    Name ="txt_Col6"
                    FontName ="Arial"

                    LayoutCachedLeft =4800
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5580
                    Width =600
                    FontSize =8
                    TabIndex =5
                    Name ="txt_Col7"
                    FontName ="Arial"

                    LayoutCachedLeft =5580
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6240
                    Width =600
                    FontSize =8
                    TabIndex =6
                    Name ="txt_Col8"
                    FontName ="Arial"

                    LayoutCachedLeft =6240
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6960
                    Width =600
                    FontSize =8
                    TabIndex =7
                    Name ="txt_Col9"
                    FontName ="Arial"

                    LayoutCachedLeft =6960
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7620
                    Width =600
                    FontSize =8
                    TabIndex =8
                    Name ="txt_Col10"
                    FontName ="Arial"

                    LayoutCachedLeft =7620
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8340
                    Width =600
                    FontSize =8
                    TabIndex =9
                    Name ="txt_Col11"
                    FontName ="Arial"

                    LayoutCachedLeft =8340
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9060
                    Width =600
                    FontSize =8
                    TabIndex =10
                    Name ="txt_Col12"
                    FontName ="Arial"

                    LayoutCachedLeft =9060
                    LayoutCachedWidth =9660
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
                    Left =60
                    Top =60
                    Width =10080
                    Name ="Line10"
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
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =10140
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
   Const conTotalColumns = 11

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
   Dim intX2 As Integer
   Dim intX3 As Integer
   intX3 = 1
   '  Put column headings into text boxes in page header.
   For intX = 1 To intColumnCount
   'added this to skip the columns in the query with the SE data.  Else columns in the report would have the same year.
   If intX > 3 And intX < intColumnCount Then
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
        Me("txt_Head" + Format(intX)) = Left(rstReport(intX - 1).Name, 4)
       ' intX = intX - 1
    End If
 ' Else
    
    
  '      intX = intX
   '     Me("txt_Head" + Format(intX)) = Left(rstReport(intX - 1).Name, 4)
   ' End If
    
NextRec:

   Next intX

   '  Make next available text box Totals heading.
'   Me("txt_Head" + Format(intColumnCount + 1)) = "Totals"
'***still need to address the extra column issue
   '  Hide unused text boxes in page header.
   For intX = (intColumnCount + 2) To conTotalColumns
      Me("txt_Head" + Format(intX)).Visible = False
   Next intX
'Set rstReport = Nothing

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
   Set rstReport = Nothing
   
   Cancel = True

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
   Set qdf = dbsReport.QueryDefs("qrpt_Mean_Park_Abundance")
   ' Set parameters for query based on values entered
   ' in EmployeeSalesDialogBox form.
   'qdf.Parameters("Forms!frm_Review_Analysis_Tools!cbo_Park") _
     = frm!cbo_Park
   

   '  Open Recordset object.
   Set rstReport = qdf.OpenRecordset()
   
   '  Set a variable to hold number of columns in crosstab query.
   intColumnCount = rstReport.Fields.Count
    
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
                    
