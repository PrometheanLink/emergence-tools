@echo off
setlocal

:: ─────────────────────────────────────────────
::  emergence-tools — GitHub repo setup
::  Run this from inside the emergence-tools folder
:: ─────────────────────────────────────────────

echo.
echo [1/5] Checking for Git...
git --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Git not found. Install from https://git-scm.com and re-run.
    pause & exit /b 1
)

echo [2/5] Initializing repo...
git init
git branch -M main

echo [3/5] Staging all files...
git add .
git commit -m "initial commit — emergence engine v1.0"

echo [4/5] Adding remote origin...
git remote add origin git@github.com:PrometheanLink/emergence-tools.git

echo [5/5] Pushing to GitHub...
git push -u origin main

echo.
echo ✓ Done! Repo live at: https://github.com/PrometheanLink/emergence-tools
echo.
pause
