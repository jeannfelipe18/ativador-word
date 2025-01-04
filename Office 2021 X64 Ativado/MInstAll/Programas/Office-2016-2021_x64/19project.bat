Office\helper.exe /S /INSTALL /PROJECTPROX64 /LANG=PT-BR /KMS
if exist  "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Project.lnk" copy "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Project.lnk" "%userprofile%\desktop"
call O2016_O2019_O365.cmd

