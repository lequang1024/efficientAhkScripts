~CapsLock Up::SetCapsLockState, Off
#If GetKeyState("Capslock","T")
#UseHook On
w::up
s::down
a::left
d::right
z::Browser_Back
x::Browser_Forward
q::Home
e::End
t::Volume_Up
g::Volume_Down
r::PgUp
f::PgDn
1::Click
$2::
 {
   Click down
   keywait, 2
 }
return
$2 Up::Click up
3::Click, Middle
4::Click, Right
p::sendinput, Niteco@1996
#UseHook Off 
#If