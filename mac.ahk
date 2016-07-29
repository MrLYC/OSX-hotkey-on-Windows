#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; symbols
!a::
    send, å
return

!+a::
    send, Å
return

!b::
    send, ∫
return

!+b::
    send, ı
return

!c::
    send, ç
return

!+c::
    send, Ç
return

!d::
    send, ∂
return

!+d::
    send, Î
return

!+e::
    send, ´
return

!f::
    send, ƒ
return

!+f::
    send, Ï
return

!g::
    send, ©
return

!+g::
    send, ˝
return

!h::
    send, ˙
return

!+h::
    send, Ó
return

!+i::
    send, ˆ
return

!j::
    send, ∆
return

!+j::
    send, Ô
return

!k::
    send, ˚
return

!+k::
    send, Apple
return

!l::
    send, ¬
return

!+l::
    send, Ò
return

!m::
    send, µ
return

!+m::
    send, Â
return

!+n::
    send, ˜
return

!o::
    send, ø
return

!+o::
    send, Ø
return

!p::
    send, π
return

!+p::
    send, ∏
return

!q::
    send, œ
return

!+q::
    send, Œ
return

!r::
    send, ®
return

!+r::
    send, ‰
return

!s::
    send, ß
return

!+s::
    send, Í
return

!t::
    send, †
return

!+t::
    send, ˇ
return

!+u::
    send, ¨
return

!v::
    send, √
return

!+v::
    send, ◊
return

!w::
    send, ∑
return

!+w::
    send, „
return

!x::
    send, ≈
return

!+x::
    send, ˛
return

!y::
    send, ¥
return

!+y::
    send, Á
return

!z::
    send, Ω
return

!+z::
    send, ¸
return

; !1::
;     send, ¡
; return
;
; !+1::
;     send, ⁄
; return
;
; !2::
;     send, ™
; return
;
; !+2::
;     send, €
; return
;
; !3::
;     send, £
; return
;
; !+3::
;     send, ‹
; return
;
; !4::
;     send, ¢
; return
;
; !+4::
;     send, ›
; return
;
; !5::
;     send, ∞
; return
;
; !+5::
;     send, ﬁ
; return
;
; !6::
;     send, §
; return
;
; !+6::
;     send, ﬂ
; return
;
; !7::
;     send, ¶
; return
;
; !+7::
;     send, ‡
; return
;
; !8::
;     send, •
; return
;
; !+8::
;     send, °
; return
;
; !9::
;     send, ª
; return
;
; !+9::
;     send, ·
; return
;
; !0::
;     send, º
; return
;
; !+0::
;     send, ‚
; return

!-::
    send, –
return

!+-::
    send, —
return

!=::
    send, ≠
return

!+=::
    send, ±
return

![::
    send, “
return

!+[::
    send, ”
return

!]::
    send, ‘
return

!+]::
    send, ’
return

!\\::
    send, «
return

!+\\::
    send, »
return

!/::
    send, ÷
return

!+/::
    send, ¿
return

!`;::
    send, …
return

!+`;::
    send, Ú
return

!\'::
    send, æ
return

!+\'::
    send, Æ
return

!,::
    send, ≤
return

!+,::
    send, ¯
return

!.::
    send, ≥
return

!+.::
    send, ˘
return

; controls
^q:: ; Quit the app
    send !{f4}
return
