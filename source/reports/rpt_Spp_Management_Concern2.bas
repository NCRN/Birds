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
    Width =11175
    DatasheetFontHeight =9
    ItemSuffix =55
    Left =570
    Top =1290
    DatasheetGridlinesColor =15062992
    OnNoData ="[Event Procedure]"
    RecSrcDt = Begin
        0x39d42a4c2e5de440
    End
    RecordSource ="qxtab_Count_Spp_of_Concern"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000a72b0000f000000001000000 ,
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
        Begin FormHeader
            KeepTogether = NotDefault
            Height =660
            OnFormat ="[Event Procedure]"
            Name ="ReportHeader"
            Begin
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =960
                    Top =60
                    Width =1020
                    ColumnOrder =0
                    FontSize =8
                    Name ="txt_Col2"
                    FontName ="Arial"

                    LayoutCachedLeft =960
                    LayoutCachedTop =60
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =300
                    Width =600
                    Height =420
                    ColumnOrder =1
                    FontSize =8
                    TabIndex =1
                    Name ="txt_Head2"
                    FontName ="Arial"

                    LayoutCachedLeft =300
                    LayoutCachedWidth =900
                    LayoutCachedHeight =420
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3660
                    Top =60
                    Width =4980
                    Height =600
                    ColumnOrder =2
                    TabIndex =2
                    Name ="Text51"
                    ControlSource ="=\"Proportion of Points with Detections of Species of Management Concern in \" &"
                        " [Year]"

                    LayoutCachedLeft =3660
                    LayoutCachedTop =60
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =660
                End
            End
        End
        Begin PageHeader
            Height =660
            OnFormat ="[Event Procedure]"
            Name ="PageHeaderSection"
            Begin
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =300
                    Top =180
                    Width =1380
                    FontSize =8
                    Name ="txt_Head1"
                    FontName ="Arial"

                    LayoutCachedLeft =300
                    LayoutCachedTop =180
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =420
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2820
                    Top =120
                    Width =600
                    Height =420
                    FontSize =8
                    TabIndex =1
                    Name ="txt_Head3"
                    FontName ="Arial"

                    LayoutCachedLeft =2820
                    LayoutCachedTop =120
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3540
                    Top =120
                    Width =600
                    Height =420
                    FontSize =8
                    TabIndex =2
                    Name ="txt_Head4"
                    FontName ="Arial"

                    LayoutCachedLeft =3540
                    LayoutCachedTop =120
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4260
                    Top =120
                    Width =600
                    Height =420
                    FontSize =8
                    TabIndex =3
                    Name ="txt_Head5"
                    FontName ="Arial"

                    LayoutCachedLeft =4260
                    LayoutCachedTop =120
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4980
                    Top =120
                    Width =600
                    Height =420
                    FontSize =8
                    TabIndex =4
                    Name ="txt_Head6"
                    FontName ="Arial"

                    LayoutCachedLeft =4980
                    LayoutCachedTop =120
                    LayoutCachedWidth =5580
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5700
                    Top =120
                    Width =600
                    Height =420
                    FontSize =8
                    TabIndex =5
                    Name ="txt_Head7"
                    FontName ="Arial"

                    LayoutCachedLeft =5700
                    LayoutCachedTop =120
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6420
                    Top =120
                    Width =600
                    Height =420
                    FontSize =8
                    TabIndex =6
                    Name ="txt_Head8"
                    FontName ="Arial"

                    LayoutCachedLeft =6420
                    LayoutCachedTop =120
                    LayoutCachedWidth =7020
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7140
                    Top =120
                    Width =600
                    Height =420
                    FontSize =8
                    TabIndex =7
                    Name ="txt_Head9"
                    FontName ="Arial"

                    LayoutCachedLeft =7140
                    LayoutCachedTop =120
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7860
                    Top =120
                    Width =600
                    Height =420
                    FontSize =8
                    TabIndex =8
                    Name ="txt_Head10"
                    FontName ="Arial"

                    LayoutCachedLeft =7860
                    LayoutCachedTop =120
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8580
                    Top =120
                    Width =600
                    Height =420
                    FontSize =8
                    TabIndex =9
                    Name ="txt_Head11"
                    FontName ="Arial"

                    LayoutCachedLeft =8580
                    LayoutCachedTop =120
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9300
                    Top =120
                    Width =600
                    Height =420
                    FontSize =8
                    TabIndex =10
                    Name ="txt_Head12"
                    FontName ="Arial"

                    LayoutCachedLeft =9300
                    LayoutCachedTop =120
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10020
                    Top =120
                    Width =600
                    Height =420
                    FontSize =8
                    TabIndex =11
                    Name ="txt_Head13"
                    FontName ="Arial"

                    LayoutCachedLeft =10020
                    LayoutCachedTop =120
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =540
                End
                Begin Line
                    Left =60
                    Top =60
                    Width =10860
                    Name ="Line46"
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =60
                End
                Begin Line
                    Left =60
                    Top =600
                    Width =10860
                    Name ="Line47"
                    LayoutCachedLeft =60
                    LayoutCachedTop =600
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =600
                End
            End
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
                    Width =1980
                    FontSize =8
                    Name ="txt_Col1"
                    FontName ="Arial"

                    LayoutCachedLeft =180
                    LayoutCachedWidth =2160
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2880
                    Width =420
                    FontSize =8
                    TabIndex =1
                    Name ="txt_Col3"
                    Format ="Standard"
                    FontName ="Arial"

                    LayoutCachedLeft =2880
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3600
                    Width =420
                    FontSize =8
                    TabIndex =2
                    Name ="txt_Col4"
                    Format ="Standard"
                    FontName ="Arial"

                    LayoutCachedLeft =3600
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4320
                    Width =420
                    FontSize =8
                    TabIndex =3
                    Name ="txt_Col5"
                    Format ="Standard"
                    FontName ="Arial"

                    LayoutCachedLeft =4320
                    LayoutCachedWidth =4740
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5040
                    Width =420
                    FontSize =8
                    TabIndex =4
                    Name ="txt_Col6"
                    Format ="Standard"
                    FontName ="Arial"

                    LayoutCachedLeft =5040
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5760
                    Width =420
                    FontSize =8
                    TabIndex =5
                    Name ="txt_Col7"
                    Format ="Standard"
                    FontName ="Arial"

                    LayoutCachedLeft =5760
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6480
                    Width =420
                    FontSize =8
                    TabIndex =6
                    Name ="txt_Col8"
                    Format ="Standard"
                    FontName ="Arial"

                    LayoutCachedLeft =6480
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7200
                    Width =420
                    FontSize =8
                    TabIndex =7
                    Name ="txt_Col9"
                    Format ="Standard"
                    FontName ="Arial"

                    LayoutCachedLeft =7200
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7920
                    Width =420
                    FontSize =8
                    TabIndex =8
                    Name ="txt_Col10"
                    Format ="Standard"
                    FontName ="Arial"

                    LayoutCachedLeft =7920
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8640
                    Width =420
                    FontSize =8
                    TabIndex =9
                    Name ="txt_Col11"
                    Format ="Standard"
                    FontName ="Arial"

                    LayoutCachedLeft =8640
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9360
                    Width =420
                    FontSize =8
                    TabIndex =10
                    Name ="txt_Col12"
                    Format ="Standard"
                    FontName ="Arial"

                    LayoutCachedLeft =9360
                    LayoutCachedWidth =9780
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10080
                    Width =420
                    FontSize =8
                    TabIndex =11
                    Name ="txt_Col13"
                    Format ="Standard"
                    FontName ="Arial"

                    LayoutCachedLeft =10080
                    LayoutCachedWidth =10500
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
            Height =600
            Name ="ReportFooter"
            Begin
                Begin Line
                    Top =60
                    Width =10860
                    Name ="Line48"
                    LayoutCachedTop =60
                    LayoutCachedWidth =10860
                    LayoutCachedHeight =60
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Top =120
                    Width =1320
                    Height =240
                    FontSize =8
                    Name ="Label53"
                    Caption ="*PIF watchlist"
                    FontName ="Arial"
                    LayoutCachedTop =120
                    LayoutCachedWidth =1320
                    LayoutCachedHeight =360
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Top =360
                    Width =1755
                    Height =240
                    FontSize =8
                    Name ="Label54"
                    Caption ="**Stewardship Species"
                    FontName ="Arial"
                    LayoutCachedTop =360
                    LayoutCachedWidth =1755
                    LayoutCachedHeight =600
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
   Const conTotalColumns = 12

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
      xtabCnulls = " -"
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
   Set qdf = dbsReport.QueryDefs("qxtab_Count_Spp_of_Concern")
   ' Set parameters for query based on values entered
   ' in EmployeeSalesDialogBox form.
   qdf.Parameters("Forms!frm_Review_Analysis_Tools!cbo_Year") _
     = frm!cbo_Year
   

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
                    
