@echo off
:: Git Push Automation Script

echo Setting correct GitHub remote URL...
git remote set-url origin https://github.com/sale20705/doors-dxl-scripts.git

echo Adding all files...
git add .

echo Committing changes...
git commit -m "Initial commit - auto pushed"

echo Pushing to GitHub...
git push -u origin main

echo.
echo Done! Your project should now be published to GitHub!
pause
