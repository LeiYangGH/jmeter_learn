echo 'commit message?:'
set /p msg=input comments:
if not defined msg (echo "msg" not defined ) else (
git add .
git commit -m "%msg%"
echo 'pushing...'
git push origin
echo 'end'
)
pause