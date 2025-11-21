#SingleInstance Force

#IfWinActive ahk_class BASE
{
d::
send {esc down}
sleep 185
send {r down}
send {esc up}
sleep 50
send {r up}
return
}
