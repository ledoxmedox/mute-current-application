SetTitleMatchMode, 2

Loop
{
    IfWinActive, ahk_exe dota2.exe
    {
        Suspend, On
        WinWaitNotActive, ahk_exe dota2.exe
        Suspend, Off
    }
    IfWinActive, ahk_exe csgo.exe
    {
        Suspend, On
        WinWaitNotActive, ahk_exe csgo.exe
        Suspend, Off
    }
    Sleep, 500
}
