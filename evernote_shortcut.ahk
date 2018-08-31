#NoTrayIcon
#SingleInstance force


#IfWinActive, ahk_exe evernote.exe
    ^1::SetFontStyle(1)
    ^2::SetFontStyle(2)
    ^3::SetFontStyle(3)
    ^4::SetFontStyle(4)
#IfWinActive

SetFontStyle(case) {
    Send {Home}+{End}
    Sleep 200
    Send ^d
    Sleep 300
    if(case == 1)
    {
        Send !s24  
    }
    else if(case == 2)
    {
        Send !s20
    }
    else if(case == 3)
    {
        Send !s14
    }
    else if(case == 4)
    {
        Send !s12
    }

    Sleep 200
    Send {Enter}
    Send {Control up}{Alt up}
}