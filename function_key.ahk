  
; auther  LC  
  
; remap Thinkpad 4X30K12182 blue tooth keyborad Fn keys to F1 ~ F12 ;   
; save this file as thinkpadRemap.ahk and install autohotkey to run it  
  
; comment any line with comma before the line to disable the key map  
  
#NoTrayIcon

; Volume_Mute:: send {F1}  
  
; Volume_Down:: send {F2}  
  
; Volume_Up:: send {F3}  
  
Media_Prev:: send {F4}  
  
Media_Play_Pause:: send {F5}  
  
Media_Next:: send {F6}  
  
Browser_Back:: send {F2}  
  
Browser_Home:: send  {F8}  
  
AppsKey:: send {F9}  
  
<#<+F21:: send {F10} ; works but has side effect  
  
<!<^Tab:: send {F11}  
  
<#l:: send {F12} ; not work, still lock the screen although it will send F12 