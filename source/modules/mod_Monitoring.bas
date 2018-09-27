Option Compare Database
'The following code was developed by Velma Potash.

Public Function GUIDStringFromTextBox() As String
    If IsNull(Forms!frm_Events!txt_Location_ID.Value) Then Exit Function
    GUIDStringFromTextBox = StringFromGUID(Forms!frm_Events!txt_Location_ID.Value)
End Function

Public Sub FindRecord(theID As String, searchField As String, rst As DAO.Recordset)
    
    On Error GoTo HandleErrors
    
    Dim strFind As String
    Dim strProc As String
    Dim rstClone As DAO.Recordset
   
    strProcName = "Find Record"
    
    strFind = theID
    
    Set rstClone = rst.Clone
        
    rstClone.MoveFirst
    Do Until rstClone.EOF
        If rstClone(searchField) = strFind Then
            rst.Bookmark = rstClone.Bookmark
            GoTo ExitHere
        End If
        rstClone.MoveNext
    Loop
    'If we haven't exited by now, create new record.
    
ExitHere:
    Exit Sub
HandleErrors:
    Select Case Err.Number
        Case 3200 'record cannot be edited or saved because it has related records?
            'Trapped
            MsgBox "Could not move to the requested record, because it would adversely affect related records.", vbOKOnly
            rst.CancelUpdate 'I hope this is the correct fix.
        Case Else
            MsgBox "Error " & Err.Number & ": " & Err.Description, vbCritical, "Error encountered in procedure" & strProcName
            Exit Sub
    End Select
End Sub

Public Function ParseSQL(strSQL As String) As Variant
    'takes an sql string and creates an array of select, from, where, and order by
    'returns ParseSQL(strSELECT, strFROM, strWHERE, strORDERBY, strSQL)
    'if no "SELECT", then strSQL is just a table or query name, return strSQL
    
    On Error GoTo HandleErrors
    
    Dim strProcName As String
    Dim strSELECT As String
    Dim strFROM As String
    Dim strWHERE As String
    Dim strORDERBY As String
    Dim arrFROM As Variant
    Dim arrWHERE As Variant
    Dim arrORDERBY As Variant
    
    strProcName = "Parse SQL"
    
    'SELECT tbl_Locations.Location_ID, [site_name] & "  " & [Loc_Name] & "  " & [Loc_Year] AS PickString
    'FROM tbl_Sites RIGHT JOIN tbl_Locations ON tbl_Sites.Site_ID = tbl_Locations.Site_ID
    'WHERE (((tbl_Locations.Unit_Code)='GATE'))
    'ORDER BY [site_name] & "  " & [Loc_Name] & "  " & [Loc_Year];


    If Left(Trim(strSQL), 6) <> "SELECT" Then
        'sql is just the source, leave it alone
        ParseSQL = Array("SELECT [" & strSQL & "].*", " FROM [" & strSQL & "]", "", "")
        GoTo ExitHere
    End If
        
    arrFROM = Split(strSQL, "FROM")
    strSELECT = Trim(arrFROM(0))
    
    'assume that all sql strings with a SELECT statement will also have FROM statement
    arrWHERE = Split(arrFROM(1), "WHERE")
    If UBound(arrWHERE) = 0 Then
        strWHERE = ""
        arrORDERBY = Split(arrFROM(1), "ORDER BY")
        strFROM = " FROM " & Trim(arrORDERBY(0))
        If UBound(arrORDERBY) = 0 Then
            strORDERBY = ""
        Else
            strORDERBY = " ORDER BY " & Trim(arrORDERBY(1))
        End If
    Else
        strFROM = " FROM " & Trim(arrWHERE(0))
        arrORDERBY = Split(arrWHERE(1), "ORDER BY")
        strWHERE = " WHERE " & Trim(arrORDERBY(0))
        If UBound(arrORDERBY) = 0 Then
            strORDERBY = ""
        Else
            strORDERBY = " ORDER BY " & Trim(arrORDERBY(1))
        End If
    End If
    If Right(strSELECT, 1) = ";" Then
        strSELECT = Left(strSELECT, Len(strSELECT) - 1)
    End If
    If Right(strFROM, 1) = ";" Then
        strFROM = Left(strFROM, Len(strFROM) - 1)
    End If
    If Right(strWHERE, 1) = ";" Then
        strWHERE = Left(strWHERE, Len(strWHERE) - 1)
    End If
    If Right(strORDERBY, 1) = ";" Then
        strORDERBY = Left(strORDERBY, Len(strORDERBY) - 1)
    End If
    
    ParseSQL = Array(strSELECT, strFROM, strWHERE, strORDERBY)
    GoTo ExitHere

ExitHere:
    Exit Function
HandleErrors:
    Select Case Err.Number
        Case Else
            MsgBox "Error " & Err.Number & ": " & Err.Description, vbCritical, "Error encountered in procedure" & strProcName
            Exit Function
    End Select

End Function