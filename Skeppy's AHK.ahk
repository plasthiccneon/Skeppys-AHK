			     ; This script is for Minceraft.
                             ; Text behind semi-colons are comments.
^i::                         ; The key to send the command. (Default = L-Ctrl + M)
Send, {Enter}                ;
Send, /vanish                ; Will run the "/vanish" command.
Send, {Enter}                ;
return

^m::                         ; The key to send the command. (Default = L-Ctrl + K)
Send, {Enter}                ; 
Send, /mutechat              ; Will run the "/mutechat" command.
Send, {Enter}                ;
return

^!PGUP::                     ; Press L-Ctrl + L-Alt + PG UP. (Page Up)
Send, {Enter}                ; This will ban MegaPVP and Zelkam
Send, /ban MegaPVP           ; This is a panic button... Seeing what they have done in
Send, {Enter}                ; your videos, you might need this. Its nice to have.
Send, {Enter}
Send, /ban Zelkam
Send, {Enter}
return

^INSERT::                    ; Press L-Ctrl + Insert.
Pause                        ; Pauses the script. (When paused, the script wont run)
return                       ;

                             ; So all you need to do for this to work is,
			     ; 1. Install AutoHotKey, just search it on google.
			     ; 2. Run the script by double clicking the icon.
			     ; 3. Press the key bound to the command to run the command.
			     ; You dont need to put this script in the game files
			     ; or something. Where ever you put it, it works.
			     ;
			     ; Ask your friends, maybe they would want something
			     ; like this too... Maybe?
			     ; Use at own risk on unknown servers.
			     ; If you want more commands, just msg me on 
			     ; Twitter (@dopesandals)
			     
 ;           v0.14              -:|by neon|:-           Idea from "HIdE aNd sEEk" video 