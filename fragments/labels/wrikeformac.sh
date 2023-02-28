wrikeformac)
    name="Wrike for Mac"
    type="dmg"
    appNeVersion=$(curl -fs "https://www.wrike.com/frontend/electron-app/changelog.json" | grep -Eio '"version": "(.*)' | head -n 1 | cut -d '"' -f 4)
    if [[ $(arch) == i386 ]]; then
        downloadURL="https://dl.wrike.com/download/WrikeDesktopApp.v${appNewVersion}.dmg"
    elif [[ $(arch) == arm64 ]]; then
        downloadURL="https://dl.wrike.com/download/WrikeDesktopApp_ARM.v${appNewVersion}.dmg"
    fi
    expectedTeamID="BD3YL53XT4"
    ;;
