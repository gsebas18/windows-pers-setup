@ECHO OFF
ECHO Executing common powercfg commands:
ECHO    Closing the lid does nothing...
powercfg /setacvalueindex scheme_current sub_buttons lidaction 0
ECHO    Never Sleep when plugged-in...
powercfg /setacvalueindex scheme_current sub_sleep standbyidle 0
ECHO    Turn off display after 10 minutes...
powercfg /setacvalueindex scheme_current sub_video videoidle 600
PAUSE