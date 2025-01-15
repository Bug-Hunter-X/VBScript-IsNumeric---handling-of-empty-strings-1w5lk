This repository demonstrates a subtle error in VBScript's `IsNumeric` function.  The `IsNumeric` function in VBScript returns `True` for empty strings, which can lead to unexpected behavior when performing calculations.  The `bug.vbs` file shows the incorrect behavior and the `bugSolution.vbs` provides a corrected version that explicitly checks for empty strings.