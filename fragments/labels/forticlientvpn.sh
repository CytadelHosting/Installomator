 forticlientvpn)
    name="FortiClient"
    type="pkgInDmg"
    #Modification du script fait par Sylavain Roche et le DMG herbergé sur Cytadel
    appNewVersion=$(curl https://www.cytadel.fr/wp-content/uploads/FortiClient-version.txt/ 2>/dev/null | grep "version"|awk '{ print $2 }')
    downloadURL="https://www.cytadel.fr/wp-content/uploads/FortiClient.dmg"
    expectedTeamID="AH4XFXJ7DK"
    pkgName="Install.mpkg"
    ;;
