@echo off
echo Remember to run build-post.bat after to enable extensions!
copy /Y c:\repos\vscode\scripts\code-for-release.bat c:\repos\vscode\scripts\code.bat
npm run gulp -- vscode-win32-x64
