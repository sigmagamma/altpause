Pause::
T := !T
If T
{
 Run, D:\Program Files (x86)\pstools\pssuspend.exe GrimFandango.exe
}
else
{
 Run,D:\Program Files (x86)\pstools\pssuspend.exe -r GrimFandango.exe
}
return