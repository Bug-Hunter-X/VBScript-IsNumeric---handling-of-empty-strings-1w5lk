Function f(a)
  If IsNumeric(a) Then
    f = a * 2
  Else
    f = "Not a number"
  End If
end function

MsgBox f(5) ' Output: 10
MsgBox f("hello") ' Output: Not a number