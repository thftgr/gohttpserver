
:home
go build
@REM taskkill /f /im "gohttpserver.exe"
gohttpserver --root="" --upload --theme=black --title="THFTGR FILE SERVER"

goto home