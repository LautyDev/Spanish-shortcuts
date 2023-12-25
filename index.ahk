; Shortcuts for the letter "Ñ" and "ñ"
^+!n::SendInput, % (GetKeyState("CapsLock", "T") ? "ñ" : "Ñ")
^!n::SendInput, % (GetKeyState("CapsLock", "T") ? "Ñ" : "ñ")

; Shortcuts for the symbol "¿"
^!/::Send ¿

; Shortcuts for the symbol "¡"
^!1::Send ¡

; Shortcuts for vowels with accent
; Letter "Á" and "á"
^+!a::SendInput, % (GetKeyState("CapsLock", "T") ? "á" : "Á")
^!a::SendInput, % (GetKeyState("CapsLock", "T") ? "Á" : "á")

; Letter "É" and "é"
^+!e::SendInput, % (GetKeyState("CapsLock", "T") ? "é" : "É")
^!e::SendInput, % (GetKeyState("CapsLock", "T") ? "É" : "é")

; Letter "Í" and "í"
^+!i::SendInput, % (GetKeyState("CapsLock", "T") ? "í" : "Í")
^!i::SendInput, % (GetKeyState("CapsLock", "T") ? "Í" : "í")

; Letter "Ó" and "ó"
^+!o::SendInput, % (GetKeyState("CapsLock", "T") ? "ó" : "Ó")
^!o::SendInput, % (GetKeyState("CapsLock", "T") ? "Ó" : "ó")

; Letter "Ú" and "ú"
^+!u::SendInput, % (GetKeyState("CapsLock", "T") ? "ú" : "Ú")
^!u::SendInput, % (GetKeyState("CapsLock", "T") ? "Ú" : "ú")

; Help menu
^!h::
    Gui, MyGui:Add, Text, center y20 w400, Help menu (click on options)
    Gui, MyGui:Add, Text, center vShortcuts1 gShortcuts1, Shortcuts for the letter "Ñ" and "ñ"
    Gui, MyGui:Add, Text, center vShortcuts2 gShortcuts2, Shortcuts for the symbol "¿"
    Gui, MyGui:Add, Text, center vShortcuts3 gShortcuts3, Shortcuts for the symbol "¡"
    Gui, MyGui:Add, Text, center vShortcuts4 gShortcuts4, Shortcuts for vowels with accent
    Gui, MyGui:Show
    return

Shortcuts1:
    MsgBox 
    (
        Detects if the caps lock is active. With the caps lock enabled it does the opposite (instead of capital letters it is lowercase and vice versa)

        Uppercase: Ctrl + Shift + Alt + n
        Lowercase: Ctrl + Alt + n
    )
    Gui, MyGui:Destroy
    return

Shortcuts2:
    MsgBox 
    (
        Ctrl + Alt + /
    )
    Gui, MyGui:Destroy
    return

Shortcuts3:
    MsgBox 
    (
        Ctrl + Alt + 1
    )
    Gui, MyGui:Destroy
    return

Shortcuts4:
    MsgBox 
    (
        Detects if the caps lock is active. With the caps lock enabled it does the opposite (instead of capital letters it is lowercase and vice versa)

        Uppercase: Ctrl + Shift + Alt + a
        Lowercase: Ctrl + Alt + a
        
        Uppercase: Ctrl + Shift + Alt + e
        Lowercase: Ctrl + Alt + e

        Uppercase: Ctrl + Shift + Alt + i
        Lowercase: Ctrl + Alt + i

        Uppercase: Ctrl + Shift + Alt + o
        Lowercase: Ctrl + Alt + o
        
        Uppercase: Ctrl + Shift + Alt + u
        Lowercase: Ctrl + Alt + u
    )
    Gui, MyGui:Destroy
    return