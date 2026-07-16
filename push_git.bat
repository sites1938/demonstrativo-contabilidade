@echo off
git init
git add .
git commit -m "feat: site demonstrativo contabilidade com novo design"
git branch -M main
git remote add origin https://github.com/sites1938/demonstrativo-contabilidade.git
git push -u origin main -f
