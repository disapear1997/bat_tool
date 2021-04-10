%write readme file%
echo "# bat_tool" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/disapear1997/bat_tool.git
git push -u origin main
pause