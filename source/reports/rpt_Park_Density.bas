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
    Width =14400
    DatasheetFontHeight =9
    ItemSuffix =73
    Left =1620
    Top =315
    DatasheetGridlinesColor =15062992
    OnNoData ="[Event Procedure]"
    RecSrcDt = Begin
        0xa80427b475f2e340
    End
    RecordSource ="_Park_Density_Report"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006d010000000000005c2b00002c01000001000000 ,
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
            Height =795
            OnFormat ="[Event Procedure]"
            Name ="ReportHeader"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =2
                    IMESentenceMode =3
                    Left =720
                    Top =480
                    Width =1380
                    Height =315
                    Name ="txt_Col1"

                    LayoutCachedLeft =720
                    LayoutCachedTop =480
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =795
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
                    Left =2640
                    Top =180
                    Width =4080
                    Height =540
                    TabIndex =2
                    Name ="Text39"
                    ControlSource ="=\"Species Density for \" & [Park]"

                    LayoutCachedLeft =2640
                    LayoutCachedTop =180
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =720
                End
            End
        End
        Begin PageHeader
            Height =720
            OnFormat ="[Event Procedure]"
            Name ="PageHeaderSection"
            Begin
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2640
                    Top =60
                    Width =600
                    FontSize =8
                    Name ="txt_Head3"
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
                    TabIndex =1
                    Name ="txt_Head4"
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
                    Left =5280
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =2
                    Name ="txt_Head5"
                    FontName ="Arial"

                    LayoutCachedLeft =5280
                    LayoutCachedTop =60
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6540
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =3
                    Name ="txt_Head6"
                    FontName ="Arial"

                    LayoutCachedLeft =6540
                    LayoutCachedTop =60
                    LayoutCachedWidth =7140
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7800
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =4
                    Name ="txt_Head7"
                    FontName ="Arial"

                    LayoutCachedLeft =7800
                    LayoutCachedTop =60
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9120
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =5
                    Name ="txt_Head8"
                    FontName ="Arial"

                    LayoutCachedLeft =9120
                    LayoutCachedTop =60
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9360
                    Top =60
                    Width =600
                    FontSize =8
                    TabIndex =6
                    Name ="txt_Head9"
                    FontName ="Arial"

                    LayoutCachedLeft =9360
                    LayoutCachedTop =60
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =300
                End
                Begin Line
                    Left =60
                    Top =660
                    Width =10860
                    Name ="Line12"
                    LayoutCachedLeft =60
                    LayoutCachedTop =660
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =2460
                    Top =360
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="lbl_Den3"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =2460
                    LayoutCachedTop =360
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =3120
                    Top =360
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="lbl_SE3"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =3120
                    LayoutCachedTop =360
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =3840
                    Top =360
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="lbl_Den4"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =3840
                    LayoutCachedTop =360
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =4500
                    Top =360
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="lbl_SE4"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =4500
                    LayoutCachedTop =360
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =5160
                    Top =360
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="lbl_Den5"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =5160
                    LayoutCachedTop =360
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =5820
                    Top =360
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="lbl_SE5"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =5820
                    LayoutCachedTop =360
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =6420
                    Top =360
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="lbl_Den6"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =6420
                    LayoutCachedTop =360
                    LayoutCachedWidth =7020
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =7080
                    Top =360
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="lbl_SE6"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =7080
                    LayoutCachedTop =360
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =7680
                    Top =360
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="lbl_Den7"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =7680
                    LayoutCachedTop =360
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =8340
                    Top =360
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="lbl_SE7"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =8340
                    LayoutCachedTop =360
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10140
                    Top =60
                    Width =660
                    FontSize =8
                    TabIndex =7
                    Name ="txt_Head10"
                    FontName ="Arial"

                    LayoutCachedLeft =10140
                    LayoutCachedTop =60
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10380
                    Top =60
                    Width =660
                    FontSize =8
                    TabIndex =8
                    Name ="txt_Head11"
                    FontName ="Arial"

                    LayoutCachedLeft =10380
                    LayoutCachedTop =60
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =300
                End
                Begin Line
                    Width =10860
                    Name ="Line58"
                    LayoutCachedWidth =10860
                End
                Begin TextBox
                    Visible = NotDefault
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9600
                    Top =60
                    Width =660
                    FontSize =8
                    TabIndex =9
                    Name ="txt_Head12"
                    FontName ="Arial"

                    LayoutCachedLeft =9600
                    LayoutCachedTop =60
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    TextFontCharSet =186
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =60
                    Top =240
                    Width =2280
                    FontSize =8
                    TabIndex =10
                    Name ="txt_Head2"
                    FontName ="Arial"

                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =480
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =8880
                    Top =360
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="lbl_Den8"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =8880
                    LayoutCachedTop =360
                    LayoutCachedWidth =9480
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =9540
                    Top =360
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="lbl_SE8"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =9540
                    LayoutCachedTop =360
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =10080
                    Top =360
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="lbl_Den9"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =10080
                    LayoutCachedTop =360
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =10740
                    Top =360
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="lbl_SE9"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =10740
                    LayoutCachedTop =360
                    LayoutCachedWidth =11100
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =10020
                    Top =60
                    Width =600
                    Height =240
                    FontSize =8
                    Name ="lbl_Den11"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =10020
                    LayoutCachedTop =60
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =300
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =10680
                    Top =60
                    Width =360
                    Height =240
                    FontSize =8
                    Name ="lbl_SE11"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =10680
                    LayoutCachedTop =60
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =300
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =11280
                    Top =360
                    Width =660
                    Height =240
                    FontSize =8
                    Name ="lbl_Den10"
                    Caption ="Density"
                    FontName ="Arial"
                    LayoutCachedLeft =11280
                    LayoutCachedTop =360
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =12000
                    Top =360
                    Width =420
                    Height =240
                    FontSize =8
                    Name ="lbl_SE10"
                    Caption ="SE"
                    FontName ="Arial"
                    LayoutCachedLeft =12000
                    LayoutCachedTop =360
                    LayoutCachedWidth =12420
                    LayoutCachedHeight =600
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
            Height =300
            OnFormat ="[Event Procedure]"
            OnRetreat ="[Event Procedure]"
            Name ="Detail"
            Begin
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2460
                    Width =540
                    FontSize =8
                    Name ="txt_Col3"
                    FontName ="Arial"

                    LayoutCachedLeft =2460
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3060
                    Width =540
                    FontSize =8
                    TabIndex =1
                    Name ="txt_Col4"
                    FontName ="Arial"

                    LayoutCachedLeft =3060
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3780
                    Width =540
                    FontSize =8
                    TabIndex =2
                    Name ="txt_Col5"
                    FontName ="Arial"

                    LayoutCachedLeft =3780
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =4380
                    Width =540
                    FontSize =8
                    TabIndex =3
                    Name ="txt_Col6"
                    FontName ="Arial"

                    LayoutCachedLeft =4380
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5100
                    Width =540
                    FontSize =8
                    TabIndex =4
                    Name ="txt_Col7"
                    FontName ="Arial"

                    LayoutCachedLeft =5100
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5700
                    Width =540
                    FontSize =8
                    TabIndex =5
                    Name ="txt_Col8"
                    FontName ="Arial"

                    LayoutCachedLeft =5700
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6420
                    Width =540
                    FontSize =8
                    TabIndex =6
                    Name ="txt_Col9"
                    FontName ="Arial"

                    LayoutCachedLeft =6420
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7020
                    Width =540
                    FontSize =8
                    TabIndex =7
                    Name ="txt_Col10"
                    FontName ="Arial"

                    LayoutCachedLeft =7020
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7680
                    Width =540
                    FontSize =8
                    TabIndex =8
                    Name ="txt_Col11"
                    FontName ="Arial"

                    LayoutCachedLeft =7680
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =8280
                    Width =540
                    FontSize =8
                    TabIndex =9
                    Name ="txt_Col12"
                    FontName ="Arial"

                    LayoutCachedLeft =8280
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    TextFontCharSet =186
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =60
                    Width =2280
                    FontSize =8
                    TabIndex =10
                    Name ="txt_Col2"
                    FontName ="Arial"

                    LayoutCachedLeft =60
                    LayoutCachedWidth =2340
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
            Height =15
            Name ="ReportFooter"
            Begin
                Begin Line
                    Width =10860
                    Name ="Line57"
                    LayoutCachedWidth =10860
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
        Me("txt_Head" + Format(intX)) = (rstReport(intX - 1).Name)
       ' intX = intX - 1
  End If
 ' Else
    
    
  '      intX = intX
   '     Me("txt_Head" + Format(intX)) = Left(rstReport(intX - 1).Name, 4)
   ' End If
    
