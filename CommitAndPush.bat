@echo off
set /p Input=Enter Commit Message?: 
git rm -r --cached .
git add .
git commit -m %Input%"
git branch -M main

git push -u origin main
pause