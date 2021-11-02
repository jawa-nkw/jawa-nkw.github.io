@echo off
echo "# jawa-nkw.github.io" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/jawa-nkw/jawa-nkw.github.io.git
git push -u origin main
pause
commit