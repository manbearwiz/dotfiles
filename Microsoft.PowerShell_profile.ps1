new-item alias:python3 -value C:\Python34\python.exe
new-item alias:python2 -value C:\Python27\python.exe
new-item alias:python  -value C:\Python34\python.exe

function prompt {
  [Console]::ResetColor()
  "$pwd>"
}

function which($name)
{
    Get-Command $name | Select-Object -ExpandProperty Definition
}

cd C:\Projects
