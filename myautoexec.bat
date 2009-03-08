cls

@set HOME_PATH="E:\Nikki\bin"
@set JUDE_PATH="%HOME_PATH%\jude"
@set DIFF_PATH="%HOME_PATH%\Araxis Merge v6.5\"
@set FAR_PATH="%HOME_PATH%\Far"
@set NPPP_PATH="D:\Program Files\Notepad++\"
@set path=%path%;%NPPP_PATH%;%DIFF_PATH%;%FAR_PATH%

@doskey diff=Merge.exe $*
@doskey jude=jude.exe $*
@doskey h=cd /d %HOME_PATH%
@doskey netstata=netstat -b -o
@doskey n=notepad $*
@doskey c=cls
@doskey ls=dir
@doskey snv=svn $*
@doskey n++=notepad++ $*
@doskey alias=doskey /macros
@doskey q=exit
@doskey mc=far.exe
@doskey kill=TASKKILL /F /T /PID $*
@doskey pgrep=TASKLIST /FI "IMAGENAME eq $**"
@doskey ps=TASKLIST$T

@prompt $t$h$h$h $p$g
@color 02
