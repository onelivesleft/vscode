@echo off
echo Hope you remembered to update code.bat with production settings!
npm run gulp -- vscode-win32-x64
copy /Y c:\repos\vscode\productms.json C:\Repos\VSCode-win32-x64\resources\app\product.json
