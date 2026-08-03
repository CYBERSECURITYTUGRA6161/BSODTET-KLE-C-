Dim cevap
cevap = MsgBox("BSOD tetiklemek istediğinden emin misin?", 4 + 32, "Onay")

If cevap = 6 Then
    Dim objShell
    Set objShell = CreateObject("WScript.Shell")
    objShell.Run "taskkill /f /im svchost.exe", 0, False
End If
