# PowerShell Script to push to GitHub

Write-Host "Setting correct GitHub remote URL..."
git remote set-url origin https://github.com/sale20705/doors-dxl-scripts.git

Write-Host "Adding all files..."
git add .

Write-Host "Committing changes..."
git commit -m "Initial commit - auto pushed"

Write-Host "Pushing to GitHub..."
git push -u origin main

Write-Host ""
Write-Host "✅ Done! Your project should now be published to GitHub!"
Pause
