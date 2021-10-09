Mover1 = 10
Mover2 = 1

#^m::
    Gui, New
    Gui, Add, Text,, Valor principal
    Gui, Add, Edit, vUsername
    Gui, Add, Text,, Valor secundario
    Gui, Add, Edit, vPassword
    Gui, Add, Button, Default gOK, OK
    Gui, Show
Exit


OK:
    Gui, Submit
    Mover1 = %Username% ;Cuanto se moverá el Mouse.
    Mover2 = %Password% ;Cuanto se moverá el Mouse.
return

#Left:: MouseMove, -Mover1,0,0,R
#Right:: MouseMove, Mover1,0,0,R
#Up:: MouseMove, 0,-Mover1,0,R
#Down::MouseMove, 0,Mover1,0,R

#^Left:: MouseMove, -Mover2,0,0,R
#^Right:: MouseMove, Mover2,0,0,R
#^Up:: MouseMove, 0,-Mover2,0,R
#^Down::MouseMove, 0,Mover2,0,R

#Enter::  LButton
#!Enter:: RButton

return