%write readme file%
%echo bat_tool > README.md%
git add .
git commit -m "add heroku push"
git branch -M main
%git config --global credential.helper store%
git remote add origin https://github.com/disapear1997/bat_tool.git
git push -u origin main
pause