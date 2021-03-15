set /p Input=Enter Commit Message?: 


git add .
git commit -m %Input%"
git branch -M main
git remove add orgin https://github.com/kiiiiiim1005/TIL.git
git push -u origin main
pause