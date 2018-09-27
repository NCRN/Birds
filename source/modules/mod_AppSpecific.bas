Option Compare Database
Option Explicit

Public Function IsNetwork(varUnitCode As Variant) As Boolean
Select Case varUnitCode
    Case "ARCN", "CAKN", "CHDN", "CUPN", "ERMN", "GLKN", "GRYN", "GULN", "HTLN", "KLMN", "MEDN", "MIDN", "MOJN", "NCBN", "NCCN", "NCPN", "NCRN", "NETN", "NGPN", "PACN", "ROMN", "SCPN", "SEAN", "SECN", "SFAN", "SFCN", "SIEN", "SODN", "SOPN", "SWAN", "UCBN"
        IsNetwork = True
End Select
End Function