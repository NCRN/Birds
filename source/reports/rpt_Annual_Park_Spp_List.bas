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
    Width =11220
    DatasheetFontHeight =9
    ItemSuffix =48
    Left =2700
    Top =975
    DatasheetGridlinesColor =15062992
    OnNoData ="[Event Procedure]"
    RecSrcDt = Begin
        0x87cae72c305de440
    End
    RecordSource ="qxtab_Park_Spp_List_Year_Cnt"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x680100006801000068010000680100000000000054240000f000000001000000 ,
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
        Begin CommandButton
            FontSize =11
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Calibri"
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
            Height =720
            OnFormat ="[Event Procedure]"
            Name ="ReportHeader"
            Begin
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3420
                    Top =60
                    Width =3420
                    Height =600
                    TabIndex =1
                    Name ="Text37"
                    ControlSource ="=\"Annual Species List and Count () for \" & [Park]"

                    LayoutCachedLeft =3420
                    LayoutCachedTop =60
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =660
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =180
                    Top =420
                    Width =3060
                    Height =225
                    FontSize =8
                    FontWeight =700
                    Name ="txt_Col1"
                    FontName ="Arial"

                    LayoutCachedLeft =180
                    LayoutCachedTop =420
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =645
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =180
                    Top =120
                    Width =720
                    FontSize =8
                    FontWeight =700
                    TabIndex =2
                    Name ="txt_Head1"
                    FontName ="Arial"

                    LayoutCachedLeft =180
                    LayoutCachedTop =120
                    LayoutCachedWidth =900
                    LayoutCachedHeight =360
                End
            End
        End
        Begin PageHeader
            Height =600
            OnFormat ="[Event Procedure]"
            Name ="PageHeaderSection"
            Begin
                Begin Line
                    Width =9060
                    Name ="Line11"
                    LayoutCachedWidth =9060
                End
                Begin Line
                    Top =360
                    Width =11100
                    Name ="Line12"
                    LayoutCachedTop =360
                    LayoutCachedWidth =11100
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =180
                    Top =60
                    Width =2700
                    FontSize =8
                    Name ="txt_Head2"
                    FontName ="Arial"

                    LayoutCachedLeft =180
                    LayoutCachedTop =60
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =300
                    DatasheetCaption ="\"Common Name\""
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3120
                    Top =60
                    Width =780
                    FontSize =8
                    TabIndex =1
                    Name ="txt_Head3"
                    FontName ="Arial"

                    LayoutCachedLeft =3120
                    LayoutCachedTop =60
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4020
                    Top =60
                    Width =780
                    FontSize =8
                    TabIndex =2
                    Name ="txt_Head4"
                    FontName ="Arial"

                    LayoutCachedLeft =4020
                    LayoutCachedTop =60
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4920
                    Top =60
                    Width =780
                    FontSize =8
                    TabIndex =3
                    Name ="txt_Head5"
                    FontName ="Arial"

                    LayoutCachedLeft =4920
                    LayoutCachedTop =60
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5760
                    Top =60
                    Width =780
                    FontSize =8
                    TabIndex =4
                    Name ="txt_Head6"
                    FontName ="Arial"

                    LayoutCachedLeft =5760
                    LayoutCachedTop =60
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6660
                    Top =60
                    Width =780
                    FontSize =8
                    TabIndex =5
                    Name ="txt_Head7"
                    FontName ="Arial"

                    LayoutCachedLeft =6660
                    LayoutCachedTop =60
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7560
                    Top =60
                    Width =780
                    FontSize =8
                    TabIndex =6
                    Name ="txt_Head8"
                    FontName ="Arial"

                    LayoutCachedLeft =7560
                    LayoutCachedTop =60
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8460
                    Top =60
                    Width =780
                    FontSize =8
                    TabIndex =7
                    Name ="txt_Head9"
                    FontName ="Arial"

                    LayoutCachedLeft =8460
                    LayoutCachedTop =60
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10260
                    Top =60
                    Width =780
                    FontSize =8
                    TabIndex =8
                    Name ="txt_Head11"
                    FontName ="Arial"

                    LayoutCachedLeft =10260
                    LayoutCachedTop =60
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9360
                    Top =60
                    Width =780
                    FontSize =8
                    TabIndex =9
                    Name ="txt_Head10"
                    FontName ="Arial"

                    LayoutCachedLeft =9360
                    LayoutCachedTop =60
                    LayoutCachedWidth =10140
                    LayoutCachedHeight =300
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
                    Width =2700
                    FontSize =8
                    Name ="txt_Col2"
                    FontName ="Arial"

                    LayoutCachedLeft =180
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3180
                    Width =600
                    FontSize =8
                    TabIndex =1
                    Name ="txt_Col3"
                    FontName ="Arial"

                    LayoutCachedLeft =3180
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4080
                    Width =600
                    FontSize =8
                    TabIndex =2
                    Name ="txt_Col4"
                    FontName ="Arial"

                    LayoutCachedLeft =4080
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4920
                    Width =600
                    FontSize =8
                    TabIndex =3
                    Name ="txt_Col5"
                    FontName ="Arial"

                    LayoutCachedLeft =4920
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5760
                    Width =600
                    FontSize =8
                    TabIndex =4
                    Name ="txt_Col6"
                    FontName ="Arial"

                    LayoutCachedLeft =5760
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6720
                    Width =600
                    FontSize =8
                    TabIndex =5
                    Name ="txt_Col7"
                    FontName ="Arial"

                    LayoutCachedLeft =6720
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7620
                    Width =600
                    FontSize =8
                    TabIndex =6
                    Name ="txt_Col8"
                    FontName ="Arial"

                    LayoutCachedLeft =7620
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8460
                    Width =600
                    FontSize =8
                    TabIndex =7
                    Name ="txt_Col9"
                    FontName ="Arial"

                    LayoutCachedLeft =8460
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10320
                    Width =600
                    FontSize =8
                    TabIndex =8
                    Name ="txt_Col11"
                    FontName ="Arial"

                    LayoutCachedLeft =10320
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9300
                    Width =600
                    FontSize =8
                    TabIndex =9
                    Name ="txt_Col10"
                    FontName ="Arial"

                    LayoutCachedLeft =9300
                    LayoutCachedWidth =9900
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
                    Width =9060
                    Name ="Line10"
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =9180
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
      xtabCnulls = "-"
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
   Dim frm As Form

   '  Set database variable to current database.
   Set dbsReport = CurrentDb
   Set frm = Forms!frm_Review_Analysis_Tools
   '  Open QueryDef object.
   Set qdf = dbsReport.QueryDefs("qxtab_Park_Spp_List_Year_Cnt")
   ' Set parameters for query based on values entered
   ' in EmployeeSalesDialogBox form.
   qdf.Parameters("Forms!frm_Review_Analysis_Tools!cbo_Park") _
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
                    
