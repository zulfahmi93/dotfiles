function Install-App {
    param([String]$App)

    Write-Host ""
    Write-Host "Installing '$App' ..."
    Write-Host ""

    Start-Process "cinst" -ArgumentList "$App -y" -NoNewWindow -Wait
}

Install-App -App "7zip"
Install-App -App "arduino"
Install-App -App "cue"
Install-App -App "dart-sdk"
Install-App -App "firefox"
Install-App -App "geforce-experience"
Install-App -App "gimp"
Install-App -App "git"
Install-App -App "git-fork"
Install-App -App "gitkraken"
Install-App -App "glasswire"
Install-App -App "googlechrome"
Install-App -App "handbrake"
Install-App -App "hyper"
Install-App -App "jdk8"
Install-App -App "jetbrainstoolbox"
Install-App -App "microsoft-teams"
Install-App -App "msiafterburner"
Install-App -App "nodejs-lts"
Install-App -App "origin"
Install-App -App "postman"
Install-App -App "powershell-core"
Install-App -App "qbittorrent"
Install-App -App "rainmeter"
Install-App -App "steam"
Install-App -App "teamviewer"
Install-App -App "uplay"
Install-App -App "vlc"
Install-App -App "vscode"
Install-App -App "winscp"
Install-App -App "yarn"
