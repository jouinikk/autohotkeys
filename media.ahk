#Requires AutoHotkey v2.0

CapsLock & l::Send("{Media_Play_Pause}")
CapsLock & i::Send("{Volume_Up}")
CapsLock & j::Send("{Volume_Down}")
CapsLock & k::Send("{Media_Prev}")
CapsLock & m::Send("{Media_Next}")
CapsLock & o::Send("{Volume_Mute}")
CapsLock & s::Run("C:\Users\The Stig\AppData\Roaming\Spotify\spotify.exe")
