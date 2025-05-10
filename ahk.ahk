#Requires AutoHotkey v2.0

; Allow normal Q and D behavior while adding release macros

; Q keydown: send Q (normal movement)
q::Send("{q down}")
q up:: {
    Send("{q up}")
    Send("{d down}")
    Sleep(30)
    Send("{d up}")
}

; D keydown: send D (normal movement)
d::Send("{d down}")
d up:: {
    Send("{d up}")
    Send("{q down}")
    Sleep(30)
    Send("{q up}")
}
