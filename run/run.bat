
echo off

..\..\..\robust.exe ../src/regfile.v -od out -list list.txt -listpath  -header
..\..\..\robust.exe ../src/regfile.h -od out -header
..\..\..\robust.exe ../src/regfile.html -od out

echo Completed RobustVerilog regfile run - results in run/out/
