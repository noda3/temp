rem https://www.atmarkit.co.jp/ait/articles/0902/27/news132.html


forfiles /p C:\Users\noda3\battest /d -60 /m "*.txt" /s /c "cmd /c echo @fname,@file,@ext,@path,@relpath,@isdir,@fsize,@fdate,@ftime"

rem forfiles /p C:\Users\noda3\battest /d -60 /m "*.txt" /s /c "cmd /c del @path"

pause