NextRec:

   Next intX

'***still need to address the extra column issue
   '  Hide unused text boxes in page header.
   Dim intAdjust As Integer
    If intColumnCount = 4 Then
        intAdjust = 0
    ElseIf intColumnCount > 4 Then
        intAdjust = (intColumnCount - 4) * 0.5
   End If
   
   
   For intX = (intColumnCount - intAdjust) To conTotalColumns
      Me("txt_Head" + Format(intX)).Visible = False
      Me("lbl_Den" + Format(intX)).Visible = False
      Me("lbl_SE" + Format(intX)).Visible = False
   
   Next intX
'Set rstReport = Nothing

End Sub


Private Sub Report_Close()
    
   On Error Resume Next
    
   'DoCmd.DeleteObject acQuery, "_Park_Density_Report"
    
    
   '  Close recordset.
   rstReport.Close
   Set rstReport = Nothing
   Set dbsReport = Nothing
   
   
    
End Sub


Private Sub Report_NoData(Cancel As Integer)

   MsgBox "No records match the criteria you entered.", vbExclamation, "No Records Found"
   rstReport.Close
   Cancel = True

End Sub


Private Sub Report_Open(Cancel As Integer)

   '  Create underlying recordset for report using criteria entered in
   '  Review and Analysis Tools form.
     '  Set database variable to current database.
   Set dbsReport = CurrentDb
   
   Dim intX As Integer
   Dim qdf As QueryDef
   Dim frm As Form
   Set frm = Forms!frm_Review_Analysis_Tools
    Dim sqlReport As String
  
    
    'Dim strFieldData As String
    'Dim strFieldSE As String
        

DoCmd.Hourglass (True)

'Set qdf = dbsreport.CreateQueryDef("_Park_Density_Report", sqlReport)


   '  Open Recordset object.
   Set rstReport = dbsReport.OpenRecordset("qrpt_Park_Density")
   
   '  Set a variable to hold number of columns in crosstab query.
   intColumnCount = rstReport.Fields.Count
   ' Set dbsReport = Nothing
  
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
                    
