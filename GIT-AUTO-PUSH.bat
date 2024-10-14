@echo off
setlocal

:: Ask for commit message
set /p commitMsg="Enter commit message: "

:: Run git commands
echo Adding all changes...
git add -A
if errorlevel 1 (
    echo Error adding changes.
    exit /b 1
)

echo Committing changes with message: %commitMsg%
git commit -m "%commitMsg%"
if errorlevel 1 (
    echo Commit failed, attempting to fix common issues...

    :: Check if there are no changes to commit
    git status | findstr /C:"nothing to commit" >nul
    if errorlevel 0 (
        echo "No changes to commit. Exiting..."
        exit /b 0
    )

    :: If commit still fails
    echo Unknown commit issue.
    exit /b 1
)

:push
echo Pushing changes...
git push
if errorlevel 1 (
    echo Push failed, attempting to fix common issues...

    :: Check if push failed due to diverging histories
    git push 2>&1 | findstr /C:"failed to push some refs" >nul
    if errorlevel 0 (
        echo "Local and remote histories differ. Pulling latest changes..."
        
        git pull --rebase
        if errorlevel 1 (
            echo Pull failed. Please resolve conflicts manually.
            exit /b 1
        )

        echo "Reattempting push after successful pull..."
        goto push
    )

    echo "Push failed again. Please check your repository permissions or network."
    exit /b 1
)

echo Git operations completed successfully.
pause
