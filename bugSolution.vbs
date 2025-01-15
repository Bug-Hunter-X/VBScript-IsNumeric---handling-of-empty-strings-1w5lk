Function f(a)
  If IsNumeric(a) And Len(a)>0 Then
    f = a * 2
  Else
    f = "Not a number"
  End If
end function

MsgBox f(5) ' Output: 10
MsgBox f("") ' Output: Not a number
MsgBox f("hello") ' Output: Not a number