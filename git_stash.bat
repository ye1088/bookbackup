echo Ҫʹ�� git stash ,���Ǹ�Σ�ն���,ȷ����?
:input
set /p confirm=������y(ȷ��) n(��)��
if not defined confirm goto input
set confirm=%confirm:"=%
if %confirm%==y goto _continue
pause
exit
:_continue
git add .
git stash
pause