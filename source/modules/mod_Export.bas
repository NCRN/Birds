Option Compare Database
Option Explicit

Public Function ChooseExportFile(strFilter As String, strFileName As String) As Variant

On Error GoTo Err_ChooseExportFile

Dim strProcName As String
Dim varFileName As Variant
Dim lngFlags As Long
Dim strInitDir As String
strInitDir = Application.CurrentProject.Path & "\Exports\"
'strFileName = strInitDir & "NCRN_Bird_Monitoring_Data_" & CStr(Format(Now(), "yyyymmdd"))

strProcName = "ChooseExportFile"
    'Display the Open File dialog using the adhCommonFileOpenSave
    'function in the basCommonfile module
'strFilter = adhAddFilterItem( _
    'strFilter, "Delimited Text (*.txt)", "*.txt")
    lngFlags = adhOFN_HIDEREADONLY Or adhOFN_NOCHANGEDIR
    
    'Export all park data into a single spreadsheet
    varFileName = adhCommonFileOpenSave( _
        OpenFile:=False, _
        InitialDir:=Application.CurrentProject.Path & "\", _
        DefaultExt:="", _
        FileName:=strFileName, _
        Filter:=strFilter, _
        Flags:=lngFlags, _
        DialogTitle:="Choose export file")
    If IsNull(varFileName) Then
        'user pressed Cancel
        ChooseExportFile = Null
        GoTo Exit_ChooseExportFile
    Else
        ChooseExportFile = adhTrimNull(varFileName)
    End If
    
Exit_ChooseExportFile:
    On Error GoTo 0
    Exit Function
    
Err_ChooseExportFile:
    Select Case Err
    Case Else
        MsgBox "Error#" & Err.Number & ": " & Err.Description, _
            vbOKOnly + vbCritical, strProcName
    End Select
    Resume Exit_ChooseExportFile
    
End Function
Function fxn_BrowseForFolder(Optional openat As Variant) As Variant
     'Function purpose:  To Browser for a user selected folder.
     'If the "OpenAt" path is provided, open the browser at that directory
     'NOTE:  If invalid, it will open at the Desktop level

    Dim ShellApp As Object

     'Create a file browser window at the default folder
    Set ShellApp = CreateObject("Shell.Application"). _
    BrowseForFolder(0, "Please choose a folder", 0, openat)

     'Set the folder to that selected.  (On error in case cancelled)
    On Error Resume Next
    fxn_BrowseForFolder = ShellApp.self.Path
    On Error GoTo 0

     'Destroy the Shell Application
    Set ShellApp = Nothing
End Function


Public Function fxn_ExportToCSV(strFileName As String, strFileLocation As String)

DoCmd.TransferText acExportDelim, , strFileName, strFileLocation & ".csv", True

End Function


Public Function ExportData(strFileName As String, strFileLocation As String)
           
    
     DoCmd.TransferSpreadsheet acExport, 10, _
      strFileName, strFileLocation, True
            
        MsgBox "Successfully exported records to Excel file " & vbNewLine & vbNewLine _
            & strFileLocation
                
 
End Function

Public Function fxn_ExportDataDist(strFileName As String, strFileLocation As String)
           
    
     DoCmd.TransferSpreadsheet acExport, acSpreadsheetTypeExcel9, _
      strFileName, strFileLocation, True
               
 
End Function

Public Function fxn_ExportData(strFileName As String, strFileLocation As String)
           
    
     DoCmd.TransferSpreadsheet acExport, 10, _
      strFileName, strFileLocation, True
            
       
End Function