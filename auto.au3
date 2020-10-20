#include <AutoItConstants.au3>

Func ToTheRight()
	$x = MouseGetPos(0)
	$y = MouseGetPos(1)
	$mx = 500
	$my = 0
	MouseMove($x + $mx, $y + $my, 5)
EndFunc
Run("explorer.exe " & "C:\Users\Nitro\AppData\Local\Temp")
MouseMove(200, 500, 0)
ToTheRight()
Send("^a")
Send("{DEL}")
