Office\helper.exe /S /INSTALL /2019 /PROX64 /WORD /EXCEL /POWERPOINT /OUTLOOK /ACCESS /ONENOTE /PUBLISHER /LANG=PT-BR /KMS
if exist  "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Excel.lnk" copy "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Excel.lnk" "%userprofile%\desktop"
if exist  "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\PowerPoint.lnk" copy "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\PowerPoint.lnk" "%userprofile%\desktop"
if exist  "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Outlook.lnk" copy "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Outlook.lnk" "%userprofile%\desktop"
if exist  "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Word.lnk" copy "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Word.lnk" "%userprofile%\desktop"
call O2016_O2019_O365.cmd

