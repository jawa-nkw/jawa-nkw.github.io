@echo off
 rm -rf .git
 git init
 git add .
 git commit -m "changes"
 git remote add origin "https://github.com/jawa-nkw/jawa-nkw.github.io.git"
 git push origin main
pause
commit