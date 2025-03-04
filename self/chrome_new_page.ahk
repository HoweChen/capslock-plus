; self-use auto hotkey script.
; alt + t
!t::
Send ^{t}
Capslock:=""
SetCapsLockState Off
Return

; alt + w
!w::
Send ^{w}
Capslock:=""
SetCapsLockState Off
Return

; alt + r
!r::
Send ^{r}
Capslock:=""
SetCapsLockState Off
Return

; command + c
!c::
Send ^{c}
Capslock:=""
SetCapsLockState Off
Return

; command + v
!v::
Send ^{v}
Capslock:=""
SetCapsLockState Off
Return

; command + x
!x::
Send ^{x}
Capslock:=""
SetCapsLockState Off
Return

; command + z
!z::
Send ^{z}
Capslock:=""
SetCapsLockState Off
Return

; command + shift + z
!+z::
Send ^+{z}
Capslock:=""
SetCapsLockState Off
Return

; command + f to simulate find in chrome
!f::
Send ^{f}
Capslock:=""
SetCapsLockState Off
Return

!Enter::
Send ^{Enter}
Capslock:=""
SetCapsLockState Off
Return

; ; command + r to simulate replace in IDEs
; !r::
; Send ^{r}
; Capslock:=""
; SetCapsLockState Off
; Return

; command + windows + l to simulate the reformat in IDE
!#l::
Send ^!{l}
Capslock:=""
SetCapsLockState Off
Return

; command + a
!a::
Send ^{a}
Capslock:=""
SetCapsLockState Off
Return

; command + n
!n::
Send ^{n}
Capslock:=""
SetCapsLockState Off
Return


; command + space
!Space::
Send #{s}
Capslock:=""
SetCapsLockState Off
Return


; command + s simulates save
!s::
Send ^{s}
Capslock:=""
SetCapsLockState Off
Return

; alt + shift + t
!+t::
Send, ^+{t}
Capslock:=""
SetCapsLockState Off
Return

; ctrl + tab
Capslock & Tab::^Tab
Capslock:=""
SetCapsLockState Off
Return

; ctrl + shift + tab
Tab::
If (GetKeyState(Capslock,Shift)){
    Send ^+{Tab}
  
} else {
    Send {Tab}
}
Capslock:=""
SetCapsLockState Off
Return

; alt + shift + n
!+n::
Send, ^+{n}
Capslock:=""
SetCapsLockState Off
Return


