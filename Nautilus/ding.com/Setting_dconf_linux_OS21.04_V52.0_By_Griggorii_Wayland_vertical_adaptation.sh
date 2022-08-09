#!/bin/bash
#Only real technologies, not any fictional parasitic distributions support real technology investments and donate VISA 4276 4001 0004 2457

####Griggorii@gmail.com mit license dconf-config

xhost -local:host

# (sh -c "unshare -m --map-root-user") | (sleep 3; killall sh)

# XDG_DOWNLOAD_DIR=$(xdg-user-dir DOWNLOAD)

# cd "$XDG_DOWNLOAD_DIR"

XDG_TEMPLATES_DIR=$(xdg-user-dir TEMPLATES)

cd "$XDG_TEMPLATES_DIR"

touch 'DOC.doc'

touch 'DOCX.docx'

touch 'LibreOffice Calc.ods'

touch 'LibreOffice Draw.odg'

touch 'LibreOffice Impress.odp'

touch 'LibreOffice Writer.odt'

touch 'MS Excel.xlsx'

touch 'MS PowerPoint.pptx'

touch 'MS Word.docx'

touch 'PPT.ppt'

touch 'PPTX.pptx'

touch 'TXT.txt'

touch 'XLS.xls'

touch 'XLSX.xlsx'

# xdg-user-dirs-update

cd -

cp /tmp/.backup_original_bashrc ~/.bashrc

cp ~/.bashrc /tmp/.backup_original_bashrc

cp /tmp/.backup_original_bashrc ~/.bashrc

cp /tmp/.backup_original_bashrc backup_original_bashrc

rm ~/.backup_original_bashrc

echo -e '' >> ~/.bashrc

echo "# https://github.com/Griggorii / bash add color CC BY-SA 4.0

GREEN='\[\e[033[1;32m\]'
RED='\[\e[033[0;31m\]'
YELLOW='\[\e[033[1;33m\]'
ENDCOLOR='\[\e[033[0m\]'
COLOR_BLACK='\[\e[0;30m\]'
COLOR_BLUE='\[\e[0;34m\]'
COLOR_GREEN='\[\e[0;32m\]'
COLOR_CYAN='\[\e[0;36m\]'
COLOR_PINK='\[\e[0;35m\]'
COLOR_RED='\[\e[0;31m\]'
COLOR_PURPLE='\[\e[0;35m\]'
COLOR_BROWN='\[\e[0;33m\]'
COLOR_LIGHTGRAY='\[\e[0;37m\]'
COLOR_DARKGRAY='\[\e[1;30m\]'
COLOR_LIGHTBLUE='\[\e[1;34m\]'
COLOR_LIGHTGREEN='\[\e[1;32m\]'
COLOR_LIGHTCYAN='\[\e[1;36m\]'
COLOR_LIGHTRED='\[\e[1;31m\]'
COLOR_LIGHTPURPLE='\[\e[1;35m\]'
COLOR_YELLOW='\[\e[1;33m\]'
COLOR_WHITE='\[\e[1;37m\]'
COLOR_NONE='\[\e[0m\]'
red='\[\e[0;31m\]'
RED='\[\e[1;31m\]'
blue='\[\e[0;34m\]'
BLUE='\[\e[1;34m\]'
cyan='\[\e[0;36m\]'
CYAN='\[\e[1;36m\]'
green='\[\e[0;32m\]'
GREEN='\[\e[1;32m\]'
yellow='\[\e[0;33m\]'
YELLOW='\[\e[1;33m\]'
PURPLE='\[\e[1;35m\]'
purple='\[\e[0;35m\]'
nc='\[\e[0m\]'" >> ~/.bashrc

echo '
if [ "$UID" = 0 ]; then' >> ~/.bashrc

echo '    PS1="$red\u$nc@$red\H$nc:$CYAN\w$nc\n$red#$nc"' >> ~/.bashrc

echo "else" >> ~/.bashrc

echo '    PS1="$PURPLE\u$nc@$CYAN\H$nc:$GREEN\w$nc\n$red\$$nc"' >> ~/.bashrc

echo "fi" >> ~/.bashrc
EOF
# OLD
# echo '    PS1="$red\u$nc@$red\H$nc:$CYAN\w$nc\n$red#$nc"' >> ~/.bashrc

# echo '    PS1="$PURPLE\u$CYAN📎$COLOR_LIGHTBLUE\H$COLOR_DARKGRAY:$COLOR_GREEN\w$COLOR_GREEN\n$red\$$COLOR_LIGHTCYAN"' >> ~/.bashrc
EOF
# Example varian two --gamma 1e-10:1e-10:1e-10
sh -c "'/bin/xrandr' --output XWAYLAND0 --gamma 1.0:1.0:1.0 --reflect normal --rotate normal"

sh -c "'/usr/bin/xrandr' --output XWAYLAND0 --gamma 1.0:1.0:1.0 --reflect normal --rotate normal"

sh -c "/bin/xrandr --output XWAYLAND0 --gamma 1.0:1.0:1.0 --reflect normal --rotate normal"

sh -c "/usr/bin/xrandr --output XWAYLAND0 --gamma 1.0:1.0:1.0 --reflect normal --rotate normal"
EOF
echo -e "\n                 40m     41m     42m     43m\
     44m     45m     46m     47m";

for FGs in '    m' '   1m' '  30m' '1;30m' '  31m' '1;31m' '  32m' \
           '1;32m' '  33m' '1;33m' '  34m' '1;34m' '  35m' '1;35m' \
           '  36m' '1;36m' '  37m' '0;32m';
  do FG=${FGs// /}
setterm -background black
  echo -en " $FGs \033[$FG  $T  "
  for BG in 40m 41m 42m 43m 44m 45m 46m 47m;
    do echo -en "$EINS \033[$FG\033[$BG  $T  \033[0m";
  done
  echo;
done
echo
EOF
echo "Искусственный интеллект_начинает_сохранение оригинальных настроек подождите пожалуйста 20 секунд" | spd-say -o rhvoice -l ru -e -t female1 -p -10 -r +10 -R -10 && clear && (sleep 4; killall /usr/bin/* )
EOF
clear
EOF
echo "Artificial intelligence starts saving original settings please wait 20 seconds" | spd-say -o rhvoice -l en -e -t female1 -p -10 -r +10 -R -10
EOF
clear
EOF
clear &&
awk 'BEGIN{
    s="/\\/\\/\\/\\/\\/\\"; s=s s s s s s s s;
    for (colnum = 0; colnum<80; colnum++) {
        r = 255-(colnum*255/79);
        g = (colnum*510/79);
        b = (colnum*255/79);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", r,g,b;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum+1,1);
    }
    printf "\n";
}'
awk 'BEGIN{
    s="/\\/\\/\\/\\/\\/\\"; s=s s s s s s s s;
    for (colnum = 0; colnum<80; colnum++) {
        r = 255-(colnum*255/79);
        g = (colnum*510/79);
        b = (colnum*255/79);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", s,r,g,b;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum+1,1);
    }
    printf "\n";
}'
GREEN="\033[1;32m"
RED="\033[0;31m"
YELLOW="\033[1;33m"
ENDCOLOR="\033[0m"
COLOR_BLACK="\e[0;30m"
COLOR_BLUE="\e[0;34m"
COLOR_GREEN="\e[0;32m"
COLOR_CYAN="\e[0;36m"
COLOR_PINK="\e[0;35m"
COLOR_RED="\e[0;31m"
COLOR_PURPLE="\e[0;35m"
COLOR_BROWN="\e[0;33m"
COLOR_LIGHTGRAY="\e[0;37m"
COLOR_DARKGRAY="\e[1;30m"
COLOR_LIGHTBLUE="\e[1;34m"
COLOR_LIGHTGREEN="\e[1;32m"
COLOR_LIGHTCYAN="\e[1;36m"
COLOR_LIGHTRED="\e[1;31m"
COLOR_LIGHTPURPLE="\e[1;35m"
COLOR_YELLOW="\e[1;33m"
COLOR_WHITE="\e[1;37m"
COLOR_NONE="\e[0m" && echo -e $COLOR_CYAN"________________________________________________________________________________                                                                         " && ENDCOLOR="\033[0m" && COLOR_WHITE="\e[1;37m" COLOR_GREEN="\e[0;32m" COLOR_RED="\e[0;31m" COLOR_CYAN="\e[0;36m" COLOR_YELLOW="\e[1;33m" && echo -e $COLOR_RED"RUS:$COLOR_GREENИскусственный интеллект: $COLOR_CYANначинает сохранение оригинальных настроек подождите пожалуйста 20 секунд оригинальные настройки обои , темы и иконки $COLOR_YELLOW backup-theme-icon-restore.sh $COLOR_CYAN и полные настройки backup $COLOR_YELLOW dconf-settings-original-restore.sh $COLOR_CYAN далее введите пароль от sudo                                                      " && ENDCOLOR="\033[0m" && COLOR_WHITE="\e[1;37m" COLOR_RED="\e[0;31m" COLOR_CYAN="\e[0;36m" COLOR_YELLOW="\e[1;33m" && echo -e $COLOR_CYAN"ENG:$COLOR_RED Artificial intelligence: $COLOR_NONE starts saving original settings please wait 20 seconds wallpaper , themes and icons $COLOR_BLACK backup-theme-icon-restore.sh $COLOR_WHITE and full setting backup $COLOR_BLACK dconf-settings-original-restore.sh $COLOR_NONE next please then enter your sudo password                                                                          " && echo -e $COLOR_PURPLE"________________________________________________________________________________                                                                         " && awk 'BEGIN{
    s="/\\/\\/\\/\\/\\/\\"; s=s s s s s s s s;
    for (colnum = 0; colnum<80; colnum++) {
        r = 255-(colnum*255/79);
        g = (colnum*510/79);
        b = (colnum*255/79);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", r,g,a;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum+1,1);
    }
    printf "\n";
}'
awk 'BEGIN{
    s="/\\/\\/\\/\\/\\/\\"; s=s s s s s s s s;
    for (colnum = 0; colnum<80; colnum++) {
        r = 255-(colnum*255/79);
        g = (colnum*510/79);
        b = (colnum*255/79);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", h,l,s;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum+1,1);
    }
    printf "\n";
}' && (sleep 20; killall script) | (sleep 20; killall '/usr/bin/script') | (sleep 2; echo -n '👎️👍️'; sleep 3; printf '\x02'; sleep 2; printf '\x02'; sleep 2; printf '\x02'; sleep 2; printf '\x02'; sleep 2; exit) | script && clear
EOF
rm ./typescript
EOF
killall budgie-panel
EOF
mkdir backup-theme-icon
EOF
cd backup-theme-icon
EOF
dconf dump /org/cinnamon/desktop/interface/ > backup-cinnamon-theme-icon-mouse-font.dconf
EOF
dconf dump /org/gnome/desktop/interface/ > backup-gnome-theme-icon-mouse-font.dconf
EOF
dconf dump /org/gnome/shell/extensions/user-theme/ > backup-gnome-shell-theme.dconf
EOF
dconf dump /org/cinnamon/desktop/background/ > backup-cinnamon-background-wallpaper.dconf
EOF
dconf dump /org/gnome/desktop/background/ > backup-gnome-wallpaper.dconf
EOF
dconf dump /org/gnome/desktop/screensaver/ > backup-gnome-screensaver-wallpaper.dconf
EOF
cd -
EOF
tar -czvf backup-theme-icon.tar.gz ./backup-theme-icon 
EOF
rm -rf ./backup-theme-icon
EOF
cat << EOF > backup-theme-icon-restore.sh
tar -xzvf ./backup-theme-icon.tar.gz && cd backup-theme-icon && dconf load /org/cinnamon/desktop/interface/ < backup-cinnamon-theme-icon-mouse-font.dconf && dconf load /org/gnome/desktop/interface/ < backup-gnome-theme-icon-mouse-font.dconf && dconf load /org/gnome/shell/extensions/user-theme/ < backup-gnome-shell-theme.dconf && dconf load /org/cinnamon/desktop/background/ < backup-cinnamon-background-wallpaper.dconf && dconf load /org/gnome/desktop/background/ < backup-gnome-wallpaper.dconf && dconf load /org/gnome/desktop/screensaver/ <  backup-gnome-screensaver-wallpaper.dconf && rm -rf backup-cinnamon-theme-icon-mouse-font.dconf backup-gnome-theme-icon-mouse-font.dconf backup-gnome-shell-theme.dconf backup-cinnamon-background-wallpaper.dconf backup-gnome-wallpaper.dconf backup-gnome-screensaver-wallpaper.dconf ./backup-cinnamon-theme-icon-mouse-font.dconf ./backup-gnome-theme-icon-mouse-font.dconf ./backup-gnome-shell-theme.dconf && cd - && rm -rf ./backup-theme-icon.tar.gz ./backup-theme-icon ./backup-cinnamon-background-wallpaper.dconf ./backup-gnome-wallpaper.dconf ./backup-gnome-screensaver-wallpaper.dconf backup-theme-icon-restore.sh
EOF
chmod -R a+rwx backup-theme-icon-restore.sh
EOF
chmod -R a+rwx ./backup-theme-icon-restore.sh
EOF
mkdir ~/.config/autostart/
EOF
dconf dump / > dconf-settings-original-restore_21.04.ini
EOF
mkdir ~/reserv_backup_dconf
EOF
mv ~/.config/dconf ~/reserv_backup_dconf
EOF
# sudo mv ~/.config/dconf ~/reserv_backup_dconf
EOF
mv $HOME/.config/dconf $HOME/reserv_backup_dconf
EOF
# sudo mv $HOME/.config/dconf $HOME/reserv_backup_dconf
EOF
# sudo mv ~/.config/dconf ~/reserv_backup_dconf
EOF
# sudo rm -rf $HOME/.config/dconf
EOF
rm -rf $HOME/.config/dconf
EOF
# sudo rm -rf ~/.config/dconf
EOF
rm -rf ~/.config/dconf
EOF
dconf reset -f /com/gexperts/Tilix/profiles/
EOF
dconf reset -f /org/gnome/terminal/legacy/profiles:/
EOF
rm -rf  ~/.config/systemd/user/org.gnome.evolution.dataserver.UserPrompter.service ~/.config/systemd/user/org.gnome.evolution.dataserver.Sources.service ~/.config/systemd/user/org.gnome.evolution.dataserver.Calendar.service ~/.config/systemd/user/org.gnome.evolution.dataserver.AddressBook.service ~/.config/systemd/user/org.freedesktop.Tracker1.Writeback.service ~/.config/systemd/user/org.freedesktop.Tracker1.service ~/.config/systemd/user/org.freedesktop.Tracker1.Miner.Files.service ~/.config/systemd/user/org.freedesktop.Tracker1.Miner.Extract.service ~/.config/systemd/user/evolution-source-registry.service ~/.config/systemd/user/evolution-calendar-factory.service ~/.config/systemd/user/evolution-addressbook-factory.service
EOF
rm -rf  $HOME/.config/systemd/user/org.gnome.evolution.dataserver.UserPrompter.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.Sources.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.Calendar.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.AddressBook.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Writeback.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Miner.Files.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Miner.Extract.service $HOME/.config/systemd/user/evolution-source-registry.service $HOME/.config/systemd/user/evolution-calendar-factory.service $HOME/.config/systemd/user/evolution-addressbook-factory.service
EOF
lsof /home/griggorii & systemctl --user mask evolution-addressbook-factory.service evolution-calendar-factory.service evolution-source-registry.service

lsof /home/griggorii & systemctl --user mask org.gnome.evolution.dataserver.AddressBook.service org.gnome.evolution.dataserver.Calendar.service org.gnome.evolution.dataserver.Sources.service org.gnome.evolution.dataserver.UserPrompter.service

lsof /home/griggorii & systemctl --user mask org.freedesktop.Tracker1.Miner.Extract.service org.freedesktop.Tracker1.Miner.Files.service org.freedesktop.Tracker1.service org.freedesktop.Tracker1.Writeback.service

lsof /home/griggorii & systemctl mask --user --now tracker-miner-fs-3.service

lsof /home/griggorii & systemctl mask --user --now tracker-miner-fs-3.service

lsof /home/griggorii & systemctl mask --user --now gnome-keyring-ssh.service

lsof /home/griggorii & systemctl mask --user --now gpg-agent-ssh.socket

lsof /home/griggorii & systemctl mask --user --now ssh-agent.service
EOF
# dconf reset -f /
EOF
gsettings set org.gnome.shell.extensions.user-theme name "Orchis"
EOF
xdg-mime default nautilus.desktop inode/directory
EOF
xdg-mime default org.gnome.Nautilus.desktop inode/directory
EOF
xdg-mime default wine.desktop application/x-ms-dos-executable
EOF
xdg-mime default wine-extension-vbs.desktop application/x-wine-extension-vbs
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/bzip2
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/gzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/vnd.android.package-archive
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/vnd.ms-cab-compressed
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/vnd.debian.binary-package
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-7z-compressed
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-7z-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-ace
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-alz
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-ar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-archive
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-arj
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-brotli
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-bzip-brotli-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-bzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-bzip-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-bzip1
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-bzip1-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-cabinet
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-cd-image
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-compress
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-cpio
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-chrome-extension
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-deb
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-ear
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-ms-dos-executable
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-gtar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-gzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-gzpostscript
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-java-archive
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lha
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lhz
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lrzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lrzip-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lz4
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lzip-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lzma
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lzma-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lzop
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lz4-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-ms-wim
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-rar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-rar-compressed
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-rpm
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-source-rpm
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-rzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-rzip-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-tarz
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-tzo
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-stuffit
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-war
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-xar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-xz
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-xz-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-zip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-zip-compressed
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-zstd-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-zoo
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/zip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/zstd
EOF
xdg-mime default gnome-disk-image-mounter.desktop application/x-cd-image
EOF
xdg-mime default gnome-disk-image-mounter.desktop application/x-raw-disk-image
EOF
update-mime-database ~/.local/share/mime
EOF
gsettings set org.gnome.shell.extensions.desktop-icons show-trash true
gsettings set org.gnome.shell.extensions.desktop-icons icon-size 'small'
gsettings set org.gnome.shell.extensions.desktop-icons show-home true
gsettings set org.gtk.Settings.EmojiChooser recent-emoji
gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode 'FIXED'
gsettings set org.gnome.shell.extensions.dash-to-dock apply-custom-theme true
gsettings set org.gnome.shell.extensions.dash-to-dock apply-glossy-effect true
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'previews'
gsettings set org.gnome.shell.extensions.dash-to-dock custom-background-color false
gsettings set org.gnome.shell.extensions.dash-to-dock multi-monitor true
gsettings set org.gnome.shell.extensions.dash-to-dock height-fraction 0.90000000000000002
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-workspaces true
gsettings set org.gnome.shell.extensions.dash-to-dock shift-click-action 'launch'
gsettings set org.gnome.shell.extensions.dash-to-dock shortcut-timeout 2.0
gsettings set org.gnome.shell.extensions.dash-to-dock show-delay 0.25
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-shrink true
gsettings set org.gnome.shell.extensions.dash-to-dock show-windows-preview true
gsettings set org.gnome.shell.extensions.dash-to-dock show-trash true
gsettings set org.gnome.shell.extensions.dash-to-dock autohide-in-fullscreen false
gsettings set org.gnome.shell.extensions.dash-to-dock icon-size-fixed true
gsettings set org.gnome.shell.extensions.dash-to-dock scroll-action 'cycle-windows'
gsettings set org.gnome.shell.extensions.dash-to-dock shift-middle-click-action 'minimize'
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-border-color '#e95420'
gsettings set org.gnome.shell.extensions.dash-to-dock pressure-threshold 100.0
gsettings set org.gnome.shell.extensions.dash-to-dock hide-delay 0.20000000000000001
gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top false
gsettings set org.gnome.shell.extensions.dash-to-dock show-favorites true
gsettings set org.gnome.shell.extensions.dash-to-dock show-running true
gsettings set org.gnome.shell.extensions.dash-to-dock force-straight-corner false
gsettings set org.gnome.shell.extensions.dash-to-dock running-indicator-style 'DOTS'
gsettings set org.gnome.shell.extensions.dash-to-dock hotkeys-overlay true
gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.20000000000000001
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-color '#e95420'
gsettings set org.gnome.shell.extensions.dash-to-dock running-indicator-dominant-color true
gsettings set org.gnome.shell.extensions.dash-to-dock hotkeys-show-dock true
gsettings set org.gnome.shell.extensions.dash-to-dock show-show-apps-button true
gsettings set org.gnome.shell.extensions.dash-to-dock animate-show-apps true
gsettings set org.gnome.shell.extensions.dash-to-dock unity-backlit-items true
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-border-width 0
gsettings set org.gnome.shell.extensions.dash-to-dock customize-alphas false
gsettings set org.gnome.shell.extensions.dash-to-dock autohide true
gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts true
gsettings set org.gnome.shell.extensions.dash-to-dock minimize-shift true
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position 'LEFT'
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-customize-running-dots true
gsettings set org.gnome.shell.extensions.dash-to-dock background-opacity 0.69999999999999996
gsettings set org.gnome.shell.extensions.dash-to-dock middle-click-action 'launch'
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock max-alpha 0.80000000000000004
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 24
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide true
gsettings set org.gnome.shell.extensions.dash-to-dock require-pressure-to-show true
gsettings set org.gnome.shell.extensions.dash-to-dock bolt-support true
gsettings set org.gnome.shell.extensions.dash-to-dock scroll-switch-workspace true
gsettings set org.gnome.shell.extensions.dash-to-dock preferred-monitor 0
gsettings set org.gnome.shell.extensions.dash-to-dock min-alpha 0.20000000000000001
gsettings set org.gnome.shell.extensions.dash-to-dock activate-single-window true
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide-mode 'ALL_WINDOWS'
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-monitors true
gsettings set org.gnome.shell.extensions.dash-to-dock background-color '#02000e'
gsettings set org.gnome.shell.extensions.dash-to-dock hot-keys true
gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode 'FIXED'
gsettings set org.gnome.shell.extensions.dash-to-dock shortcut-text '<Super>q'
gsettings set org.gnome.shell.extensions.dash-to-dock apply-custom-theme true
gsettings set org.gnome.shell.extensions.dash-to-dock apply-glossy-effect true
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'previews'
gsettings set org.gnome.shell.extensions.dash-to-dock custom-background-color false
gsettings set org.gnome.shell.extensions.dash-to-dock multi-monitor true
gsettings set org.gnome.shell.extensions.dash-to-dock height-fraction 0.90000000000000002
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-workspaces true
gsettings set org.gnome.shell.extensions.dash-to-dock shift-click-action 'launch'
gsettings set org.gnome.shell.extensions.dash-to-dock shortcut-timeout 2.0
gsettings set org.gnome.shell.extensions.dash-to-dock show-delay 0.25
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-shrink true
gsettings set org.gnome.shell.extensions.dash-to-dock show-windows-preview true
gsettings set org.gnome.shell.extensions.dash-to-dock show-trash true
gsettings set org.gnome.shell.extensions.dash-to-dock autohide-in-fullscreen false
gsettings set org.gnome.shell.extensions.dash-to-dock icon-size-fixed true
gsettings set org.gnome.shell.extensions.dash-to-dock scroll-action 'cycle-windows'
gsettings set org.gnome.shell.extensions.dash-to-dock shift-middle-click-action 'minimize'
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-border-color '#e95420'
gsettings set org.gnome.shell.extensions.dash-to-dock pressure-threshold 100.0
gsettings set org.gnome.shell.extensions.dash-to-dock hide-delay 0.20000000000000001
gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top false
gsettings set org.gnome.shell.extensions.dash-to-dock show-favorites true
gsettings set org.gnome.shell.extensions.dash-to-dock show-running true
gsettings set org.gnome.shell.extensions.dash-to-dock force-straight-corner false
gsettings set org.gnome.shell.extensions.dash-to-dock running-indicator-style 'DOTS'
gsettings set org.gnome.shell.extensions.dash-to-dock hotkeys-overlay true
gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.20000000000000001
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-color '#e95420'
gsettings set org.gnome.shell.extensions.dash-to-dock running-indicator-dominant-color true
gsettings set org.gnome.shell.extensions.dash-to-dock hotkeys-show-dock true
gsettings set org.gnome.shell.extensions.dash-to-dock show-show-apps-button true
gsettings set org.gnome.shell.extensions.dash-to-dock animate-show-apps true
gsettings set org.gnome.shell.extensions.dash-to-dock unity-backlit-items true
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-border-width 0
gsettings set org.gnome.shell.extensions.dash-to-dock customize-alphas false
gsettings set org.gnome.shell.extensions.dash-to-dock autohide true
gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts true
gsettings set org.gnome.shell.extensions.dash-to-dock minimize-shift true
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position 'LEFT'
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-customize-running-dots true
gsettings set org.gnome.shell.extensions.dash-to-dock background-opacity 0.69999999999999996
gsettings set org.gnome.shell.extensions.dash-to-dock middle-click-action 'launch'
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock max-alpha 0.80000000000000004
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 24
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide true
gsettings set org.gnome.shell.extensions.dash-to-dock require-pressure-to-show true
gsettings set org.gnome.shell.extensions.dash-to-dock bolt-support true
gsettings set org.gnome.shell.extensions.dash-to-dock scroll-switch-workspace true
gsettings set org.gnome.shell.extensions.dash-to-dock preferred-monitor 0
gsettings set org.gnome.shell.extensions.dash-to-dock min-alpha 0.20000000000000001
gsettings set org.gnome.shell.extensions.dash-to-dock activate-single-window true
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide-mode 'ALL_WINDOWS'
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-monitors true
gsettings set org.gnome.shell.extensions.dash-to-dock background-color '#02000e'
gsettings set org.gnome.shell.extensions.dash-to-dock hot-keys true
gsettings set net.launchpad.plank enabled-docks ['dock1']
gsettings set net.launchpad.plank.dock.settings position 'bottom'
gsettings set net.launchpad.plank.dock.settings icon-size 48
gsettings set net.launchpad.plank.dock.settings auto-pinning true
gsettings set net.launchpad.plank.dock.settings pressure-reveal false
gsettings set net.launchpad.plank.dock.settings show-dock-item false
gsettings set net.launchpad.plank.dock.settings items-alignment 'center'
gsettings set net.launchpad.plank.dock.settings theme 'Default'
gsettings set net.launchpad.plank.dock.settings zoom-percent 150
gsettings set net.launchpad.plank.dock.settings monitor ''
gsettings set net.launchpad.plank.dock.settings lock-items false
gsettings set net.launchpad.plank.dock.settings dock-items @as []
gsettings set net.launchpad.plank.dock.settings tooltips-enabled true
gsettings set net.launchpad.plank.dock.settings unhide-delay 0
gsettings set net.launchpad.plank.dock.settings current-workspace-only false
gsettings set net.launchpad.plank.dock.settings alignment 'center'
gsettings set net.launchpad.plank.dock.settings hide-delay 0
gsettings set net.launchpad.plank.dock.settings hide-mode 'intelligent'
gsettings set net.launchpad.plank.dock.settings zoom-enabled false
gsettings set net.launchpad.plank.dock.settings pinned-only false
gsettings set net.launchpad.plank.dock.settings offset 0
gsettings set com.canonical.unity.settings-daemon.plugins.print-notifications priority 0
gsettings set com.canonical.unity.settings-daemon.plugins.print-notifications active true
gsettings set org.freedesktop.Tracker.Writeback verbosity 'errors'
gsettings set org.gnome.settings-daemon.plugins.background priority 0
gsettings set org.gnome.settings-daemon.plugins.background active false
gsettings set org.gnome.Evince page-cache-size uint32 50
gsettings set org.gnome.Evince override-restrictions true
gsettings set org.gnome.Evince auto-reload true
gsettings set org.gnome.Evince document-directory @ms ''
gsettings set org.gnome.Evince pictures-directory @ms nothing
gsettings set org.gnome.Evince show-caret-navigation-message true
gsettings set org.gnome.Evince allow-links-change-zoom true
gsettings set org.gnome.system.proxy.http use-authentication false
gsettings set org.gnome.system.proxy.http enabled false
gsettings set org.gnome.system.proxy.http authentication-password ''
gsettings set org.gnome.system.proxy.http port 8080
gsettings set org.gnome.system.proxy.http host ''
gsettings set org.gnome.system.proxy.http authentication-user ''
gsettings set org.gnome.system.proxy.socks port 0
gsettings set org.gnome.system.proxy.socks host ''
gsettings set org.gnome.system.proxy ignore-hosts ['localhost', '127.0.0.0/8', '::1']
gsettings set org.gnome.system.proxy use-same-proxy false
gsettings set org.gnome.system.proxy mode 'none'
gsettings set org.gnome.system.proxy autoconfig-url ''
gsettings set org.gnome.system.proxy.https port 0
gsettings set org.gnome.system.proxy.https host ''
gsettings set org.gnome.system.proxy.ftp port 0
gsettings set org.gnome.system.proxy.ftp host ''
gsettings set org.nemo.desktop show-desktop-icons false
gsettings set org.gnome.nautilus.preferences always-use-location-entry true
gsettings set org.gnome.nautilus.preferences list-view-on-search true
gsettings set org.gnome.Vinagre shared-flag false
gnome-extensions disable desktop-icons@csoriano
gnome-extensions enable ubuntu-dock@ubuntu.com
gnome-extensions enable windowsNavigator@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable workspace-indicator@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable ubuntu-appindicators@ubuntu.com
gnome-extensions enable TilixDropdown@ivkuzev@gmail.com
gnome-extensions enable screenshot-window-sizer@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable system-monitor@paradoxxx.zero.gmail.com
gnome-extensions enable drive-menu@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable printers@linux-man.org
gnome-extensions enable popthemetoggle@kylecorry31.github.io
gnome-extensions enable openweather-extension@jenslody.de
gnome-extensions enable native-window-placement@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable launch-new-instance@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable impatience@gfxmonk.net
gnome-extensions enable hidetopbar@mathieu.bidon.ca
gnome-extensions enable CoverflowAltTab@palatis.blogspot.com
gnome-extensions enable compiz-alike-magic-lamp-effect@hermes83.github.com
gnome-extensions enable auto-move-windows@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable apps-menu@gnome-shell-extensions.gcampax.github.com
gnome-extensions disable window-list@gnome-shell-extensions.gcampax.github.com
gnome-extensions disable dash-to-panel@jderose9.github.com
gnome-extensions enable ding@rastersoft.com
gnome-extensions disable desktop-icons@csoriano
gsettings set org.nemo.desktop show-desktop-icons false
gsettings set org.gnome.desktop.background show-desktop-icons false
gsettings set org.gnome.desktop.background show-desktop-icons true
gsettings set org.gnome.nautilus.preferences always-use-location-entry true
gsettings set org.gnome.nautilus.preferences list-view-on-search true
gsettings set org.gnome.Vinagre shared-flag false
gnome-extensions enable gsconnect@andyholmes.github.io
gnome-extensions disable unite@hardpixel.eu
gsettings set auto-ovpn@yahoo.com true
gsettings set gsconnect@andyholmes.github.io true
gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com
gsettings set org.gnome.shell.extensions.user-theme name "Orchis"
gsettings set org.gnome.desktop.interface text-scaling-factor 1.0
gsettings set org.gnome.desktop.interface document-font-name 'Sans 10'
gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11'
gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 11'
gnome-extensions disable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com
gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.99999999999999989
gsettings set org.gnome.shell.extensions.dash-to-dock show-delay 0.99999999999999989
gsettings set org.gnome.shell.extensions.dash-to-dock hide-delay  0.99999999999999989
gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.88888888888888878
gsettings set org.gnome.desktop.lockdown disable-lock-screen false

grep -H -r -n  "21.10" /etc/lsb-release && gnome-extensions enable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com

grep -H -r -n  "22." /etc/lsb-release && gnome-extensions enable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com
EOF
rm -rf ~/.config/qt5ct
EOF
mkdir ~/.config/qt5ct
EOF
mkdir ~/.config/qt5ct/qss
EOF
mkdir ~/.config/qt5ct/colors
EOF
cat << EOF > qt5ct.conf
[Appearance]
color_scheme_path=/usr/share/qt5ct/colors/simple.conf
custom_palette=false
icon_theme=Adwaita
standard_dialogs=gtk2
style=gtk2

[Fonts]
fixed=@Variant(\0\0\0@\0\0\0\x16\0U\0\x62\0u\0n\0t\0u\0 \0M\0o\0n\0o@&\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)
general=@Variant(\0\0\0@\0\0\0\f\0U\0\x62\0u\0n\0t\0u@&\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0K\x10)

[Interface]
activate_item_on_single_click=2
buttonbox_layout=2
cursor_flash_time=1000
dialog_buttons_have_icons=2
double_click_interval=400
gui_effects=General, AnimateMenu, AnimateCombo, AnimateTooltip, AnimateToolBox
keyboard_scheme=4
menus_have_icons=true
show_shortcuts_in_context_menus=true
stylesheets=/usr/share/qt5ct/qss/fusion-fixes.qss, /usr/share/qt5ct/qss/scrollbar-simple.qss, /usr/share/qt5ct/qss/sliders-simple.qss, /usr/share/qt5ct/qss/tooltip-simple.qss, /usr/share/qt5ct/qss/traynotification-simple.qss
toolbutton_style=4
underline_shortcut=2
wheel_scroll_lines=3

[SettingsWindow]
geometry=@ByteArray(\x1\xd9\xd0\xcb\0\x3\0\0\0\0\0\xf3\0\0\0\x19\0\0\x3\xd1\0\0\x2\xf5\0\0\0\xf3\0\0\0>\0\0\x3\xd1\0\0\x2\xf5\0\0\0\0\0\0\0\0\x5V\0\0\0\xf3\0\0\0>\0\0\x3\xd1\0\0\x2\xf5)

[Troubleshooting]
force_raster_widgets=2
ignored_applications=/usr/bin/chromium-browser
EOF
cp qt5ct.conf ~/.config/qt5ct/
EOF
rm qt5ct.conf
EOF
cat << EOF > accels.scm
; mousepad GtkAccelMap rc-file         -*- scheme -*-
; this file is an automated accelerator map dump
;
; (gtk_accel_path "<Actions>/MousepadWindow/back" "<Primary>Page_Up")
; (gtk_accel_path "<Actions>/MousepadWindow/help-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/line-numbers" "")
; (gtk_accel_path "<Actions>/MousepadWindow/uppercase" "")
; (gtk_accel_path "<Actions>/MousepadWindow/word-wrap" "")
; (gtk_accel_path "<Actions>/MousepadWindow/redo" "<Primary>y")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_3" "")
; (gtk_accel_path "<Actions>/MousepadWindow/unix" "")
; (gtk_accel_path "<Actions>/MousepadWindow/recent-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/replace" "<Primary>r")
; (gtk_accel_path "<Actions>/MousepadWindow/save" "<Primary>s")
; (gtk_accel_path "<Actions>/MousepadWindow/find-next" "<Primary>g")
; (gtk_accel_path "<Actions>/MousepadWindow/select-all" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_2" "")
; (gtk_accel_path "<Actions>/MousepadWindow/go-to" "<Primary>l")
; (gtk_accel_path "<Actions>/MousepadWindow/mac" "")
; (gtk_accel_path "<Actions>/MousepadWindow/line-up" "")
; (gtk_accel_path "<Actions>/MousepadWindow/document-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/transpose" "<Primary>t")
; (gtk_accel_path "<Actions>/MousepadWindow/undo" "<Primary>z")
; (gtk_accel_path "<Actions>/MousepadWindow/edit-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/delete" "")
; (gtk_accel_path "<Actions>/MousepadWindow/clear-recent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/save-as" "<Primary><Shift>s")
; (gtk_accel_path "<Actions>/MousepadWindow/contents" "F1")
; (gtk_accel_path "<Actions>/MousepadWindow/strip-trailing" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size-other" "")
; (gtk_accel_path "<Actions>/MousepadWindow/save-all" "")
; (gtk_accel_path "<Actions>/MousepadWindow/menubar" "")
; (gtk_accel_path "<Actions>/MousepadWindow/move-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/print" "<Primary>p")
; (gtk_accel_path "<Actions>/MousepadWindow/about" "")
; (gtk_accel_path "<Actions>/MousepadWindow/revert" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste" "<Primary>v")
; (gtk_accel_path "<Actions>/MousepadWindow/copy" "<Primary>c")
; (gtk_accel_path "<Actions>/MousepadWindow/increase-indent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/convert-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/change-selection" "")
; (gtk_accel_path "<Actions>/MousepadWindow/no-recent-items" "")
; (gtk_accel_path "<Actions>/MousepadWindow/lowercase" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste-column" "")
; (gtk_accel_path "<Actions>/MousepadWindow/file-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/eol-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/forward" "<Primary>Page_Down")
; (gtk_accel_path "<Actions>/MousepadWindow/detach" "<Primary>d")
; (gtk_accel_path "<Actions>/MousepadWindow/spaces-to-tabs" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_8" "")
; (gtk_accel_path "<Actions>/MousepadWindow/new" "<Primary>n")
; (gtk_accel_path "<Actions>/MousepadWindow/dos" "")
; (gtk_accel_path "<Actions>/MousepadWindow/font" "")
; (gtk_accel_path "<Actions>/MousepadWindow/template-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/close-window" "<Primary>q")
; (gtk_accel_path "<Actions>/MousepadWindow/opposite-case" "")
; (gtk_accel_path "<Actions>/" "")
; (gtk_accel_path "<Actions>/MousepadWindow/open" "<Primary>o")
; (gtk_accel_path "<Actions>/MousepadWindow/write-bom" "")
; (gtk_accel_path "<Actions>/MousepadWindow/cut" "<Primary>x")
; (gtk_accel_path "<Actions>/MousepadWindow/decrease-indent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/auto-indent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/preferences" "")
; (gtk_accel_path "<Actions>/MousepadWindow/fullscreen" "F11")
; (gtk_accel_path "<Actions>/MousepadWindow/close" "<Primary>w")
; (gtk_accel_path "<Actions>/MousepadWindow/new-window" "<Primary><Shift>n")
; (gtk_accel_path "<Actions>/MousepadWindow/search-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/view-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tabs-to-spaces" "")
; (gtk_accel_path "<Actions>/MousepadWindow/duplicate" "")
; (gtk_accel_path "<Actions>/MousepadWindow/language-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/statusbar" "")
; (gtk_accel_path "<Actions>/MousepadWindow/line-down" "")
; (gtk_accel_path "<Actions>/MousepadWindow/mousepad-tab-0" "<Alt>1")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_4" "")
; (gtk_accel_path "<Actions>/MousepadWindow/insert-spaces" "")
; (gtk_accel_path "<Actions>/MousepadWindow/titlecase" "")
; (gtk_accel_path "<Actions>/MousepadWindow/find-previous" "<Primary><Shift>g")
; (gtk_accel_path "<Actions>/MousepadWindow/color-scheme-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste-history" "")
; (gtk_accel_path "<Actions>/MousepadWindow/toolbar" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/find" "<Primary>f")
EOF
cp accels.scm ~/.config/Mousepad/
EOF
rm accels.scm
EOF
cat << EOF > leafpadrc
0.8.18.1
827
484
Monospace 12
0
0
0
EOF
cp leafpadrc ~/.config/leafpad/
EOF
rm leafpadrc
EOF
cat << EOF > dconf-settings-original-restore.sh
dconf load / < dconf-settings-original-restore_21.04.ini && rm dconf-settings-original-restore_21.04.ini && rm dconf-settings-original-restore.sh
EOF
chmod -R a+rwx dconf-settings-original-restore.sh
EOF
cat << EOF > dconf-settings.sh
notify-send "Перезаидите в сессию что бы изменения вступили в силу | please restart session By Griggorii setting Only real technologies, not any fictional parasitic distributions support real technology investments and donate VISA 4276 4001 0004 2457" 
EOF
chmod -R a+rwx dconf-settings.sh && ./dconf-settings.sh && rm dconf-settings.sh
EOF
gsettings set org.gnome.totem active-plugins @as []
gsettings set org.gnome.totem brightness 32767
gsettings set org.gnome.totem saturation 32767
gsettings set org.gnome.totem network-buffer-threshold 2.0
gsettings set org.gnome.totem disable-deinterlacing false
gsettings set org.gnome.totem open-uri ''
gsettings set org.gnome.totem contrast 32767
gsettings set org.gnome.totem screenshot-save-uri ''
gsettings set org.gnome.totem disable-user-plugins false
gsettings set org.gnome.totem subtitle-font 'Sans Bold 20'
gsettings set org.gnome.totem audio-output-type 'stereo'
gsettings set org.gnome.totem hue 32767
gsettings set org.gnome.totem autoload-subtitles false
gsettings set org.gnome.totem filesystem-paths @as []
gsettings set org.gnome.totem disable-keyboard-shortcuts false
gsettings set org.gnome.totem subtitle-encoding 'UTF-8'
gsettings set org.gnome.totem repeat true
gsettings set org.cinnamon.desktop.screensaver allow-keyboard-shortcuts true
gsettings set org.cinnamon.desktop.screensaver use-custom-format false
gsettings set org.cinnamon.desktop.screensaver xscreensaver-hack ''
gsettings set org.cinnamon.desktop.screensaver date-format '%A %B %e'
gsettings set org.cinnamon.desktop.screensaver show-info-panel true
gsettings set org.cinnamon.desktop.screensaver screensaver-webkit-theme ''
gsettings set org.cinnamon.desktop.screensaver embedded-keyboard-command ''
gsettings set org.cinnamon.desktop.screensaver font-time 'Ubuntu 64'
gsettings set org.cinnamon.desktop.screensaver custom-screensaver-command ''
gsettings set org.cinnamon.desktop.screensaver allow-media-control true
gsettings set org.cinnamon.desktop.screensaver embedded-keyboard-enabled false
gsettings set org.cinnamon.desktop.screensaver font-date 'Ubuntu 24'
gsettings set org.cinnamon.desktop.screensaver default-message ''
gsettings set org.cinnamon.desktop.screensaver show-clock true
gsettings set org.cinnamon.desktop.screensaver screensaver-name ''
gsettings set org.cinnamon.desktop.screensaver idle-activation-enabled true
gsettings set org.cinnamon.desktop.screensaver layout-group 0
gsettings set org.cinnamon.desktop.screensaver font-message 'Ubuntu 14'
gsettings set org.cinnamon.desktop.screensaver lock-enabled true
gsettings set org.cinnamon.desktop.screensaver user-switch-enabled true
gsettings set org.cinnamon.desktop.screensaver show-album-art true
gsettings set org.cinnamon.desktop.screensaver show-notifications false
gsettings set org.cinnamon.desktop.screensaver ask-for-away-message false
gsettings set org.cinnamon.desktop.screensaver lock-delay uint32 0
gsettings set org.cinnamon.desktop.screensaver time-format '%H:%M'
gsettings set org.cinnamon.desktop.screensaver status-message-enabled true
gsettings set org.cinnamon.desktop.screensaver floating-widgets true
gsettings set org.gnome.rhythmbox.podcast download-location ''
gsettings set org.gnome.rhythmbox.podcast download-interval 'hourly'
gsettings set org.gnome.rhythmbox.podcast-source search-type 'search-match'
gsettings set org.gnome.rhythmbox.podcast-source show-browser true
gsettings set org.gnome.rhythmbox.podcast-source paned-position 180
gsettings set org.gnome.rhythmbox.podcast-source sorting ['Feed', true]
gsettings set org.gnome.gedit.preferences.ui statusbar-visible true
gsettings set org.gnome.gedit.preferences.ui bottom-panel-visible true
gsettings set org.gnome.gedit.preferences.ui side-panel-visible true
gsettings set org.gnome.gedit.preferences.ui show-tabs-mode 'auto'
gsettings set org.gnome.settings-daemon.plugins.keyboard priority 0
gsettings set org.gnome.settings-daemon.plugins.keyboard active true
gsettings set org.gnome.evolution-data-server.calendar contacts-reminder-interval 15
gsettings set org.gnome.evolution-data-server.calendar notify-window-width -1
gsettings set org.gnome.evolution-data-server.calendar reminders-past ['']
gsettings set org.gnome.evolution-data-server.calendar contacts-reminder-enabled false
gsettings set org.gnome.evolution-data-server.calendar contacts-reminder-units 'minutes'
gsettings set org.gnome.evolution-data-server.calendar notify-window-y -1
gsettings set org.gnome.evolution-data-server.calendar notify-programs @as []
gsettings set org.gnome.evolution-data-server.calendar notify-window-paned-position -1
gsettings set org.gnome.evolution-data-server.calendar reminders-snoozed ['']
gsettings set org.gnome.evolution-data-server.calendar notify-last-snooze-minutes 5
gsettings set org.gnome.evolution-data-server.calendar notify-window-height -1
gsettings set org.gnome.evolution-data-server.calendar notify-with-tray false
gsettings set org.gnome.evolution-data-server.calendar notify-past-events true
gsettings set org.gnome.evolution-data-server.calendar notify-custom-snooze-minutes @ai []
gsettings set org.gnome.evolution-data-server.calendar notify-window-on-top true
gsettings set org.gnome.evolution-data-server.calendar notify-window-x -1
gsettings set org.gnome.evolution-data-server.calendar notify-completed-tasks true
gsettings set org.gnome.rhythmbox.encoding-settings transcode-lossless false
gsettings set org.gnome.rhythmbox.encoding-settings media-type-presets {'audio/x-vorbis': 'Ubuntu', 'audio/mpeg': 'Ubuntu'}
gsettings set org.gnome.rhythmbox.encoding-settings media-type 'audio/x-vorbis'
gsettings set org.gnome.rhythmbox.source search-type 'search-match'
gsettings set org.gnome.rhythmbox.source show-browser true
gsettings set org.gnome.rhythmbox.source paned-position 180
gsettings set org.gnome.rhythmbox.source sorting ['Artist', true]
gsettings set org.gnome.desktop.a11y always-show-universal-access-status true
gsettings set org.gnome.desktop.a11y always-show-text-caret false
gsettings set org.xfce.mousepad.preferences.view match-braces false
gsettings set org.xfce.mousepad.preferences.view show-whitespace false
gsettings set org.xfce.mousepad.preferences.view smart-home-end 'disabled'
gsettings set org.xfce.mousepad.preferences.view color-scheme 'tango'
gsettings set org.xfce.mousepad.preferences.view show-right-margin false
gsettings set org.xfce.mousepad.preferences.view show-line-marks false
gsettings set org.xfce.mousepad.preferences.view show-line-endings false
gsettings set org.xfce.mousepad.preferences.view indent-on-tab true
gsettings set org.xfce.mousepad.preferences.view auto-indent false
gsettings set org.xfce.mousepad.preferences.view insert-spaces false
gsettings set org.xfce.mousepad.preferences.view highlight-current-line false
gsettings set org.xfce.mousepad.preferences.view tab-width 8
gsettings set org.xfce.mousepad.preferences.view show-line-numbers false
gsettings set org.xfce.mousepad.preferences.view word-wrap true
gsettings set org.xfce.mousepad.preferences.view use-default-monospace-font false
gsettings set org.xfce.mousepad.preferences.view indent-width -1
gsettings set org.xfce.mousepad.preferences.view font-name 'Noto Sans 12'
gsettings set org.xfce.mousepad.preferences.view right-margin-position 80
gsettings set org.gnome.settings-daemon.plugins.sharing priority 0
gsettings set org.gnome.settings-daemon.plugins.sharing active true
gsettings set org.gnome.system.proxy.ftp port 0
gsettings set org.gnome.system.proxy.ftp host ''
gsettings set org.gnome.settings-daemon.peripherals.keyboard click true
gsettings set org.gnome.settings-daemon.peripherals.keyboard click-volume 0
gsettings set org.gnome.settings-daemon.peripherals.keyboard bell-custom-file ''
gsettings set org.gnome.settings-daemon.peripherals.keyboard bell-duration 100
gsettings set org.gnome.settings-daemon.peripherals.keyboard bell-mode 'on'
gsettings set org.gnome.settings-daemon.peripherals.keyboard bell-pitch 400
gsettings set com.ubuntu.user-interface scale-factor @a{si} {}
gsettings set org.yorba.shotwell.sharing.org-gnome-shotwell-publishing-google-photos last-album ''
gsettings set org.yorba.shotwell.sharing.org-gnome-shotwell-publishing-google-photos default-size 2
gsettings set org.yorba.shotwell.sharing.org-gnome-shotwell-publishing-google-photos strip-metadata false
gsettings set org.yorba.shotwell.sharing.org-gnome-shotwell-publishing-google-photos refresh-token ''
gsettings set org.gnome.rhythmbox.rhythmdb grace-period 45
gsettings set org.gnome.rhythmbox.rhythmdb locations @as []
gsettings set org.gnome.rhythmbox.rhythmdb monitor-library true
gsettings set org.gnome.power-manager info-stats-type 'discharge-accuracy'
gsettings set org.gnome.power-manager info-history-type 'charge'
gsettings set org.gnome.power-manager info-stats-graph-points true
gsettings set org.gnome.power-manager info-page-number 0
gsettings set org.gnome.power-manager info-stats-graph-smooth true
gsettings set org.gnome.power-manager info-history-graph-points true
gsettings set org.gnome.power-manager info-last-device '/org/freedesktop/UPower/devices/line_power_ACAD'
gsettings set org.gnome.power-manager info-history-time 604800
gsettings set org.gnome.power-manager info-history-graph-smooth true
gsettings set org.gnome.eog.fullscreen seconds 5
gsettings set org.gnome.eog.fullscreen loop true
gsettings set org.gnome.eog.fullscreen upscale true
gsettings set org.gnome.settings-daemon.plugins.gsdwacom priority 0
gsettings set org.gnome.settings-daemon.plugins.gsdwacom active true
gsettings set org.gnome.rhythmbox.sources visible-columns ['track-number', 'artist', 'album', 'genre', 'duration', 'post-time']
gsettings set org.gnome.rhythmbox.sources browser-views 'artists-albums'
gsettings set org.cinnamon.desktop.keybindings.media-keys battery ['XF86Battery']
gsettings set org.cinnamon.desktop.keybindings.media-keys screensaver ['<Control><Alt>l', 'XF86ScreenSaver']
gsettings set org.cinnamon.desktop.keybindings.media-keys video-outputs ['<Super>p', 'XF86Display']
gsettings set org.cinnamon.desktop.keybindings.media-keys pause ['XF86AudioPause']
gsettings set org.cinnamon.desktop.keybindings.media-keys screenshot-clip ['<Control>Print']
gsettings set org.cinnamon.desktop.keybindings.media-keys window-screenshot ['<Alt>Print']
gsettings set org.cinnamon.desktop.keybindings.media-keys volume-down ['XF86AudioLowerVolume']
gsettings set org.cinnamon.desktop.keybindings.media-keys terminal ['<Primary><Alt>t']
gsettings set org.cinnamon.desktop.keybindings.media-keys audio-random ['XF86AudioRandomPlay']
gsettings set org.cinnamon.desktop.keybindings.media-keys mute-quiet ['XF86AudioMute']
gsettings set org.cinnamon.desktop.keybindings.media-keys area-screenshot ['<Shift>Print']
gsettings set org.cinnamon.desktop.keybindings.media-keys restart-cinnamon ['<Control><Alt>Escape']
gsettings set org.cinnamon.desktop.keybindings.media-keys mic-mute ['XF86AudioMicMute']
gsettings set org.cinnamon.desktop.keybindings.media-keys play ['XF86AudioPlay']
gsettings set org.cinnamon.desktop.keybindings.media-keys shutdown ['<Control><Alt>End', 'XF86PowerOff']
gsettings set org.cinnamon.desktop.keybindings.media-keys stop ['XF86AudioStop']
gsettings set org.cinnamon.desktop.keybindings.media-keys window-screenshot-clip ['<Control><Alt>Print']
gsettings set org.cinnamon.desktop.keybindings.media-keys video-rotation-lock ['<Super>o']
gsettings set org.cinnamon.desktop.keybindings.media-keys kbd-brightness-down ['XF86KbdBrightnessDown']
gsettings set org.cinnamon.desktop.keybindings.media-keys audio-forward ['XF86AudioForward']
gsettings set org.cinnamon.desktop.keybindings.media-keys media ['XF86AudioMedia']
gsettings set org.cinnamon.desktop.keybindings.media-keys suspend ['XF86Sleep']
gsettings set org.cinnamon.desktop.keybindings.media-keys increase-text-size @as []
gsettings set org.cinnamon.desktop.keybindings.media-keys screen-brightness-up ['XF86MonBrightnessUp']
gsettings set org.cinnamon.desktop.keybindings.media-keys toggle-contrast @as []
gsettings set org.cinnamon.desktop.keybindings.media-keys decrease-text-size @as []
gsettings set org.cinnamon.desktop.keybindings.media-keys video-rotation ['XF86RotateWindows']
gsettings set org.cinnamon.desktop.keybindings.media-keys logout ['<Control><Alt>Delete']
gsettings set org.cinnamon.desktop.keybindings.media-keys area-screenshot-clip ['<Control><Shift>Print']
gsettings set org.cinnamon.desktop.keybindings.media-keys www ['XF86WWW']
gsettings set org.cinnamon.desktop.keybindings.media-keys screenreader @as []
gsettings set org.cinnamon.desktop.keybindings.media-keys hibernate ['XF86Suspend', 'XF86Hibernate']
gsettings set org.cinnamon.desktop.keybindings.media-keys touchpad-toggle ['XF86TouchpadToggle']
gsettings set org.cinnamon.desktop.keybindings.media-keys volume-down-quiet ['<Alt>XF86AudioLowerVolume']
gsettings set org.cinnamon.desktop.keybindings.media-keys kbd-brightness-toggle ['XF86KbdLightOnOff']
gsettings set org.cinnamon.desktop.keybindings.media-keys home ['<Super>e', 'XF86Explorer']
gsettings set org.cinnamon.desktop.keybindings.media-keys volume-up ['XF86AudioRaiseVolume']
gsettings set org.cinnamon.desktop.keybindings.media-keys next ['XF86AudioNext']
gsettings set org.cinnamon.desktop.keybindings.media-keys kbd-brightness-up ['XF86KbdBrightnessUp']
gsettings set org.cinnamon.desktop.keybindings.media-keys volume-mute ['XF86AudioMute']
gsettings set org.cinnamon.desktop.keybindings.media-keys calculator ['XF86Calculator']
gsettings set org.cinnamon.desktop.keybindings.media-keys touchpad-on ['XF86TouchpadOn']
gsettings set org.cinnamon.desktop.keybindings.media-keys on-screen-keyboard @as []
gsettings set org.cinnamon.desktop.keybindings.media-keys previous ['XF86AudioPrev']
gsettings set org.cinnamon.desktop.keybindings.media-keys audio-repeat ['XF86AudioRepeat']
gsettings set org.cinnamon.desktop.keybindings.media-keys search ['XF86Search']
gsettings set org.cinnamon.desktop.keybindings.media-keys eject ['XF86Eject']
gsettings set org.cinnamon.desktop.keybindings.media-keys volume-up-quiet ['<Alt>XF86AudioRaiseVolume']
gsettings set org.cinnamon.desktop.keybindings.media-keys screen-brightness-down ['XF86MonBrightnessDown']
gsettings set org.cinnamon.desktop.keybindings.media-keys help @as []
gsettings set org.cinnamon.desktop.keybindings.media-keys email ['XF86Mail']
gsettings set org.cinnamon.desktop.keybindings.media-keys audio-rewind ['XF86AudioRewind']
gsettings set org.cinnamon.desktop.keybindings.media-keys screenshot ['Print']
gsettings set org.cinnamon.desktop.keybindings.media-keys touchpad-off ['XF86TouchpadOff']
gsettings set org.gnome.rhythmbox.plugins.webremote access-key ''
gsettings set org.gnome.rhythmbox.plugins.webremote listen-port uint16 0
gsettings set org.gnome.settings-daemon.peripherals.touchscreen orientation-lock false
gsettings set org.gnome.rhythmbox.plugins no-user-plugins false
gsettings set org.gnome.rhythmbox.plugins seen-plugins @as []
gsettings set org.gnome.rhythmbox.plugins active-plugins ['alternative-toolbar', 'artsearch', 'audiocd', 'audioscrobbler', 'cd-recorder', 'daap', 'dbus-media-server', 'generic-player', 'ipod', 'iradio', 'mmkeys', 'mpris', 'mtpdevice', 'notification', 'power-manager']
gsettings set org.gnome.gnome-screenshot default-file-type 'png'
gsettings set org.gnome.gnome-screenshot include-pointer false
gsettings set org.gnome.gnome-screenshot delay 1
gsettings set org.gnome.gnome-screenshot take-window-shot false
gsettings set org.gnome.gnome-screenshot last-save-directory ''
gsettings set org.gnome.gnome-screenshot auto-save-directory ''
gsettings set org.gnome.gnome-screenshot include-icc-profile true
gsettings set org.gnome.rhythmbox.plugins.listenbrainz user-token ''
gsettings set org.gnome.desktop.default-applications.office.calendar exec 'evolution -c calendar'
gsettings set org.gnome.desktop.default-applications.office.calendar needs-term false
gsettings set org.gnome.desktop.input-sources xkb-options @as []
gsettings set org.gnome.desktop.input-sources mru-sources [['xkb', 'us'], ['xkb', 'ru']]
gsettings set org.gnome.desktop.input-sources show-all-sources false
gsettings set org.gnome.desktop.input-sources current uint32 0
gsettings set org.gnome.desktop.input-sources per-window true
gsettings set org.gnome.desktop.input-sources sources [['xkb', 'us'], ['xkb', 'ru']]
gsettings set org.gnome.Mines nmines 40
gsettings set org.gnome.Mines window-width 600
gsettings set org.gnome.Mines ysize 16
gsettings set org.gnome.Mines use-question-marks true
gsettings set org.gnome.Mines use-autoflag false
gsettings set org.gnome.Mines use-animations false
gsettings set org.gnome.Mines mode 0
gsettings set org.gnome.Mines xsize 16
gsettings set org.gnome.Mines theme 'bgcolors'
gsettings set org.gnome.Mines window-height 400
gsettings set org.gnome.Mines window-is-maximized false
gsettings set org.gnome.desktop.privacy disable-microphone true
gsettings set org.gnome.desktop.privacy hide-identity false
gsettings set org.gnome.desktop.privacy recent-files-max-age 0
gsettings set org.gnome.desktop.privacy remove-old-temp-files false
gsettings set org.gnome.desktop.privacy usb-protection-level 'lockscreen'
gsettings set org.gnome.desktop.privacy disable-sound-output false
gsettings set org.gnome.desktop.privacy old-files-age uint32 30
gsettings set org.gnome.desktop.privacy remember-app-usage true
gsettings set org.gnome.desktop.privacy disable-camera true
gsettings set org.gnome.desktop.privacy remember-recent-files false
gsettings set org.gnome.desktop.privacy report-technical-problems false
gsettings set org.gnome.desktop.privacy remove-old-trash-files false
gsettings set org.gnome.desktop.privacy show-full-name-in-top-bar true
gsettings set org.gnome.desktop.privacy send-software-usage-stats false
gsettings set org.gnome.desktop.privacy usb-protection false
gsettings set org.gnome.settings-daemon.plugins.print-notifications priority 0
gsettings set org.gnome.settings-daemon.plugins.print-notifications active false
gsettings set org.gnome.gedit.plugins.pythonconsole use-system-font true
gsettings set org.gnome.gedit.plugins.pythonconsole command-color '#314e6c'
gsettings set org.gnome.gedit.plugins.pythonconsole error-color '#990000'
gsettings set org.gnome.gedit.plugins.pythonconsole font 'Monospace 10'
gsettings set org.gnome.settings-daemon.plugins.smartcard priority 0
gsettings set org.gnome.settings-daemon.plugins.smartcard active true
gsettings set org.gnome.system.proxy.socks port 0
gsettings set org.gnome.system.proxy.socks host ''
gsettings set org.gnome.shell.keybindings switch-to-application-1 ['<Super>1']
gsettings set org.gnome.shell.keybindings switch-to-application-7 ['<Super>7']
gsettings set org.gnome.shell.keybindings toggle-message-tray @as []
gsettings set org.gnome.shell.keybindings switch-to-application-6 ['<Super>6']
gsettings set org.gnome.shell.keybindings open-application-menu ['<Super>F10']
gsettings set org.gnome.shell.keybindings switch-to-application-5 ['<Super>5']
gsettings set org.gnome.shell.keybindings toggle-application-view ['<Super>a']
gsettings set org.gnome.shell.keybindings switch-to-application-4 ['<Super>4']
gsettings set org.gnome.shell.keybindings focus-active-notification @as []
gsettings set org.gnome.shell.keybindings switch-to-application-3 ['<Super>3']
gsettings set org.gnome.shell.keybindings switch-to-application-9 ['<Super>9']
gsettings set org.gnome.shell.keybindings switch-to-application-2 ['<Super>2']
gsettings set org.gnome.shell.keybindings switch-to-application-8 ['<Super>8']
gsettings set org.gnome.shell.keybindings toggle-overview ['<Super>s']
gsettings set org.gnome.gedit.plugins.externaltools font 'Monospace 10'
gsettings set org.gnome.gedit.plugins.externaltools use-system-font true
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-piwigo password ''
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-piwigo remember-password false
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-piwigo last-photo-size -1
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-piwigo strip-metadata false
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-piwigo last-permission-level -1
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-piwigo url ''
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-piwigo last-title-as-comment false
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-piwigo last-category -1
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-piwigo username ''
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-piwigo last-no-upload-tags false
gsettings set org.yorba.shotwell.preferences.ui display-search-bar false
gsettings set org.yorba.shotwell.preferences.ui transparent-background-type 'solid'
gsettings set org.yorba.shotwell.preferences.ui display-photo-tags true
gsettings set org.yorba.shotwell.preferences.ui use-dark-theme true
gsettings set org.yorba.shotwell.preferences.ui photo-thumbnail-scale 179
gsettings set org.yorba.shotwell.preferences.ui display-sidebar true
gsettings set org.yorba.shotwell.preferences.ui display-photo-titles false
gsettings set org.yorba.shotwell.preferences.ui display-event-comments false
gsettings set org.yorba.shotwell.preferences.ui sidebar-position 199
gsettings set org.yorba.shotwell.preferences.ui show-welcome-dialog false
gsettings set org.yorba.shotwell.preferences.ui library-photos-sort-ascending false
gsettings set org.yorba.shotwell.preferences.ui modify-originals false
gsettings set org.yorba.shotwell.preferences.ui event-photos-sort-by 2
gsettings set org.yorba.shotwell.preferences.ui use-24-hour-time false
gsettings set org.yorba.shotwell.preferences.ui keep-relativity true
gsettings set org.yorba.shotwell.preferences.ui display-photo-comments false
gsettings set org.yorba.shotwell.preferences.ui display-extended-properties false
gsettings set org.yorba.shotwell.preferences.ui event-photos-sort-ascending true
gsettings set org.yorba.shotwell.preferences.ui display-basic-properties true
gsettings set org.yorba.shotwell.preferences.ui hide-photos-already-imported false
gsettings set org.yorba.shotwell.preferences.ui display-toolbar true
gsettings set org.yorba.shotwell.preferences.ui display-photo-ratings true
gsettings set org.yorba.shotwell.preferences.ui library-photos-sort-by 2
gsettings set org.yorba.shotwell.preferences.ui events-sort-ascending false
gsettings set org.yorba.shotwell.preferences.ui photo-rating-filter 0
gsettings set org.yorba.shotwell.preferences.ui transparent-background-color 'rgb[51,48,47]'
gsettings set org.yorba.shotwell.preferences.ui pin-toolbar-state false
gsettings set org.freedesktop.ibus.panel show 0
gsettings set org.freedesktop.ibus.panel show-im-name false
gsettings set org.freedesktop.ibus.panel y -1
gsettings set org.freedesktop.ibus.panel use-glyph-from-engine-lang true
gsettings set org.freedesktop.ibus.panel show-icon-on-systray false
gsettings set org.freedesktop.ibus.panel auto-hide-timeout 10000
gsettings set org.freedesktop.ibus.panel lookup-table-orientation 1
gsettings set org.freedesktop.ibus.panel custom-font 'Sans 10'
gsettings set org.freedesktop.ibus.panel xkb-icon-rgba '#415099'
gsettings set org.freedesktop.ibus.panel use-custom-font false
gsettings set org.freedesktop.ibus.panel property-icon-delay-time 500
gsettings set org.freedesktop.ibus.panel follow-input-cursor-when-always-shown false
gsettings set org.freedesktop.ibus.panel x -1
gsettings set org.gnome.settings-daemon.plugins.orientation priority 0
gsettings set org.gnome.settings-daemon.plugins.orientation active true
gsettings set org.yorba.shotwell.sharing.youtube refresh-token ''
gsettings set org.nemo.icon-view captions ['none', 'size', 'date_modified']
gsettings set org.nemo.icon-view default-use-tighter-layout true
gsettings set org.nemo.icon-view default-zoom-level 'standard'
gsettings set org.nemo.icon-view text-ellipsis-limit ['3']
gsettings set org.nemo.icon-view labels-beside-icons false
gsettings set org.nemo.icon-view thumbnail-size 64
gsettings set org.gnome.system.smb workgroup ''
gsettings set org.gnome.mutter.wayland xwayland-allow-grabs false
gsettings set org.gnome.mutter.wayland xwayland-disable-extension @as []
gsettings set org.gnome.mutter.wayland xwayland-grab-access-rules @as []
gsettings set org.gnome.nm-applet show-applet true
gsettings set org.gnome.nm-applet disable-disconnected-notifications false
gsettings set org.gnome.nm-applet disable-wifi-create false
gsettings set org.gnome.nm-applet suppress-wireless-networks-available false
gsettings set org.gnome.nm-applet disable-vpn-notifications false
gsettings set org.gnome.nm-applet disable-connected-notifications false
gsettings set org.gnome.nm-applet stamp 0
gsettings set com.ubuntu.sound allow-amplified-volume true
gsettings set org.gnome.FileRoller.Dialogs.LastOutput width 558
gsettings set org.gnome.FileRoller.Dialogs.LastOutput height 316
gsettings set org.gnome.Terminal.ProfilesList default '1879a64f-247b-4bfe-8529-fc6425b08b8a'
gsettings set org.gnome.Terminal.ProfilesList list ['b1dcc9dd-5262-4d8d-a863-c897e6d979b9', '1879a64f-247b-4bfe-8529-fc6425b08b8a', '7fc9d712-165e-4ae8-9bf1-639fc99f92de', 'f4631098-7198-4ab9-9ab6-7375d697048f', 'fb2e59da-4dcf-45d4-869f-0ee52c75b573']
gsettings set org.gnome.rhythmbox.source search-type 'search-match'
gsettings set org.gnome.rhythmbox.source show-browser true
gsettings set org.gnome.rhythmbox.source paned-position 180
gsettings set org.gnome.rhythmbox.source sorting ['Artist', true]
gsettings set org.gnome.rhythmbox.player play-order 'linear'
gsettings set org.gnome.rhythmbox.player use-xfade-backend false
gsettings set org.gnome.rhythmbox.player volume 1.0
gsettings set org.gnome.rhythmbox.player transition-time 0.0
gsettings set org.cinnamon.desktop.session settings-daemon-uses-logind true
gsettings set org.cinnamon.desktop.session session-name 'cinnamon'
gsettings set org.cinnamon.desktop.session session-manager-uses-logind true
gsettings set org.cinnamon.desktop.session idle-delay uint32 900
gsettings set org.gnome.settings-daemon.plugins whitelisted-plugins ['all']
gsettings set org.gnome.settings-daemon.plugins.clipboard priority 0
gsettings set org.gnome.settings-daemon.plugins.clipboard active true
gsettings set org.gnome.SimpleScan document-type 'photo'
gsettings set org.gnome.SimpleScan paper-height 0
gsettings set org.gnome.SimpleScan page-delay 1000
gsettings set org.gnome.SimpleScan contrast 0
gsettings set org.gnome.SimpleScan save-directory ''
gsettings set org.gnome.SimpleScan save-format 'application/pdf'
gsettings set org.gnome.SimpleScan jpeg-quality 75
gsettings set org.gnome.SimpleScan photo-dpi 300
gsettings set org.gnome.SimpleScan selected-device ''
gsettings set org.gnome.SimpleScan paper-width 0
gsettings set org.gnome.SimpleScan brightness 0
gsettings set org.gnome.SimpleScan page-side 'both'
gsettings set org.gnome.SimpleScan text-dpi 150
gsettings set org.gnome.rhythmbox show-album-art true
gsettings set org.gnome.rhythmbox size [790, 560]
gsettings set org.gnome.rhythmbox display-page-tree-height 300
gsettings set org.gnome.rhythmbox follow-playing true
gsettings set org.gnome.rhythmbox show-song-position-slider true
gsettings set org.gnome.rhythmbox display-page-tree-visible true
gsettings set org.gnome.rhythmbox paned-position 160
gsettings set org.gnome.rhythmbox maximized false
gsettings set org.gnome.rhythmbox right-paned-position 400
gsettings set org.gnome.rhythmbox queue-as-sidebar false
gsettings set org.gnome.rhythmbox time-display true
gsettings set org.gnome.rhythmbox position [-1, -1]
gsettings set org.yorba.shotwell.preferences.window direct-height 697
gsettings set org.yorba.shotwell.preferences.window direct-width 1024
gsettings set org.yorba.shotwell.preferences.window library-height 697
gsettings set org.yorba.shotwell.preferences.window direct-maximize false
gsettings set org.yorba.shotwell.preferences.window library-maximize false
gsettings set org.yorba.shotwell.preferences.window library-width 1024
gsettings set org.yorba.shotwell.preferences.window sidebar-position 180
gsettings set org.gnome.gedit.plugins.filebrowser.nautilus click-policy 'double'
gsettings set org.gnome.gedit.plugins.filebrowser.nautilus confirm-trash true
gsettings set org.cinnamon.desktop.interface gtk-color-palette 'black:white:gray50:red:purple:blue:light blue:green:yellow:orange:lavender:brown:goldenrod4:dodger blue:pink:light green:gray10:gray30:gray75:gray90'
gsettings set org.cinnamon.desktop.interface toolkit-accessibility false
gsettings set org.cinnamon.desktop.interface can-change-accels false
gsettings set org.cinnamon.desktop.interface upscale-fractional-scaling false
gsettings set org.cinnamon.desktop.interface gtk-theme-backup 'Adwaita'
gsettings set org.cinnamon.desktop.interface cursor-blink true
gsettings set org.cinnamon.desktop.interface automatic-mnemonics true
gsettings set org.cinnamon.desktop.interface icon-theme 'oomox-griggorii'
gsettings set org.cinnamon.desktop.interface gtk-im-preedit-style 'callback'
gsettings set org.cinnamon.desktop.interface menus-have-icons true
gsettings set org.cinnamon.desktop.interface menus-have-tearoff false
gsettings set org.cinnamon.desktop.interface cursor-size 24
gsettings set org.cinnamon.desktop.interface buttons-have-icons false
gsettings set org.cinnamon.desktop.interface keyboard-layout-use-upper false
gsettings set org.cinnamon.desktop.interface icon-theme-backup 'gnome'
gsettings set org.cinnamon.desktop.interface gtk-timeout-initial 200
gsettings set org.cinnamon.desktop.interface gtk-theme 'Pop-dark-oomox-griggorii_theme_2020_V4'
gsettings set org.cinnamon.desktop.interface clock-show-seconds true
gsettings set org.cinnamon.desktop.interface keyboard-layout-show-flags true
gsettings set org.cinnamon.desktop.interface scaling-factor uint32 0
gsettings set org.cinnamon.desktop.interface gtk-color-scheme ''
gsettings set org.cinnamon.desktop.interface gtk-im-module ''
gsettings set org.cinnamon.desktop.interface clock-show-date true
gsettings set org.cinnamon.desktop.interface cursor-blink-time 1200
gsettings set org.cinnamon.desktop.interface toolbar-icons-size 'large'
gsettings set org.cinnamon.desktop.interface first-day-of-week 7
gsettings set org.cinnamon.desktop.interface gtk-timeout-repeat 20
gsettings set org.cinnamon.desktop.interface toolbar-style 'both-horiz'
gsettings set org.cinnamon.desktop.interface cursor-blink-timeout 10
gsettings set org.cinnamon.desktop.interface show-unicode-menu true
gsettings set org.cinnamon.desktop.interface gtk-key-theme 'Default'
gsettings set org.cinnamon.desktop.interface toolbar-detachable false
gsettings set org.cinnamon.desktop.interface keyboard-layout-prefer-variant-names false
gsettings set org.cinnamon.desktop.interface cursor-theme 'breeze_cursors'
gsettings set org.cinnamon.desktop.interface show-input-method-menu true
gsettings set org.cinnamon.desktop.interface gtk-overlay-scrollbars true
gsettings set org.cinnamon.desktop.interface gtk-im-status-style 'callback'
gsettings set org.cinnamon.desktop.interface menubar-accel 'F10'
gsettings set org.cinnamon.desktop.interface clock-use-24h true
gsettings set org.cinnamon.desktop.interface enable-animations true
gsettings set org.cinnamon.desktop.interface font-name 'Ubuntu 11.5'
gsettings set org.cinnamon.desktop.interface text-scaling-factor 1.0
gsettings set org.cinnamon.desktop.interface menubar-detachable false
gsettings set org.gnome.gnome-system-monitor.openfilestree sort-order 0
gsettings set org.gnome.gnome-system-monitor.openfilestree sort-col 0
gsettings set org.gnome.crypto.pgp ascii-armor true
gsettings set org.gnome.crypto.pgp default-key ''
gsettings set org.gnome.crypto.pgp encrypt-to-self true
gsettings set org.gnome.crypto.pgp keyservers @as []
gsettings set org.gnome.crypto.pgp sort-recipients-by 'name'
gsettings set org.gnome.crypto.pgp last-signer ''
gsettings set com.github.wwmm.pulseeffects.sourceoutputs latency-pulsesrc 10000
gsettings set com.github.wwmm.pulseeffects.sourceoutputs buffer-pulsesink 200000
gsettings set com.github.wwmm.pulseeffects.sourceoutputs buffer-pulsesrc 200000
gsettings set com.github.wwmm.pulseeffects.sourceoutputs latency-pulsesink 10000
gsettings set com.github.wwmm.pulseeffects.sourceoutputs plugins ['gate', 'multiband_gate', 'webrtc', 'limiter', 'compressor', 'multiband_compressor', 'filter', 'equalizer', 'deesser', 'reverb', 'pitch', 'stereo_tools', 'maximizer', 'rnnoise']
gsettings set org.gnome.rhythmbox.source search-type 'search-match'
gsettings set org.gnome.rhythmbox.source show-browser true
gsettings set org.gnome.rhythmbox.source paned-position 180
gsettings set org.gnome.rhythmbox.source sorting ['Artist', true]
gsettings set org.gnome.desktop.remote-desktop.vnc auth-method 'prompt'
gsettings set org.gnome.desktop.remote-desktop.vnc view-only true
gsettings set org.gnome.mutter.keybindings tab-popup-cancel @as []
gsettings set org.gnome.mutter.keybindings tab-popup-select @as []
gsettings set org.gnome.mutter.keybindings toggle-tiled-right ['<Super>Right']
gsettings set org.gnome.mutter.keybindings toggle-tiled-left ['<Super>Left']
gsettings set org.gnome.mutter.keybindings rotate-monitor ['XF86RotateWindows']
gsettings set org.gnome.mutter.keybindings switch-monitor ['<Super>p', 'XF86Display']
gsettings set org.gnome.settings-daemon.plugins.rfkill priority 0
gsettings set org.gnome.settings-daemon.plugins.rfkill active true
gsettings set org.gnome.desktop.wm.keybindings switch-group @as []
gsettings set org.gnome.desktop.wm.keybindings begin-resize ['<Alt>F8']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-7 @as []
gsettings set org.gnome.desktop.wm.keybindings begin-move ['<Alt>F7']
gsettings set org.gnome.desktop.wm.keybindings move-to-side-w @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-nw @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-10 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-6 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right ['<Control><Shift><Alt>Right']
gsettings set org.gnome.desktop.wm.keybindings always-on-top @as []
gsettings set org.gnome.desktop.wm.keybindings toggle-maximized ['<Alt>F10']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left ['<Control><Shift><Alt>Left']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-8 @as []
gsettings set org.gnome.desktop.wm.keybindings cycle-panels ['<Control><Alt>Escape']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-11 @as []
gsettings set org.gnome.desktop.wm.keybindings lower @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-7 @as []
gsettings set org.gnome.desktop.wm.keybindings toggle-above @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down ['<Super><Shift>Page_Down', '<Control><Shift><Alt>Down']
gsettings set org.gnome.desktop.wm.keybindings switch-panels ['<Control><Alt>Tab']
gsettings set org.gnome.desktop.wm.keybindings minimize ['<Super>h']
gsettings set org.gnome.desktop.wm.keybindings cycle-windows ['<Alt>Escape']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-9 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-12 @as []
gsettings set org.gnome.desktop.wm.keybindings toggle-on-all-workspaces @as []
gsettings set org.gnome.desktop.wm.keybindings switch-input-source ['<Super>space', 'XF86Keyboard']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-8 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-side-n @as []
gsettings set org.gnome.desktop.wm.keybindings maximize-horizontally @as []
gsettings set org.gnome.desktop.wm.keybindings activate-window-menu ['<Alt>space']
gsettings set org.gnome.desktop.wm.keybindings set-spew-mark @as []
gsettings set org.gnome.desktop.wm.keybindings switch-windows-backward ['<Shift><Alt>Tab']
gsettings set org.gnome.desktop.wm.keybindings maximize-vertically @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-sw @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-9 @as []
gsettings set org.gnome.desktop.wm.keybindings maximize ['<Super>Up']
gsettings set org.gnome.desktop.wm.keybindings panel-main-menu ['<Alt>F1']
gsettings set org.gnome.desktop.wm.keybindings close ['<Alt>F4']
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-up ['<Super><Shift>Up']
gsettings set org.gnome.desktop.wm.keybindings raise-or-lower @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-side-e @as []
gsettings set org.gnome.desktop.wm.keybindings cycle-windows-backward ['<Shift><Alt>Escape']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1 ['<Super>Home']
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-right ['<Super><Shift>Right']
gsettings set org.gnome.desktop.wm.keybindings switch-windows ['<Alt>Tab']
gsettings set org.gnome.desktop.wm.keybindings panel-run-dialog ['<Alt>F2']
gsettings set org.gnome.desktop.wm.keybindings switch-panels-backward ['<Shift><Control><Alt>Tab']
gsettings set org.gnome.desktop.wm.keybindings unmaximize ['<Super>Down', '<Alt>F5']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-applications @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-last ['<Super>End']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-1 ['<Super><Shift>Home']
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-ne @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up ['<Super>Page_Up', '<Control><Alt>Up']
gsettings set org.gnome.desktop.wm.keybindings move-to-side-s @as []
gsettings set org.gnome.desktop.wm.keybindings show-desktop ['<Primary><Super>d', '<Primary><Alt>d', '<Super>d']
gsettings set org.gnome.desktop.wm.keybindings move-to-center @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-2 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left ['<Control><Alt>Left']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right ['<Control><Alt>Right']
gsettings set org.gnome.desktop.wm.keybindings raise @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-corner-se @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-10 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4 @as []
gsettings set org.gnome.desktop.wm.keybindings toggle-shaded @as []
gsettings set org.gnome.desktop.wm.keybindings cycle-group-backward ['<Shift><Alt>F6']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-3 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down ['<Super>Page_Down', '<Control><Alt>Down']
gsettings set org.gnome.desktop.wm.keybindings cycle-panels-backward ['<Shift><Control><Alt>Escape']
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-left ['<Super><Shift>Left']
gsettings set org.gnome.desktop.wm.keybindings switch-applications-backward @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-11 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward ['<Shift><Super>space', '<Shift>XF86Keyboard']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-4 @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-down ['<Super><Shift>Down']
gsettings set org.gnome.desktop.wm.keybindings toggle-fullscreen @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6 @as []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-12 @as []
gsettings set org.gnome.desktop.wm.keybindings cycle-group ['<Alt>F6']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up ['<Super><Shift>Page_Up', '<Control><Shift><Alt>Up']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-last ['<Super><Shift>End']
gsettings set org.gnome.desktop.wm.keybindings switch-group-backward @as []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-5 @as []
gsettings set org.gnome.desktop.remote-desktop.rdp tls-cert '/home/griggorii/.local/share/gnome-remote-desktop/rdp-tls.crt'
gsettings set org.gnome.desktop.remote-desktop.rdp tls-key '/home/griggorii/.local/share/gnome-remote-desktop/rdp-tls.key'
gsettings set org.gnome.desktop.remote-desktop.rdp view-only true
gsettings set org.gnome.settings-daemon.plugins.housekeeping free-size-gb-no-notify 1
gsettings set org.gnome.settings-daemon.plugins.housekeeping ignore-paths @as []
gsettings set org.gnome.settings-daemon.plugins.housekeeping free-percent-notify 0.050000000000000003
gsettings set org.gnome.settings-daemon.plugins.housekeeping priority 0
gsettings set org.gnome.settings-daemon.plugins.housekeeping min-notify-period 10
gsettings set org.gnome.settings-daemon.plugins.housekeeping active true
gsettings set org.gnome.settings-daemon.plugins.housekeeping free-percent-notify-again 0.01
gsettings set org.gnome.rhythmbox.library layout-filename '%tN - %tt'
gsettings set org.gnome.rhythmbox.library layout-path '%aa/%at'
gsettings set org.gnome.rhythmbox.library add-dir ''
gsettings set org.gnome.rhythmbox.library strip-chars false
gsettings set org.gnome.rhythmbox.encoding-settings transcode-lossless false
gsettings set org.gnome.rhythmbox.encoding-settings media-type-presets {'audio/x-vorbis': 'Ubuntu', 'audio/mpeg': 'Ubuntu'}
gsettings set org.gnome.rhythmbox.encoding-settings media-type 'audio/x-vorbis'
gsettings set org.gnome.rhythmbox.source search-type 'search-match'
gsettings set org.gnome.rhythmbox.source show-browser true
gsettings set org.gnome.rhythmbox.source paned-position 180
gsettings set org.gnome.rhythmbox.source sorting ['Artist', true]
gsettings set org.xfce.mousepad.preferences.view.show-whitespace leading true
gsettings set org.xfce.mousepad.preferences.view.show-whitespace inside true
gsettings set org.xfce.mousepad.preferences.view.show-whitespace trailing true
gsettings set org.yorba.shotwell.preferences.export export-metadata true
gsettings set org.yorba.shotwell.preferences.export quality 'HIGH'
gsettings set org.yorba.shotwell.preferences.export scale 1200
gsettings set org.yorba.shotwell.preferences.export export-format-mode 'SPECIFIED'
gsettings set org.yorba.shotwell.preferences.export constraint 'ORIGINAL'
gsettings set org.yorba.shotwell.preferences.export photo-file-format 'TIFF'
gsettings set org.nemo.compact-view default-zoom-level 'standard'
gsettings set org.nemo.compact-view all-columns-have-same-width true
gsettings set org.gnome.settings-daemon.plugins.a11y-keyboard priority 0
gsettings set org.gnome.settings-daemon.plugins.a11y-keyboard active true
gsettings set org.gnome.desktop.a11y.applications screen-keyboard-enabled false
gsettings set org.gnome.desktop.a11y.applications screen-magnifier-enabled false
gsettings set org.gnome.desktop.a11y.applications screen-reader-enabled false
gsettings set org.gnome.seahorse.manager show-trust false
gsettings set org.gnome.seahorse.manager show-validity false
gsettings set org.gnome.seahorse.manager sidebar-width 148
gsettings set org.gnome.seahorse.manager show-type false
gsettings set org.gnome.seahorse.manager sidebar-visible true
gsettings set org.gnome.seahorse.manager keyrings-selected ['']
gsettings set org.gnome.seahorse.manager show-expiry false
gsettings set org.gnome.seahorse.manager item-filter 'personal'
gsettings set org.gnome.seahorse.manager sort-by 'name'
gsettings set org.gnome.shell.overrides focus-change-on-pointer-rest true
gsettings set org.gnome.shell.overrides attach-modal-dialogs true
gsettings set org.gnome.shell.overrides workspaces-only-on-primary true
gsettings set org.gnome.shell.overrides dynamic-workspaces true
gsettings set org.gnome.shell.overrides edge-tiling true
gsettings set org.gnome.shell.extensions.screenshot-window-sizer cycle-screenshot-sizes-backward ['<Shift><Alt><Control>s']
gsettings set org.gnome.shell.extensions.screenshot-window-sizer cycle-screenshot-sizes ['<Alt><Control>s']
gsettings set org.cinnamon.desktop.input-sources show-all-sources false
gsettings set org.cinnamon.desktop.input-sources current uint32 0
gsettings set org.cinnamon.desktop.input-sources sources @a[ss] []
gsettings set org.cinnamon.desktop.input-sources xkb-options @as []
gsettings set org.freedesktop.ibus.general enable-by-default false
gsettings set org.freedesktop.ibus.general xkb-latin-layouts ['ara', 'bg', 'cz', 'dev', 'gr', 'gur', 'in', 'jp[kana]', 'mal', 'mkd', 'ru', 'ua']
gsettings set org.freedesktop.ibus.general use-xmodmap true
gsettings set org.freedesktop.ibus.general preload-engines @as []
gsettings set org.freedesktop.ibus.general dconf-preserve-name-prefixes ['/desktop/ibus/engine/pinyin', '/desktop/ibus/engine/bopomofo', '/desktop/ibus/engine/hangul']
gsettings set org.freedesktop.ibus.general use-global-engine true
gsettings set org.freedesktop.ibus.general engines-order @as []
gsettings set org.freedesktop.ibus.general embed-preedit-text true
gsettings set org.freedesktop.ibus.general switcher-delay-time 400
gsettings set org.freedesktop.ibus.general use-system-keyboard-layout false
gsettings set org.freedesktop.ibus.general version '1.5.22'
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-4 ['<Primary><Alt>F4']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-10 ['<Primary><Alt>F10']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-3 ['<Primary><Alt>F3']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-9 ['<Primary><Alt>F9']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-2 ['<Primary><Alt>F2']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-8 ['<Primary><Alt>F8']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-1 ['<Primary><Alt>F1']
gsettings set org.gnome.mutter.wayland.keybindings restore-shortcuts ['<Super>Escape']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-7 ['<Primary><Alt>F7']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-12 ['<Primary><Alt>F12']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-6 ['<Primary><Alt>F6']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-11 ['<Primary><Alt>F11']
gsettings set org.gnome.mutter.wayland.keybindings switch-to-session-5 ['<Primary><Alt>F5']
gsettings set org.yorba.shotwell.preferences.slideshow transition-effect-id ''
gsettings set org.yorba.shotwell.preferences.slideshow delay 3.0
gsettings set org.yorba.shotwell.preferences.slideshow show-title false
gsettings set org.yorba.shotwell.preferences.slideshow transition-delay 0.29999999999999999
gsettings set org.gnome.settings-daemon.plugins.mouse priority 0
gsettings set org.gnome.settings-daemon.plugins.mouse active true
gsettings set org.gnome.gedit.preferences.encodings candidate-encodings ['']
gsettings set org.cinnamon.desktop.media-handling autorun-never false
gsettings set org.cinnamon.desktop.media-handling autorun-x-content-open-folder @as []
gsettings set org.cinnamon.desktop.media-handling automount-open true
gsettings set org.cinnamon.desktop.media-handling autorun-x-content-ignore @as []
gsettings set org.cinnamon.desktop.media-handling automount true
gsettings set org.cinnamon.desktop.media-handling autorun-x-content-start-app ['x-content/unix-software', 'x-content/bootable-media']
gsettings set org.gnome.nautilus.icon-view captions ['none', 'none', 'none']
gsettings set org.gnome.nautilus.icon-view default-zoom-level 'standard'
gsettings set org.gnome.nautilus.icon-view text-ellipsis-limit ['3']
gsettings set org.gnome.nautilus.icon-view thumbnail-size 64
gsettings set org.gnome.calculator source-currency ''
gsettings set org.gnome.calculator source-units 'degree'
gsettings set org.gnome.calculator button-mode 'advanced'
gsettings set org.gnome.calculator target-currency ''
gsettings set org.gnome.calculator base 10
gsettings set org.gnome.calculator angle-units 'degrees'
gsettings set org.gnome.calculator word-size 64
gsettings set org.gnome.calculator accuracy 9
gsettings set org.gnome.calculator show-thousands false
gsettings set org.gnome.calculator window-position [-1, -1]
gsettings set org.gnome.calculator refresh-interval 604800
gsettings set org.gnome.calculator target-units 'radian'
gsettings set org.gnome.calculator precision 2000
gsettings set org.gnome.calculator number-format 'engineering'
gsettings set org.gnome.calculator show-zeroes false
gsettings set org.gnome.Cheese saturation 1.0
gsettings set org.gnome.Cheese brightness 0.0
gsettings set org.gnome.Cheese selected-effect 'Без эффектов'
gsettings set org.gnome.Cheese photo-x-resolution 640
gsettings set org.gnome.Cheese contrast 1.0
gsettings set org.gnome.Cheese countdown true
gsettings set org.gnome.Cheese burst-delay 1000
gsettings set org.gnome.Cheese photo-y-resolution 480
gsettings set org.gnome.Cheese countdown-duration 3
gsettings set org.gnome.Cheese hue 0.0
gsettings set org.gnome.Cheese burst-repeat 4
gsettings set org.gnome.Cheese video-path ''
gsettings set org.gnome.Cheese video-x-resolution 640
gsettings set org.gnome.Cheese flash true
gsettings set org.gnome.Cheese photo-path ''
gsettings set org.gnome.Cheese video-y-resolution 480
gsettings set org.gnome.Cheese camera 'HD WebCam: HD WebCam'
gsettings set com.ubuntu.login-screen background-size 'default'
gsettings set com.ubuntu.login-screen background-color ''
gsettings set com.ubuntu.login-screen background-repeat 'default'
gsettings set com.ubuntu.login-screen background-picture-uri ''
gsettings set org.gnome.system.proxy ignore-hosts ['localhost', '127.0.0.0/8', '::1']
gsettings set org.gnome.system.proxy use-same-proxy false
gsettings set org.gnome.system.proxy mode 'none'
gsettings set org.gnome.system.proxy autoconfig-url ''
gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings ['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/']
gsettings set org.gnome.settings-daemon.plugins.media-keys media ['KP_Insert']
gsettings set org.gnome.settings-daemon.plugins.media-keys stop-static ['XF86AudioStop']
gsettings set org.gnome.settings-daemon.plugins.media-keys eject-static ['XF86Eject']
gsettings set org.gnome.settings-daemon.plugins.media-keys rotate-video-lock @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys screen-brightness-cycle @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys toggle-contrast @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys rotate-video-lock-static ['<Super>o', 'XF86RotationLockToggle']
gsettings set org.gnome.settings-daemon.plugins.media-keys www ['<Shift>F2']
gsettings set org.gnome.settings-daemon.plugins.media-keys window-screenshot-clip ['<Shift>F9']
gsettings set org.gnome.settings-daemon.plugins.media-keys battery-status-static ['XF86Battery']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-down ['<Primary>KP_Subtract']
gsettings set org.gnome.settings-daemon.plugins.media-keys playback-repeat @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys hibernate @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-down-precise @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys next ['<Shift>KP_6']
gsettings set org.gnome.settings-daemon.plugins.media-keys suspend @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys touchpad-toggle-static ['XF86TouchpadToggle', '<Ctrl><Super>XF86TouchpadToggle']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-up-quiet @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys active true
gsettings set org.gnome.settings-daemon.plugins.media-keys play-static ['XF86AudioPlay', '<Ctrl>XF86AudioPlay']
gsettings set org.gnome.settings-daemon.plugins.media-keys search-static ['XF86Search']
gsettings set org.gnome.settings-daemon.plugins.media-keys magnifier-zoom-in ['<Alt><Super>equal']
gsettings set org.gnome.settings-daemon.plugins.media-keys area-screenshot-clip ['<Shift>F8']
gsettings set org.gnome.settings-daemon.plugins.media-keys mic-mute ['<Alt>m']
gsettings set org.gnome.settings-daemon.plugins.media-keys screen-brightness-up-static ['XF86MonBrightnessUp']
gsettings set org.gnome.settings-daemon.plugins.media-keys previous ['<Shift>KP_4']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-up ['<Primary>KP_Add']
gsettings set org.gnome.settings-daemon.plugins.media-keys control-center ['<Shift>F6']
gsettings set org.gnome.settings-daemon.plugins.media-keys search ['<Shift>F5']
gsettings set org.gnome.settings-daemon.plugins.media-keys calculator ['<Shift>F3']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-step 6
gsettings set org.gnome.settings-daemon.plugins.media-keys pause-static ['XF86AudioPause']
gsettings set org.gnome.settings-daemon.plugins.media-keys rfkill-static ['XF86WLAN', 'XF86UWB', 'XF86RFKill']
gsettings set org.gnome.settings-daemon.plugins.media-keys stop ['<Shift>KP_2']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-up-static ['XF86AudioRaiseVolume', '<Ctrl>XF86AudioRaiseVolume']
gsettings set org.gnome.settings-daemon.plugins.media-keys calculator-static ['XF86Calculator']
gsettings set org.gnome.settings-daemon.plugins.media-keys home-static ['XF86Explorer']
gsettings set org.gnome.settings-daemon.plugins.media-keys touchpad-on @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-mute-static ['XF86AudioMute']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-mute-quiet-static ['<Alt>XF86AudioMute']
gsettings set org.gnome.settings-daemon.plugins.media-keys magnifier-zoom-out ['<Alt><Super>minus']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-down-quiet-static ['<Alt>XF86AudioLowerVolume', '<Alt><Ctrl>XF86AudioLowerVolume']
gsettings set org.gnome.settings-daemon.plugins.media-keys window-screenshot ['<Shift>F12']
gsettings set org.gnome.settings-daemon.plugins.media-keys power @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys play ['<Primary>p']
gsettings set org.gnome.settings-daemon.plugins.media-keys max-screencast-length uint32 1000100010
gsettings set org.gnome.settings-daemon.plugins.media-keys power-static ['XF86PowerOff']
gsettings set org.gnome.settings-daemon.plugins.media-keys terminal @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-down-static ['XF86AudioLowerVolume', '<Ctrl>XF86AudioLowerVolume']
gsettings set org.gnome.settings-daemon.plugins.media-keys keyboard-brightness-up @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys playback-forward @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys www-static ['XF86WWW']
gsettings set org.gnome.settings-daemon.plugins.media-keys playback-random-static ['XF86AudioRandomPlay']
gsettings set org.gnome.settings-daemon.plugins.media-keys pause ['<Shift>KP_8']
gsettings set org.gnome.settings-daemon.plugins.media-keys screen-brightness-cycle-static ['XF86MonBrightnessCycle']
gsettings set org.gnome.settings-daemon.plugins.media-keys media-static ['XF86AudioMedia']
gsettings set org.gnome.settings-daemon.plugins.media-keys hibernate-static ['XF86Suspend', 'XF86Hibernate']
gsettings set org.gnome.settings-daemon.plugins.media-keys screenshot-clip ['<Shift>F10']
gsettings set org.gnome.settings-daemon.plugins.media-keys eject @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys email-static ['XF86Mail']
gsettings set org.gnome.settings-daemon.plugins.media-keys screen-brightness-up @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys rfkill-bluetooth @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys touchpad-toggle @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys keyboard-brightness-toggle @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys priority 0
gsettings set org.gnome.settings-daemon.plugins.media-keys help ['F1']
gsettings set org.gnome.settings-daemon.plugins.media-keys playback-random @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys logout ['<Control><Alt>Delete']
gsettings set org.gnome.settings-daemon.plugins.media-keys area-screenshot ['<Shift>F11']
gsettings set org.gnome.settings-daemon.plugins.media-keys decrease-text-size ['<Shift>KP_Subtract']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-up-quiet-static ['<Alt>XF86AudioRaiseVolume', '<Alt><Ctrl>XF86AudioRaiseVolume']
gsettings set org.gnome.settings-daemon.plugins.media-keys screencast ['<Primary>Print']
gsettings set org.gnome.settings-daemon.plugins.media-keys screensaver-static ['XF86ScreenSaver']
gsettings set org.gnome.settings-daemon.plugins.media-keys email ['<Shift>F4']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-down-quiet @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys screen-brightness-down-static ['XF86MonBrightnessDown']
gsettings set org.gnome.settings-daemon.plugins.media-keys increase-text-size ['<Shift>KP_Add']
gsettings set org.gnome.settings-daemon.plugins.media-keys touchpad-off-static ['XF86TouchpadOff']
gsettings set org.gnome.settings-daemon.plugins.media-keys home ['<Primary><Alt>Home']
gsettings set org.gnome.settings-daemon.plugins.media-keys playback-rewind-static ['XF86AudioRewind']
gsettings set org.gnome.settings-daemon.plugins.media-keys screenreader ['<Alt><Super>s']
gsettings set org.gnome.settings-daemon.plugins.media-keys playback-repeat-static ['XF86AudioRepeat']
gsettings set org.gnome.settings-daemon.plugins.media-keys magnifier ['<Alt><Super>8']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-up-precise @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys playback-rewind @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys suspend-static ['XF86Sleep']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-mute ['<Primary>m']
gsettings set org.gnome.settings-daemon.plugins.media-keys keyboard-brightness-toggle-static ['XF86KbdLightOnOff']
gsettings set org.gnome.settings-daemon.plugins.media-keys mic-mute-static ['XF86AudioMicMute']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-up-precise-static ['<Shift>XF86AudioRaiseVolume', '<Ctrl><Shift>XF86AudioRaiseVolume']
gsettings set org.gnome.settings-daemon.plugins.media-keys keyboard-brightness-up-static ['XF86KbdBrightnessUp']
gsettings set org.gnome.settings-daemon.plugins.media-keys screen-brightness-down @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys rfkill @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys playback-forward-static ['XF86AudioForward']
gsettings set org.gnome.settings-daemon.plugins.media-keys rfkill-bluetooth-static ['XF86Bluetooth']
gsettings set org.gnome.settings-daemon.plugins.media-keys keyboard-brightness-down @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys screensaver ['<Super>l']
gsettings set org.gnome.settings-daemon.plugins.media-keys on-screen-keyboard @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys control-center-static ['XF86Tools']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-mute-quiet @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys touchpad-off @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys screenshot ['<Shift>F7']
gsettings set org.gnome.settings-daemon.plugins.media-keys battery-status @as []
gsettings set org.gnome.settings-daemon.plugins.media-keys touchpad-on-static ['XF86TouchpadOn']
gsettings set org.gnome.settings-daemon.plugins.media-keys next-static ['XF86AudioNext', '<Ctrl>XF86AudioNext']
gsettings set org.gnome.settings-daemon.plugins.media-keys previous-static ['XF86AudioPrev', '<Ctrl>XF86AudioPrev']
gsettings set org.gnome.settings-daemon.plugins.media-keys keyboard-brightness-down-static ['XF86KbdBrightnessDown']
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-down-precise-static ['<Shift>XF86AudioLowerVolume', '<Ctrl><Shift>XF86AudioLowerVolume']
gsettings set com.ubuntu.touch.network gps true
gsettings set com.ubuntu.touch.network flight-mode false
gsettings set org.gnome.desktop.peripherals.trackball accel-profile 'default'
gsettings set org.gnome.desktop.peripherals.trackball middle-click-emulation false
gsettings set org.gnome.desktop.peripherals.trackball scroll-wheel-emulation-button 0
gsettings set org.gnome.gnome-system-monitor update-interval 5000
gsettings set org.gnome.gnome-system-monitor show-all-fs true
gsettings set org.gnome.gnome-system-monitor process-memory-in-iec true
gsettings set org.gnome.gnome-system-monitor graph-update-interval 1000
gsettings set org.gnome.gnome-system-monitor swap-color '#49A835'
gsettings set org.gnome.gnome-system-monitor network-in-bits true
gsettings set org.gnome.gnome-system-monitor network-total-unit true
gsettings set org.gnome.gnome-system-monitor smooth-refresh true
gsettings set org.gnome.gnome-system-monitor maximized false
gsettings set org.gnome.gnome-system-monitor disks-interval 5000
gsettings set org.gnome.gnome-system-monitor logarithmic-scale true
gsettings set org.gnome.gnome-system-monitor kill-dialog true
gsettings set org.gnome.gnome-system-monitor window-state [862, 587, 34, 28]
gsettings set org.gnome.gnome-system-monitor net-in-color '#2D7DB3'
gsettings set org.gnome.gnome-system-monitor mem-color '#AB1852'
gsettings set org.gnome.gnome-system-monitor cpu-smooth-graph true
gsettings set org.gnome.gnome-system-monitor resources-memory-in-iec true
gsettings set org.gnome.gnome-system-monitor current-tab 'resources'
gsettings set org.gnome.gnome-system-monitor cpu-colors [[uint32 0, 'rgb[16,74,21]'], [1, 'rgb[54,192,56]'], [2, 'rgb[89,209,50]'], [3, 'rgb[5,255,14]'], [4, '#3cb44b'], [5, '#42d4f4'], [6, '#4363d8'], [7, '#911eb4'], [8, '#f032e6'], [9, '#fabebe'], [10, '#ffd8b1'], [11, '#fffac8'], [12, '#aaffc3'], [13, '#469990'], [14, '#000075'], [15, '#e6beff']]
gsettings set org.gnome.gnome-system-monitor graph-data-points 30
gsettings set org.gnome.gnome-system-monitor cpu-stacked-area-chart true
gsettings set org.gnome.gnome-system-monitor solaris-mode true
gsettings set org.gnome.gnome-system-monitor show-dependencies false
gsettings set org.gnome.gnome-system-monitor show-whose-processes 'user'
gsettings set org.gnome.gnome-system-monitor network-total-in-bits true
gsettings set org.gnome.gnome-system-monitor net-out-color '#EE1D00'
gsettings set org.gnome.system-tools.users showall false
gsettings set org.gnome.system-tools.users showroot false
gsettings set org.gnome.evolution-data-server camel-smtp-helo-argument ''
gsettings set org.gnome.evolution-data-server oauth2-google-client-id ''
gsettings set org.gnome.evolution-data-server autoconfig-variables ['']
gsettings set org.gnome.evolution-data-server camel-gpg-binary ''
gsettings set org.gnome.evolution-data-server network-monitor-gio-name ''
gsettings set org.gnome.evolution-data-server camel-cipher-load-photos true
gsettings set org.gnome.evolution-data-server oauth2-google-client-secret ''
gsettings set org.gnome.evolution-data-server oauth2-outlook-client-id ''
gsettings set org.gnome.evolution-data-server migrated true
gsettings set org.gnome.evolution-data-server autoconfig-directory ''
gsettings set org.gnome.evolution-data-server oauth2-outlook-client-secret ''
gsettings set org.gnome.evolution-data-server oauth2-services-hint ['']
gsettings set org.cinnamon.desktop.a11y.mouse dwell-gesture-single 'left'
gsettings set org.cinnamon.desktop.a11y.mouse dwell-gesture-double 'up'
gsettings set org.cinnamon.desktop.a11y.mouse dwell-gesture-drag 'down'
gsettings set org.cinnamon.desktop.a11y.mouse dwell-threshold 10
gsettings set org.cinnamon.desktop.a11y.mouse secondary-click-enabled false
gsettings set org.cinnamon.desktop.a11y.mouse dwell-mode 'window'
gsettings set org.cinnamon.desktop.a11y.mouse dwell-gesture-secondary 'right'
gsettings set org.cinnamon.desktop.a11y.mouse click-type-window-visible true
gsettings set org.cinnamon.desktop.a11y.mouse dwell-click-enabled false
gsettings set org.cinnamon.desktop.a11y.mouse dwell-time 1.2
gsettings set org.cinnamon.desktop.a11y.mouse secondary-click-time 1.2
gsettings set org.gnome.rhythmbox.plugins.iradio initial-stations-loaded true
gsettings set org.gnome.rhythmbox.plugins.iradio.source search-type 'search-match'
gsettings set org.gnome.rhythmbox.plugins.iradio.source show-browser true
gsettings set org.gnome.rhythmbox.plugins.iradio.source paned-position 200
gsettings set org.gnome.rhythmbox.plugins.iradio.source sorting ['Title', true]
gsettings set org.cinnamon.desktop.default-applications.office.calendar exec 'evolution -c calendar'
gsettings set org.cinnamon.desktop.default-applications.office.calendar needs-term false
gsettings set org.gnome.settings-daemon.peripherals.input-devices hotplug-command ''
gsettings set org.x.apps.statusicon sn-watcher-advertise-host true
gsettings set org.x.apps.statusicon sn-watcher-replace-tooltip ['qbittorrent']
gsettings set org.x.apps.statusicon status-notifier-enabled-desktops ['Cinnamon', 'X-Cinnamon']
gsettings set org.x.apps.statusicon sn-watcher-debug false
gsettings set org.x.apps.statusicon left-click-activate-apps ['onboard']
gsettings set org.gnome.gedit.preferences.print print-header true
gsettings set org.gnome.gedit.preferences.print print-font-header-pango 'Sans 11'
gsettings set org.gnome.gedit.preferences.print print-line-numbers uint32 0
gsettings set org.gnome.gedit.preferences.print print-font-numbers-pango 'Sans 8'
gsettings set org.gnome.gedit.preferences.print margin-top 15.0
gsettings set org.gnome.gedit.preferences.print margin-left 25.0
gsettings set org.gnome.gedit.preferences.print margin-right 25.0
gsettings set org.gnome.gedit.preferences.print print-font-body-pango 'Monospace 9'
gsettings set org.gnome.gedit.preferences.print print-syntax-highlighting true
gsettings set org.gnome.gedit.preferences.print margin-bottom 25.0
gsettings set org.gnome.gedit.preferences.print print-wrap-mode 'word'
gsettings set org.gnome.settings-daemon.plugins.sound priority 0
gsettings set org.gnome.settings-daemon.plugins.sound active true
gsettings set org.gnome.ControlCenter last-panel 'info-overview'
gsettings set org.gnome.ControlCenter show-development-warning true
gsettings set org.gnome.eog.view use-background-color true
gsettings set org.gnome.eog.view autorotate true
gsettings set org.gnome.eog.view transparency 'checked'
gsettings set org.gnome.eog.view trans-color '#000000'
gsettings set org.gnome.eog.view background-color 'rgb[0,0,0]'
gsettings set org.gnome.eog.view extrapolate true
gsettings set org.gnome.eog.view interpolate true
gsettings set org.gnome.eog.view scroll-wheel-zoom true
gsettings set org.gnome.eog.view zoom-multiplier 0.050000000000000003
gsettings set org.gnome.system.dns_sd extra-domains ''
gsettings set org.gnome.system.dns_sd display-local 'merged'
gsettings set org.gnome.desktop.lockdown mount-removable-storage-devices-as-read-only false
gsettings set org.gnome.desktop.lockdown disable-command-line false
gsettings set org.gnome.desktop.lockdown disable-log-out false
gsettings set org.gnome.desktop.lockdown disable-printing false
gsettings set org.gnome.desktop.lockdown disable-lock-screen false
gsettings set org.gnome.desktop.lockdown disable-print-setup false
gsettings set org.gnome.desktop.lockdown disable-user-switching false
gsettings set org.gnome.desktop.lockdown disable-application-handlers false
gsettings set org.gnome.desktop.lockdown disable-save-to-disk false
gsettings set org.gnome.desktop.lockdown user-administration-disabled false
gsettings set org.gnome.desktop.peripherals.touchpad tap-button-map 'default'
gsettings set org.gnome.desktop.peripherals.touchpad click-method 'fingers'
gsettings set org.gnome.desktop.peripherals.touchpad edge-scrolling-enabled false
gsettings set org.gnome.desktop.peripherals.touchpad disable-while-typing true
gsettings set org.gnome.desktop.peripherals.touchpad two-finger-scrolling-enabled true
gsettings set org.gnome.desktop.peripherals.touchpad send-events 'enabled'
gsettings set org.gnome.desktop.peripherals.touchpad speed 0.0
gsettings set org.gnome.desktop.peripherals.touchpad scroll-method 'two-finger-scrolling'
gsettings set org.gnome.desktop.peripherals.touchpad natural-scroll true
gsettings set org.gnome.desktop.peripherals.touchpad middle-click-emulation false
gsettings set org.gnome.desktop.peripherals.touchpad left-handed 'mouse'
gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
gsettings set org.gnome.desktop.peripherals.touchpad tap-and-drag-lock false
gsettings set org.gnome.desktop.peripherals.touchpad tap-and-drag true
gsettings set org.gnome.yelp font-adjustment 0
gsettings set org.gnome.yelp show-cursor true
gsettings set org.gnome.evolution.eds-shell start-offline false
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar compact-progressbar false
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar display-type 1
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar enhanced-plugins true
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar playing-label false
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar enhanced-sidebar false
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar show-compact true
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar show-tooltips true
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar repeat-type 2
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar start-hidden false
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar volume-control false
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar inline-label true
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar show-source-toolbar false
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar horiz-categories false
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar expanders '{1:True}'
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar app-menu-display false
gsettings set org.gnome.rhythmbox.plugins.alternative_toolbar dark-theme false
gsettings set org.yorba.shotwell.preferences.editing external-photo-editor ''
gsettings set org.yorba.shotwell.preferences.editing external-raw-editor 'eog %U'
gsettings set org.gnome.eog.ui image-gallery-position 'bottom'
gsettings set org.gnome.eog.ui disable-close-confirmation false
gsettings set org.gnome.eog.ui propsdialog-netbook-mode true
gsettings set org.gnome.eog.ui image-gallery-resizable false
gsettings set org.gnome.eog.ui statusbar false
gsettings set org.gnome.eog.ui image-gallery false
gsettings set org.gnome.eog.ui filechooser-xdg-fallback true
gsettings set org.gnome.eog.ui scroll-buttons true
gsettings set org.gnome.eog.ui disable-trash-confirmation false
gsettings set org.gnome.eog.ui sidebar false
gsettings set org.yorba.shotwell.sharing.facebook access-token ''
gsettings set org.yorba.shotwell.sharing.facebook default-size 0
gsettings set org.yorba.shotwell.sharing.facebook strip-metadata false
gsettings set org.yorba.shotwell.sharing.facebook user-name ''
gsettings set org.yorba.shotwell.sharing.facebook uid ''
gsettings set com.github.wwmm.pulseeffects.spectrum n-points 81
gsettings set com.github.wwmm.pulseeffects.spectrum show true
gsettings set com.github.wwmm.pulseeffects.spectrum use-gradient true
gsettings set com.github.wwmm.pulseeffects.spectrum color-axis-labels [1.0, 1.0, 1.0, 1.0]
gsettings set com.github.wwmm.pulseeffects.spectrum fill true
gsettings set com.github.wwmm.pulseeffects.spectrum gradient-color [0.0, 0.0, 0.0, 1.0]
gsettings set com.github.wwmm.pulseeffects.spectrum sampling-freq 10
gsettings set com.github.wwmm.pulseeffects.spectrum height 112
gsettings set com.github.wwmm.pulseeffects.spectrum use-custom-color true
gsettings set com.github.wwmm.pulseeffects.spectrum type 'Bars'
gsettings set com.github.wwmm.pulseeffects.spectrum maximum-frequency 20000
gsettings set com.github.wwmm.pulseeffects.spectrum line-width 2.0
gsettings set com.github.wwmm.pulseeffects.spectrum minimum-frequency 20
gsettings set com.github.wwmm.pulseeffects.spectrum color [1.0, 1.0, 1.0, 1.0]
gsettings set com.github.wwmm.pulseeffects.spectrum show-bar-border true
gsettings set org.xfce.mousepad.preferences.window remember-size true
gsettings set org.xfce.mousepad.preferences.window statusbar-visible false
gsettings set org.xfce.mousepad.preferences.window menubar-visible-in-fullscreen 'auto'
gsettings set org.xfce.mousepad.preferences.window toolbar-visible false
gsettings set org.xfce.mousepad.preferences.window opening-mode 'tab'
gsettings set org.xfce.mousepad.preferences.window old-style-menu true
gsettings set org.xfce.mousepad.preferences.window always-show-tabs false
gsettings set org.xfce.mousepad.preferences.window recent-menu-items 10
gsettings set org.xfce.mousepad.preferences.window cycle-tabs false
gsettings set org.xfce.mousepad.preferences.window statusbar-visible-in-fullscreen 'auto'
gsettings set org.xfce.mousepad.preferences.window path-in-title true
gsettings set org.xfce.mousepad.preferences.window toolbar-visible-in-fullscreen 'auto'
gsettings set org.xfce.mousepad.preferences.window default-tab-sizes '2,3,4,8'
gsettings set org.xfce.mousepad.preferences.window toolbar-style 'icons'
gsettings set org.xfce.mousepad.preferences.window menubar-visible true
gsettings set org.xfce.mousepad.preferences.window remember-position false
gsettings set org.xfce.mousepad.preferences.window remember-state true
gsettings set org.xfce.mousepad.preferences.window toolbar-icon-size 'small-toolbar'
gsettings set org.gnome.mutter.x11 fractional-scale-mode 'scale-ui-down'
gsettings set org.gnome.Sudoku window-width 730
gsettings set org.gnome.Sudoku print-multiple-sudokus-to-print-per-page 2
gsettings set org.gnome.Sudoku highlighter false
gsettings set org.gnome.Sudoku print-multiple-sudoku-difficulty 'easy'
gsettings set org.gnome.Sudoku show-warnings true
gsettings set org.gnome.Sudoku print-multiple-sudokus-to-print 4
gsettings set org.gnome.Sudoku window-height 630
gsettings set org.gnome.Sudoku window-is-maximized false
gsettings set org.gnome.desktop.session session-name 'ubuntu'
gsettings set org.gnome.desktop.session idle-delay uint32 0
gsettings set org.yorba.shotwell.video interpreter-state-cookie -1
gsettings set org.gnome.rhythmbox.plugins.replaygain preamp 0.0
gsettings set org.gnome.rhythmbox.plugins.replaygain limiter true
gsettings set org.gnome.rhythmbox.plugins.replaygain mode 'radio'
gsettings set org.yorba.shotwell.preferences.files commit-metadata false
gsettings set org.yorba.shotwell.preferences.files use-lowercase-filenames false
gsettings set org.yorba.shotwell.preferences.files directory-pattern-custom ''
gsettings set org.yorba.shotwell.preferences.files auto-import false
gsettings set org.yorba.shotwell.preferences.files import-dir ''
gsettings set org.yorba.shotwell.preferences.files directory-pattern '%Y/%m/%d'
gsettings set org.yorba.shotwell.preferences.files raw-developer-default 'CAMERA'
gsettings set org.cinnamon.desktop.background secondary-color '#000000'
gsettings set org.cinnamon.desktop.background picture-options 'zoom'
gsettings set org.cinnamon.desktop.background color-shading-type 'solid'
gsettings set org.cinnamon.desktop.background picture-opacity 100
gsettings set org.cinnamon.desktop.background picture-uri 'file:///usr/share/themes/Adwaita/backgrounds/adwaita-timed.xml'
gsettings set org.cinnamon.desktop.background primary-color '#000000'
gsettings set org.cinnamon.desktop.sound theme-name 'freedesktop'
gsettings set org.cinnamon.desktop.sound event-sounds false
gsettings set org.cinnamon.desktop.sound input-feedback-sounds false
gsettings set org.cinnamon.desktop.sound volume-sound-file '/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
gsettings set org.cinnamon.desktop.sound maximum-volume 100
gsettings set org.cinnamon.desktop.sound volume-sound-enabled true
gsettings set org.gnome.todo.plugins.todo-txt file ''
gsettings set org.gnome.settings-daemon.peripherals priority 0
gsettings set org.gnome.settings-daemon.peripherals active true
gsettings set org.gnome.settings-daemon.plugins.background priority 0
gsettings set org.gnome.settings-daemon.plugins.background active false
gsettings set org.gnome.desktop.app-folders folder-children @as []
gsettings set org.gnome.seahorse server-publish-to ''
gsettings set org.gnome.seahorse server-auto-retrieve false
gsettings set org.gnome.seahorse last-search-text ''
gsettings set org.gnome.seahorse server-auto-publish false
gsettings set org.gnome.seahorse last-search-servers @as []
gsettings set org.cinnamon.desktop.keybindings.wm switch-group ['<Alt>Above_Tab']
gsettings set org.cinnamon.desktop.keybindings.wm begin-resize ['<Alt>F8']
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-7 @as []
gsettings set org.cinnamon.desktop.keybindings.wm begin-move ['<Alt>F7']
gsettings set org.cinnamon.desktop.keybindings.wm move-to-side-w @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-corner-nw @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-10 @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-6 @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-right ['<Control><Shift><Alt>Right']
gsettings set org.cinnamon.desktop.keybindings.wm toggle-maximized ['<Alt>F10']
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-left ['<Control><Shift><Alt>Left']
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-8 @as []
gsettings set org.cinnamon.desktop.keybindings.wm tab-popup-select @as []
gsettings set org.cinnamon.desktop.keybindings.wm push-snap-left ['<Control><Super>Left']
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-11 @as []
gsettings set org.cinnamon.desktop.keybindings.wm lower @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-7 @as []
gsettings set org.cinnamon.desktop.keybindings.wm toggle-above @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-down ['<Control><Shift><Alt>Down']
gsettings set org.cinnamon.desktop.keybindings.wm switch-panels ['<Control><Alt>Tab']
gsettings set org.cinnamon.desktop.keybindings.wm minimize @as []
gsettings set org.cinnamon.desktop.keybindings.wm push-snap-down ['<Control><Super>Down']
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-9 @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-12 @as []
gsettings set org.cinnamon.desktop.keybindings.wm toggle-on-all-workspaces @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-8 @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-side-n @as []
gsettings set org.cinnamon.desktop.keybindings.wm maximize-horizontally @as []
gsettings set org.cinnamon.desktop.keybindings.wm activate-window-menu ['<Alt>space']
gsettings set org.cinnamon.desktop.keybindings.wm set-spew-mark @as []
gsettings set org.cinnamon.desktop.keybindings.wm push-tile-up ['<Super>Up']
gsettings set org.cinnamon.desktop.keybindings.wm maximize-vertically @as []
gsettings set org.cinnamon.desktop.keybindings.wm switch-windows-backward @as []
gsettings set org.cinnamon.desktop.keybindings.wm tab-popup-cancel @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-corner-sw @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-9 @as []
gsettings set org.cinnamon.desktop.keybindings.wm maximize @as []
gsettings set org.cinnamon.desktop.keybindings.wm push-tile-right ['<Super>Right']
gsettings set org.cinnamon.desktop.keybindings.wm close ['<Alt>F4']
gsettings set org.cinnamon.desktop.keybindings.wm move-to-monitor-up ['<Super><Shift>Up']
gsettings set org.cinnamon.desktop.keybindings.wm raise-or-lower @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-side-e @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-corner-ne @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-monitor-right ['<Super><Shift>Right']
gsettings set org.cinnamon.desktop.keybindings.wm panel-run-dialog ['<Alt>F2']
gsettings set org.cinnamon.desktop.keybindings.wm increase-opacity @as []
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-1 @as []
gsettings set org.cinnamon.desktop.keybindings.wm push-tile-left ['<Super>Left']
gsettings set org.cinnamon.desktop.keybindings.wm switch-panels-backward @as []
gsettings set org.cinnamon.desktop.keybindings.wm unmaximize ['<Alt>F5']
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-2 @as []
gsettings set org.cinnamon.desktop.keybindings.wm push-tile-down ['<Super>Down']
gsettings set org.cinnamon.desktop.keybindings.wm switch-windows ['<Alt>Tab']
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-1 @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-new @as []
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-3 @as []
gsettings set org.cinnamon.desktop.keybindings.wm decrease-opacity @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-side-s @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-center @as []
gsettings set org.cinnamon.desktop.keybindings.wm show-desktop ['<Super>d']
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-2 @as []
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-left ['<Control><Alt>Left']
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-right ['<Control><Alt>Right']
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-up ['<Control><Alt>Up', '<Alt>F1']
gsettings set org.cinnamon.desktop.keybindings.wm raise @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-corner-se @as []
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-10 @as []
gsettings set org.cinnamon.desktop.keybindings.wm push-snap-up ['<Control><Super>Up']
gsettings set org.cinnamon.desktop.keybindings.wm toggle-shaded @as []
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-down ['<Control><Alt>Down']
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-3 @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-monitor-left ['<Super><Shift>Left']
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-4 @as []
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-5 @as []
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-11 @as []
gsettings set org.cinnamon.desktop.keybindings.wm toggle-recording ['<Control><Shift><Alt>r']
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-4 @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-monitor-down ['<Super><Shift>Down']
gsettings set org.cinnamon.desktop.keybindings.wm toggle-fullscreen @as []
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-6 @as []
gsettings set org.cinnamon.desktop.keybindings.wm switch-to-workspace-12 @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-up ['<Control><Shift><Alt>Up']
gsettings set org.cinnamon.desktop.keybindings.wm push-snap-right ['<Control><Super>Right']
gsettings set org.cinnamon.desktop.keybindings.wm switch-group-backward @as []
gsettings set org.cinnamon.desktop.keybindings.wm move-to-workspace-5 @as []
gsettings set org.cinnamon.desktop.wm.preferences min-window-opacity 30
gsettings set org.cinnamon.desktop.wm.preferences action-scroll-titlebar 'none'
gsettings set org.cinnamon.desktop.wm.preferences theme 'Materia-dark'
gsettings set org.cinnamon.desktop.wm.preferences focus-new-windows 'smart'
gsettings set org.cinnamon.desktop.wm.preferences disable-workarounds false
gsettings set org.cinnamon.desktop.wm.preferences num-workspaces 4
gsettings set org.cinnamon.desktop.wm.preferences theme-backup 'Adwaita'
gsettings set org.cinnamon.desktop.wm.preferences application-based false
gsettings set org.cinnamon.desktop.wm.preferences raise-on-click true
gsettings set org.cinnamon.desktop.wm.preferences mouse-button-modifier '<Alt>'
gsettings set org.cinnamon.desktop.wm.preferences auto-raise false
gsettings set org.cinnamon.desktop.wm.preferences action-middle-click-titlebar 'lower'
gsettings set org.cinnamon.desktop.wm.preferences resize-with-right-button true
gsettings set org.cinnamon.desktop.wm.preferences bell-sound '/usr/share/cinnamon/sounds/bell.ogg'
gsettings set org.cinnamon.desktop.wm.preferences action-double-click-titlebar 'toggle-maximize'
gsettings set org.cinnamon.desktop.wm.preferences workspace-names ['Workspace 1', 'Workspace 2', '', '', '']
gsettings set org.cinnamon.desktop.wm.preferences action-right-click-titlebar 'menu'
gsettings set org.cinnamon.desktop.wm.preferences visual-bell-type 'fullscreen-flash'
gsettings set org.cinnamon.desktop.wm.preferences titlebar-font 'Sans Bold 10'
gsettings set org.cinnamon.desktop.wm.preferences focus-mode 'click'
gsettings set org.cinnamon.desktop.wm.preferences titlebar-uses-system-font false
gsettings set org.cinnamon.desktop.wm.preferences mouse-button-zoom-modifier '<Alt>'
gsettings set org.cinnamon.desktop.wm.preferences button-layout 'menu,shade,stick:minimize,maximize,close'
gsettings set org.cinnamon.desktop.wm.preferences auto-raise-delay 500
gsettings set org.cinnamon.desktop.wm.preferences audible-bell false
gsettings set org.cinnamon.desktop.wm.preferences visual-bell false
gsettings set org.gnome.gedit.plugins.filebrowser tree-view true
gsettings set org.gnome.gedit.plugins.filebrowser filter-mode ['hide-hidden', 'hide-binary']
gsettings set org.gnome.gedit.plugins.filebrowser filter-pattern ''
gsettings set org.gnome.gedit.plugins.filebrowser enable-remote false
gsettings set org.gnome.gedit.plugins.filebrowser root ''
gsettings set org.gnome.gedit.plugins.filebrowser virtual-root ''
gsettings set org.gnome.gedit.plugins.filebrowser binary-patterns ['*.la', '*.lo']
gsettings set org.gnome.gedit.plugins.filebrowser open-at-first-doc true
gsettings set org.cinnamon.desktop.keybindings custom-list @as []
gsettings set org.cinnamon.desktop.keybindings looking-glass-keybinding ['<Super>l']
gsettings set org.cinnamon.desktop.keybindings magnifier-zoom-in ['<Alt><Super>equal']
gsettings set org.cinnamon.desktop.keybindings show-desklets ['<Super>s']
gsettings set org.cinnamon.desktop.keybindings magnifier-zoom-out ['<Alt><Super>minus']
gsettings set org.fedoraproject.FirewallConfig show-icmp-types true
gsettings set org.fedoraproject.FirewallConfig show-lockdown-whitelist true
gsettings set org.fedoraproject.FirewallConfig show-ipsets true
gsettings set org.fedoraproject.FirewallConfig show-helpers true
gsettings set org.fedoraproject.FirewallConfig show-active-bindings true
gsettings set org.fedoraproject.FirewallConfig show-direct true
gsettings set org.gnome.system.proxy.http use-authentication false
gsettings set org.gnome.system.proxy.http enabled false
gsettings set org.gnome.system.proxy.http authentication-password ''
gsettings set org.gnome.system.proxy.http port 8080
gsettings set org.gnome.system.proxy.http host ''
gsettings set org.gnome.system.proxy.http authentication-user ''
gsettings set org.gnome.FileRoller.UI sidebar-width 200
gsettings set org.gnome.FileRoller.UI window-width 815
gsettings set org.gnome.FileRoller.UI view-sidebar true
gsettings set org.gnome.FileRoller.UI window-height 466
gsettings set org.gnome.FileRoller.Dialogs.Extract skip-newer false
gsettings set org.gnome.FileRoller.Dialogs.Extract recreate-folders true
gsettings set org.gnome.desktop.notifications application-children ['nemo']
gsettings set org.gnome.desktop.notifications show-banners true
gsettings set org.gnome.desktop.notifications show-in-lock-screen true
gsettings set org.gnome.todo.plugins.background run-on-startup false
gsettings set org.gnome.todo.plugins.background show-notifications true
gsettings set com.github.wwmm.pulseeffects.sinkinputs latency-pulsesrc 10000
gsettings set com.github.wwmm.pulseeffects.sinkinputs buffer-pulsesink 200000
gsettings set com.github.wwmm.pulseeffects.sinkinputs buffer-pulsesrc 200000
gsettings set com.github.wwmm.pulseeffects.sinkinputs latency-pulsesink 10000
gsettings set com.github.wwmm.pulseeffects.sinkinputs plugins ['limiter', 'autogain', 'gate', 'multiband_gate', 'compressor', 'multiband_compressor', 'convolver', 'bass_enhancer', 'exciter', 'crystalizer', 'stereo_tools', 'reverb', 'equalizer', 'delay', 'deesser', 'crossfeed', 'loudness', 'maximizer', 'filter', 'pitch', 'rnnoise']
gsettings set org.freedesktop.Tracker.Writeback verbosity 'errors'
gsettings set org.gnome.online-accounts whitelisted-providers ['all']
gsettings set org.gnome.settings-daemon.plugins.wwan unlock-sim false
gsettings set org.gnome.Disks.benchmark num-access-samples 1000
gsettings set org.gnome.Disks.benchmark sample-size-mib 10
gsettings set org.gnome.Disks.benchmark do-write true
gsettings set org.gnome.Disks.benchmark num-samples 100
gsettings set org.gnome.Evince.Default enable-spellchecking true
gsettings set org.gnome.Evince.Default show-toolbar true
gsettings set org.gnome.Evince.Default fullscreen false
gsettings set org.gnome.Evince.Default window-ratio [0.0, 0.0]
gsettings set org.gnome.Evince.Default dual-page-odd-left false
gsettings set org.gnome.Evince.Default sidebar-size 132
gsettings set org.gnome.Evince.Default continuous true
gsettings set org.gnome.Evince.Default inverted-colors false
gsettings set org.gnome.Evince.Default dual-page false
gsettings set org.gnome.Evince.Default show-sidebar true
gsettings set org.gnome.Evince.Default sizing-mode 'automatic'
gsettings set org.gnome.Evince.Default sidebar-page 'links'
gsettings set org.gnome.Evince.Default zoom 1.0
gsettings set org.gnome.FileRoller.FileSelector sidebar-size 168
gsettings set org.gnome.FileRoller.FileSelector window-size [-1, -1]
gsettings set org.gnome.FileRoller.FileSelector show-hidden false
gsettings set org.gnome.libgnomekbd.indicator show-flags false
gsettings set org.gnome.libgnomekbd.indicator background-color ''
gsettings set org.gnome.libgnomekbd.indicator font-family ''
gsettings set org.gnome.libgnomekbd.indicator foreground-color ''
gsettings set org.gnome.libgnomekbd.indicator font-size 10
gsettings set org.gnome.libgnomekbd.indicator secondary 0
gsettings set org.gnome.totem.plugins.opensubtitles language ''
gsettings set org.gnome.desktop.calendar show-weekdate true
gsettings set org.gnome.settings-daemon.plugins.power lid-close-ac-action 'suspend'
gsettings set org.gnome.settings-daemon.plugins.power time-critical 300
gsettings set org.gnome.settings-daemon.plugins.power power-button-action 'interactive'
gsettings set org.gnome.settings-daemon.plugins.power lid-close-suspend-with-external-monitor false
gsettings set org.gnome.settings-daemon.plugins.power button-hibernate 'hibernate'
gsettings set org.gnome.settings-daemon.plugins.power idle-dim false
gsettings set org.gnome.settings-daemon.plugins.power button-power 'interactive'
gsettings set org.gnome.settings-daemon.plugins.power lid-close-battery-action 'suspend'
gsettings set org.gnome.settings-daemon.plugins.power priority 0
gsettings set org.gnome.settings-daemon.plugins.power idle-brightness 30
gsettings set org.gnome.settings-daemon.plugins.power active false
gsettings set org.gnome.settings-daemon.plugins.power critical-battery-action 'suspend'
gsettings set org.gnome.settings-daemon.plugins.power button-suspend 'suspend'
gsettings set org.gnome.settings-daemon.plugins.power button-sleep 'suspend'
gsettings set org.gnome.settings-daemon.plugins.power percentage-critical 3
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-timeout 3600
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type 'nothing'
gsettings set org.gnome.settings-daemon.plugins.power ambient-enabled true
gsettings set org.gnome.settings-daemon.plugins.power notify-perhaps-recall true
gsettings set org.gnome.settings-daemon.plugins.power percentage-low 10
gsettings set org.gnome.settings-daemon.plugins.power percentage-action 2
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type 'suspend'
gsettings set org.gnome.settings-daemon.plugins.power time-low 1200
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-timeout 1500
gsettings set org.gnome.settings-daemon.plugins.power time-action 120
gsettings set org.gnome.settings-daemon.plugins.power use-time-for-policy true
gsettings set org.yorba.shotwell.dataimports last-used-dataimports-service ''
gsettings set org.cinnamon.desktop.a11y.applications screen-keyboard-enabled false
gsettings set org.cinnamon.desktop.a11y.applications screen-magnifier-enabled false
gsettings set org.cinnamon.desktop.a11y.applications screen-reader-enabled false
gsettings set com.ubuntu.touch.system rotation-lock false
gsettings set com.ubuntu.touch.system dim-timeout uint32 45
gsettings set com.ubuntu.touch.system activity-timeout uint32 60
gsettings set com.ubuntu.touch.system auto-brightness false
gsettings set com.ubuntu.touch.system fingerprint-names @a{ss} {}
gsettings set com.ubuntu.touch.system brightness-needs-hardware-default true
gsettings set com.ubuntu.touch.system brightness 80
gsettings set com.ubuntu.touch.system orientation-lock 'none'
gsettings set org.gnome.baobab.preferences excluded-uris @as []
gsettings set org.nemo.sidebar-panels.tree show-only-directories false
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-tumblr default-size 2
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-tumblr default-blog 0
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-tumblr token ''
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-tumblr token-secret ''
gsettings set org.gnome.settings-daemon.plugins.color night-light-temperature uint32 5700
gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled false
gsettings set org.gnome.settings-daemon.plugins.color recalibrate-display-threshold uint32 0
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-automatic true
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-to 6.0
gsettings set org.gnome.settings-daemon.plugins.color night-light-last-coordinates [91.0, 181.0]
gsettings set org.gnome.settings-daemon.plugins.color active true
gsettings set org.gnome.settings-daemon.plugins.color priority 0
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-from 20.0
gsettings set org.gnome.settings-daemon.plugins.color recalibrate-printer-threshold uint32 0
gsettings set org.yorba.shotwell.plugins.enable-state publishing-facebook true
gsettings set org.yorba.shotwell.plugins.enable-state publishing-gallery3 false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-chess true
gsettings set org.yorba.shotwell.plugins.enable-state transitions-circle true
gsettings set org.yorba.shotwell.plugins.enable-state transitions-blinds true
gsettings set org.yorba.shotwell.plugins.enable-state publishing-tumblr false
gsettings set org.yorba.shotwell.plugins.enable-state publishing-yandex-fotki false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-slide true
gsettings set org.yorba.shotwell.plugins.enable-state transitions-circles true
gsettings set org.yorba.shotwell.plugins.enable-state transitions-stripes true
gsettings set org.yorba.shotwell.plugins.enable-state publishing-piwigo true
gsettings set org.yorba.shotwell.plugins.enable-state publishing-rajce false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-squares true
gsettings set org.yorba.shotwell.plugins.enable-state transitions-clock true
gsettings set org.yorba.shotwell.plugins.enable-state org-gnome-shotwell-publishing-google-photos false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-fade true
gsettings set org.yorba.shotwell.plugins.enable-state transitions-crumble true
gsettings set org.yorba.shotwell.plugins.enable-state publishing-flickr true
gsettings set org.yorba.shotwell.plugins.enable-state dataimports-fspot true
gsettings set org.yorba.shotwell.plugins.enable-state publishing-youtube true
gsettings set org.gtk.Settings.FileChooser sort-column 'name'
gsettings set org.gtk.Settings.FileChooser last-folder-uri ''
gsettings set org.gtk.Settings.FileChooser date-format 'regular'
gsettings set org.gtk.Settings.FileChooser show-hidden false
gsettings set org.gtk.Settings.FileChooser sidebar-width 191
gsettings set org.gtk.Settings.FileChooser clock-format '24h'
gsettings set org.gtk.Settings.FileChooser window-position [34, 28]
gsettings set org.gtk.Settings.FileChooser startup-mode 'cwd'
gsettings set org.gtk.Settings.FileChooser expand-folders false
gsettings set org.gtk.Settings.FileChooser window-size [903, 507]
gsettings set org.gtk.Settings.FileChooser show-type-column true
gsettings set org.gtk.Settings.FileChooser sort-order 'ascending'
gsettings set org.gtk.Settings.FileChooser type-format 'category'
gsettings set org.gtk.Settings.FileChooser show-size-column true
gsettings set org.gtk.Settings.FileChooser location-mode 'path-bar'
gsettings set org.gtk.Settings.FileChooser sort-directories-first true
gsettings set org.gnome.eog.plugins active-plugins ['fullscreen']
gsettings set org.gnome.gedit.state.window bottom-panel-size 22
gsettings set org.gnome.gedit.state.window side-panel-size 289
gsettings set org.gnome.gedit.state.window side-panel-active-page 'GeditFileBrowserPanel'
gsettings set org.gnome.gedit.state.window bottom-panel-active-page 'GeditPythonConsolePanel'
gsettings set org.gnome.gedit.state.window size [968, 650]
gsettings set org.gnome.gedit.state.window state 87168
gsettings set org.gnome.settings-daemon.plugins.datetime priority 0
gsettings set org.gnome.settings-daemon.plugins.datetime active true
gsettings set org.gnome.desktop.media-handling autorun-never true
gsettings set org.gnome.desktop.media-handling autorun-x-content-open-folder @as []
gsettings set org.gnome.desktop.media-handling automount-open false
gsettings set org.gnome.desktop.media-handling autorun-x-content-ignore @as []
gsettings set org.gnome.desktop.media-handling automount false
gsettings set org.gnome.desktop.media-handling autorun-x-content-start-app ['x-content/unix-software', 'x-content/ostree-repository']
gsettings set org.xfce.mousepad.preferences.file add-last-end-of-line false
gsettings set org.xfce.mousepad.preferences.file monitor-disabling-timer 500
gsettings set org.xfce.mousepad.preferences.file make-backup false
gsettings set org.xfce.mousepad.preferences.file default-encoding 'UTF-8'
gsettings set org.xfce.mousepad.preferences.file monitor-changes true
gsettings set org.gnome.shell.world-clocks locations @av []
gsettings set org.yorba.shotwell.printing match-aspect-ratio true
gsettings set org.yorba.shotwell.printing content-units 1
gsettings set org.yorba.shotwell.printing images-per-page 1
gsettings set org.yorba.shotwell.printing print-titles false
gsettings set org.yorba.shotwell.printing content-height 5.0
gsettings set org.yorba.shotwell.printing content-width 7.0
gsettings set org.yorba.shotwell.printing content-layout 3
gsettings set org.yorba.shotwell.printing content-ppi 600
gsettings set org.yorba.shotwell.printing titles-font 'Sans Bold 12'
gsettings set org.yorba.shotwell.printing size-selection -1
gsettings set org.gnome.rhythmbox.encoding-settings transcode-lossless false
gsettings set org.gnome.rhythmbox.encoding-settings media-type-presets {'audio/x-vorbis': 'Ubuntu', 'audio/mpeg': 'Ubuntu'}
gsettings set org.gnome.rhythmbox.encoding-settings media-type 'audio/x-vorbis'
gsettings set org.gnome.rhythmbox.source search-type 'search-match'
gsettings set org.gnome.rhythmbox.source show-browser true
gsettings set org.gnome.rhythmbox.source paned-position 180
gsettings set org.gnome.rhythmbox.source sorting ['Artist', true]
gsettings set org.gnome.Evince page-cache-size uint32 50
gsettings set org.gnome.Evince override-restrictions true
gsettings set org.gnome.Evince auto-reload true
gsettings set org.gnome.Evince document-directory @ms nothing
gsettings set org.gnome.Evince pictures-directory @ms nothing
gsettings set org.gnome.Evince show-caret-navigation-message true
gsettings set org.gnome.Evince allow-links-change-zoom true
gsettings set org.gnome.Characters font 'Cantarell 50'
gsettings set org.gnome.Characters max-recent-characters uint32 100
gsettings set org.gnome.Characters recent-characters @as []
gsettings set org.yorba.shotwell.sharing last-used-service ''
gsettings set org.yorba.shotwell.sharing default-service 1
gsettings set org.gnome.evolution.shell.network-config secure-port 0
gsettings set org.gnome.evolution.shell.network-config use-authentication false
gsettings set org.gnome.evolution.shell.network-config authentication-user ''
gsettings set org.gnome.evolution.shell.network-config use-http-proxy false
gsettings set org.gnome.evolution.shell.network-config http-port 0
gsettings set org.gnome.evolution.shell.network-config ignore-hosts @as []
gsettings set org.gnome.evolution.shell.network-config secure-host ''
gsettings set org.gnome.evolution.shell.network-config authentication-password ''
gsettings set org.gnome.evolution.shell.network-config proxy-type 0
gsettings set org.gnome.evolution.shell.network-config socks-host ''
gsettings set org.gnome.evolution.shell.network-config autoconfig-url ''
gsettings set org.gnome.evolution.shell.network-config http-host ''
gsettings set org.gnome.evolution.shell.network-config socks-port 0
gsettings set org.freedesktop.ColorHelper display-whitepoint 6500
gsettings set org.freedesktop.ColorHelper profile-upload-uri 'https://github.com/Griggorii/DisplayCal-3.7.1.4-Ubuntu-20.04--Focal-Fossa--portation_griggorii'
gsettings set org.freedesktop.ColorHelper display-gamma 2.3999999999999999
gsettings set org.freedesktop.ColorHelper sample-delay 400
gsettings set org.gnome.gnome-system-monitor.proctree col-11-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-13-width 80
gsettings set org.gnome.gnome-system-monitor.proctree col-17-width 48
gsettings set org.gnome.gnome-system-monitor.proctree col-23-width 100
gsettings set org.gnome.gnome-system-monitor.proctree columns-order [0, 1, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]
gsettings set org.gnome.gnome-system-monitor.proctree col-7-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-4-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-1-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-25-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-12-width 60
gsettings set org.gnome.gnome-system-monitor.proctree col-2-width 37
gsettings set org.gnome.gnome-system-monitor.proctree col-6-width 0
gsettings set org.gnome.gnome-system-monitor.proctree col-22-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-16-width 48
gsettings set org.gnome.gnome-system-monitor.proctree col-18-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-12-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-26-width 100
gsettings set org.gnome.gnome-system-monitor.proctree col-15-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-22-width 100
gsettings set org.gnome.gnome-system-monitor.proctree col-9-width 80
gsettings set org.gnome.gnome-system-monitor.proctree sort-order 0
gsettings set org.gnome.gnome-system-monitor.proctree sort-col 15
gsettings set org.gnome.gnome-system-monitor.proctree col-11-width 0
gsettings set org.gnome.gnome-system-monitor.proctree col-21-width 0
gsettings set org.gnome.gnome-system-monitor.proctree col-19-width 41
gsettings set org.gnome.gnome-system-monitor.proctree col-2-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-15-width 0
gsettings set org.gnome.gnome-system-monitor.proctree col-20-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-26-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-1-width 98
gsettings set org.gnome.gnome-system-monitor.proctree col-5-width 90
gsettings set org.gnome.gnome-system-monitor.proctree col-19-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-16-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-13-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-10-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-0-width 228
gsettings set org.gnome.gnome-system-monitor.proctree col-23-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-4-width 90
gsettings set org.gnome.gnome-system-monitor.proctree col-10-width 70
gsettings set org.gnome.gnome-system-monitor.proctree col-14-width 120
gsettings set org.gnome.gnome-system-monitor.proctree col-18-width 70
gsettings set org.gnome.gnome-system-monitor.proctree col-20-width 59
gsettings set org.gnome.gnome-system-monitor.proctree col-24-width 100
gsettings set org.gnome.gnome-system-monitor.proctree col-6-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-25-width 100
gsettings set org.gnome.gnome-system-monitor.proctree col-0-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-24-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-21-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-9-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-8-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-3-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-5-visible false
gsettings set org.gnome.gnome-system-monitor.proctree col-17-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-14-visible true
gsettings set org.gnome.gnome-system-monitor.proctree col-7-width 90
gsettings set org.gnome.gnome-system-monitor.proctree col-3-width 90
gsettings set org.gnome.gnome-system-monitor.proctree col-8-width 71
gsettings set org.cinnamon.desktop.lockdown disable-command-line false
gsettings set org.cinnamon.desktop.lockdown disable-log-out false
gsettings set org.cinnamon.desktop.lockdown disable-printing false
gsettings set org.cinnamon.desktop.lockdown disable-lock-screen false
gsettings set org.cinnamon.desktop.lockdown disable-print-setup false
gsettings set org.cinnamon.desktop.lockdown disable-user-switching false
gsettings set org.cinnamon.desktop.lockdown disable-application-handlers false
gsettings set org.cinnamon.desktop.lockdown disable-save-to-disk false
gsettings set org.gnome.shell.app-switcher current-workspace-only false
gsettings set org.freedesktop.Tracker.Extract wait-for-miner-fs false
gsettings set org.freedesktop.Tracker.Extract max-bytes 1048576
gsettings set org.freedesktop.Tracker.Extract verbosity 'errors'
gsettings set org.freedesktop.Tracker.Extract sched-idle 'first-index'
gsettings set org.gnome.calendar window-size [768, 600]
gsettings set org.gnome.calendar follow-night-light false
gsettings set org.gnome.calendar weather-settings [true, true, '', @mv nothing]
gsettings set org.gnome.calendar active-view 'month'
gsettings set org.gnome.calendar window-maximized false
gsettings set org.gnome.calendar window-position [-1, -1]
gsettings set org.gnome.gedit.plugins active-plugins ['spell', 'sort', 'modelines', 'filebrowser', 'docinfo']
gsettings set org.gnome.baobab.ui window-size [960, 600]
gsettings set org.gnome.baobab.ui active-chart 'rings'
gsettings set org.gnome.baobab.ui window-state 87168
gsettings set org.gnome.desktop.default-applications.office.tasks exec 'evolution -c tasks'
gsettings set org.gnome.desktop.default-applications.office.tasks needs-term false
gsettings set org.gnome.libgnomekbd.keyboard layouts @as []
gsettings set org.gnome.libgnomekbd.keyboard options @as []
gsettings set org.gnome.libgnomekbd.keyboard model ''
gsettings set org.gnome.nautilus.desktop network-icon-visible false
gsettings set org.gnome.nautilus.desktop home-icon-name 'Home'
gsettings set org.gnome.nautilus.desktop volumes-visible true
gsettings set org.gnome.nautilus.desktop text-ellipsis-limit 3
gsettings set org.gnome.nautilus.desktop network-icon-name 'Network Servers'
gsettings set org.gnome.nautilus.desktop background-fade true
gsettings set org.gnome.nautilus.desktop trash-icon-name 'Trash'
gsettings set org.gnome.nautilus.desktop font ''
gsettings set org.gnome.nautilus.desktop home-icon-visible false
gsettings set org.gnome.nautilus.desktop trash-icon-visible true
gsettings set org.cinnamon.desktop.notifications display-notifications true
gsettings set org.cinnamon.desktop.notifications bottom-notifications false
gsettings set org.cinnamon.desktop.notifications fade-on-mouseover true
gsettings set org.cinnamon.desktop.notifications fade-opacity 40
gsettings set org.cinnamon.desktop.notifications remove-old true
gsettings set org.cinnamon.desktop.notifications timeout 1800
gsettings set org.gnome.desktop.search-providers disable-external false
gsettings set org.gnome.desktop.search-providers disabled @as []
gsettings set org.gnome.desktop.search-providers enabled @as []
gsettings set org.gnome.desktop.search-providers sort-order ['org.gnome.Contacts.desktop', 'org.gnome.Documents.desktop', 'org.gnome.Nautilus.desktop']
gsettings set org.gnome.system.proxy.https port 0
gsettings set org.gnome.system.proxy.https host ''
gsettings set org.gnome.shell app-picker-view uint32 1
gsettings set org.gnome.shell command-history ['nautilus', 'r', 'tilix', 'lg']
gsettings set org.gnome.shell disable-user-extensions false
gsettings set org.gnome.shell always-show-log-out false
gsettings set org.gnome.shell disable-extension-version-validation true
gsettings set org.gnome.shell had-bluetooth-devices-setup true
gsettings set org.gnome.shell favorite-apps ['org.gnome.Screenshot.desktop', 'nemo.desktop', 'org.gnome.Nautilus.desktop', 'gnome-control-center.desktop', 'gnome-system-monitor.desktop', 'com.obsproject.Studio.desktop', 'org.gnome.tweaks.desktop', 'org.gnome.Extensions.desktop', 'green-recorder.desktop', 'org.gnome.DiskUtility.desktop', 'ca.desrt.dconf-editor.desktop', 'chromium-browser.desktop', 'vlc.desktop']
gsettings set org.gnome.shell enabled-extensions ['mediaplayer@patapon.info', 'GPaste@gnome-shell-extensions.gnome.org', 'gnomenu@panacier.gmail.com', 'auto-ovpn@yahoo.com', 'printers@linux-man.org', 'sound-output-device-chooser@kgshank.net', 'bettervolume@tudmotu.com', 'dash-to-dock@micxgx.gmail.com', 'suspend-button@laserb', 'TilixDropdown@ivkuzev@gmail.com', 'system-monitor@paradoxxx.zero.gmail.com', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'impatience@gfxmonk.net', 'ubuntu-appindicators@ubuntu.com', 'CoverflowAltTab@palatis.blogspot.com', 'disconnect-wifi@kgshank.net', 'launch-new-instance@gnome-shell-extensions.gcampax.github.com', 'native-window-placement@gnome-shell-extensions.gcampax.github.com', 'places-menu@gnome-shell-extensions.gcampax.github.com', 'drive-menu@gnome-shell-extensions.gcampax.github.com', 'screenshot-window-sizer@gnome-shell-extensions.gcampax.github.com', 'windowsNavigator@gnome-shell-extensions.gcampax.github.com', 'workspace-indicator@gnome-shell-extensions.gcampax.github.com', 'hidetopbar@mathieu.bidon.ca', 'ubuntu-dock@ubuntu.com', 'auto-move-windows@gnome-shell-extensions.gcampax.github.com', 'theme-switcher@fthx', 'extension-list@tu.berry', 'popthemetoggle@kylecorry31.github.io', 'apps-menu@gnome-shell-extensions.gcampax.github.com', 'gsconnect@andyholmes.github.io', 'ding@rastersoft.com']
gsettings set org.gnome.shell disabled-extensions ['appindicatorsupport@rgcjonas.gmail.com', 'pop-shell@system76.com', 'dash-to-dock@micxgx.gmail.com', 'arcmenu@arcmenu.com', 'window-list@gnome-shell-extensions.gcampax.github.com', 'compiz-alike-magic-lamp-effect@hermes83.github.com', 'Home-Server@sven.kramer', 'openweather-extension@jenslody.de', 'desktop-icons@csoriano', 'dash-to-panel@jderose9.github.com', 'unite@hardpixel.eu', 'horizontal-workspaces@gnome-shell-extensions.gcampax.github.com']
gsettings set org.gnome.shell development-tools true
gsettings set org.gnome.shell introspect false
gsettings set org.gnome.shell looking-glass-history @as []
gsettings set org.gnome.shell remember-mount-password false
gsettings set org.nemo.window-state devices-expanded true
gsettings set org.nemo.window-state start-with-location-bar true
gsettings set org.nemo.window-state my-computer-expanded true
gsettings set org.nemo.window-state bookmarks-expanded true
gsettings set org.nemo.window-state start-with-menu-bar true
gsettings set org.nemo.window-state geometry '893x506+34+28'
gsettings set org.nemo.window-state sidebar-bookmark-breakpoint 0
gsettings set org.nemo.window-state network-expanded true
gsettings set org.nemo.window-state sidebar-width 201
gsettings set org.nemo.window-state maximized false
gsettings set org.nemo.window-state side-pane-view 'places'
gsettings set org.nemo.window-state start-with-sidebar true
gsettings set org.nemo.window-state start-with-toolbar true
gsettings set org.nemo.window-state start-with-status-bar true
gsettings set com.ubuntu.notifications.settings.applications vibrate-silent-mode true
gsettings set com.ubuntu.notifications.settings.applications applications @as []
gsettings set org.gnome.Disks image-dir-uri ''
gsettings set org.gnome.settings-daemon.plugins.xrandr default-monitors-setup 'follow-lid'
gsettings set org.gnome.settings-daemon.plugins.xrandr priority 0
gsettings set org.gnome.settings-daemon.plugins.xrandr default-configuration-file '/etc/gnome-settings-daemon/xrandr/monitors.xml'
gsettings set org.gnome.settings-daemon.plugins.xrandr active true
gsettings set org.gnome.desktop.default-applications.terminal exec-arg '-e'
gsettings set org.gnome.desktop.default-applications.terminal exec 'tilix'
gsettings set org.gnome.nautilus.compression default-compression-format 'zip'
gsettings set com.github.wwmm.pulseeffects blocklist-out @as []
gsettings set com.github.wwmm.pulseeffects use-dark-theme false
gsettings set com.github.wwmm.pulseeffects window-height 660
gsettings set com.github.wwmm.pulseeffects window-width 1117
gsettings set com.github.wwmm.pulseeffects last-used-input-preset 'Presets'
gsettings set com.github.wwmm.pulseeffects blocklist-in @as []
gsettings set com.github.wwmm.pulseeffects enable-all-sourceoutputs false
gsettings set com.github.wwmm.pulseeffects custom-sink ''
gsettings set com.github.wwmm.pulseeffects audio-activity-timeout 5
gsettings set com.github.wwmm.pulseeffects use-default-sink true
gsettings set com.github.wwmm.pulseeffects niceness -10
gsettings set com.github.wwmm.pulseeffects custom-source 'alsa_input.pci-0000_00_1b.0.analog-stereo'
gsettings set com.github.wwmm.pulseeffects blocksize-out '512'
gsettings set com.github.wwmm.pulseeffects realtime-priority 4
gsettings set com.github.wwmm.pulseeffects blocksize-in '512'
gsettings set com.github.wwmm.pulseeffects bypass false
gsettings set com.github.wwmm.pulseeffects priority-type 'None'
gsettings set com.github.wwmm.pulseeffects show-blocklisted-apps false
gsettings set com.github.wwmm.pulseeffects use-default-source true
gsettings set com.github.wwmm.pulseeffects last-used-output-preset 'My7'
gsettings set com.github.wwmm.pulseeffects enable-all-sinkinputs true
gsettings set org.cinnamon.desktop.background.slideshow delay 15
gsettings set org.cinnamon.desktop.background.slideshow random-order false
gsettings set org.cinnamon.desktop.background.slideshow slideshow-paused false
gsettings set org.cinnamon.desktop.background.slideshow image-source ''
gsettings set org.cinnamon.desktop.background.slideshow slideshow-enabled false
gsettings set org.gnome.desktop.a11y.magnifier scroll-at-edges false
gsettings set org.gnome.desktop.a11y.magnifier contrast-red 0.0
gsettings set org.gnome.desktop.a11y.magnifier cross-hairs-color '#ff0000'
gsettings set org.gnome.desktop.a11y.magnifier mouse-tracking 'proportional'
gsettings set org.gnome.desktop.a11y.magnifier cross-hairs-clip false
gsettings set org.gnome.desktop.a11y.magnifier contrast-blue 0.0
gsettings set org.gnome.desktop.a11y.magnifier lens-mode false
gsettings set org.gnome.desktop.a11y.magnifier contrast-green 0.0
gsettings set org.gnome.desktop.a11y.magnifier show-cross-hairs false
gsettings set org.gnome.desktop.a11y.magnifier brightness-green 0.0
gsettings set org.gnome.desktop.a11y.magnifier cross-hairs-opacity 0.66000000000000003
gsettings set org.gnome.desktop.a11y.magnifier invert-lightness false
gsettings set org.gnome.desktop.a11y.magnifier mag-factor 4.0
gsettings set org.gnome.desktop.a11y.magnifier brightness-red 0.0
gsettings set org.gnome.desktop.a11y.magnifier color-saturation 1.0
gsettings set org.gnome.desktop.a11y.magnifier brightness-blue 0.0
gsettings set org.gnome.desktop.a11y.magnifier cross-hairs-length 4096
gsettings set org.gnome.desktop.a11y.magnifier focus-tracking 'proportional'
gsettings set org.gnome.desktop.a11y.magnifier caret-tracking 'centered'
gsettings set org.gnome.desktop.a11y.magnifier cross-hairs-thickness 8
gsettings set org.gnome.desktop.a11y.magnifier screen-position 'full-screen'
gsettings set org.gnome.desktop.wm.preferences theme 'Materia-dark'
gsettings set org.gnome.desktop.wm.preferences focus-new-windows 'smart'
gsettings set org.gnome.desktop.wm.preferences raise-on-click true
gsettings set org.gnome.desktop.wm.preferences num-workspaces 4
gsettings set org.gnome.desktop.wm.preferences disable-workarounds false
gsettings set org.gnome.desktop.wm.preferences titlebar-uses-system-font false
gsettings set org.gnome.desktop.wm.preferences titlebar-font 'Ubuntu Bold 11'
gsettings set org.gnome.desktop.wm.preferences mouse-button-modifier '<Super>'
gsettings set org.gnome.desktop.wm.preferences auto-raise true
gsettings set org.gnome.desktop.wm.preferences action-middle-click-titlebar 'none'
gsettings set org.gnome.desktop.wm.preferences resize-with-right-button false
gsettings set org.gnome.desktop.wm.preferences action-right-click-titlebar 'menu'
gsettings set org.gnome.desktop.wm.preferences action-double-click-titlebar 'toggle-maximize'
gsettings set org.gnome.desktop.wm.preferences workspace-names @as []
gsettings set org.gnome.desktop.wm.preferences visual-bell-type 'frame-flash'
gsettings set org.gnome.desktop.wm.preferences focus-mode 'click'
gsettings set org.gnome.desktop.wm.preferences button-layout 'appmenu:minimize,maximize,close'
gsettings set org.gnome.desktop.wm.preferences auto-raise-delay 1000
gsettings set org.gnome.desktop.wm.preferences audible-bell true
gsettings set org.gnome.desktop.wm.preferences visual-bell false
gsettings set org.cinnamon.desktop.privacy remember-recent-files true
gsettings set org.cinnamon.desktop.privacy recent-files-max-age 7
gsettings set org.cinnamon.desktop.privacy remove-old-temp-files false
gsettings set org.cinnamon.desktop.privacy old-files-age uint32 30
gsettings set org.cinnamon.desktop.privacy remove-old-trash-files false
gsettings set org.gnome.gedit.preferences.editor auto-save-interval uint32 10
gsettings set org.gnome.gedit.preferences.editor wrap-last-split-mode 'word'
gsettings set org.gnome.gedit.preferences.editor use-default-font false
gsettings set org.gnome.gedit.preferences.editor tabs-size uint32 8
gsettings set org.gnome.gedit.preferences.editor auto-save false
gsettings set org.gnome.gedit.preferences.editor background-pattern 'none'
gsettings set org.gnome.gedit.preferences.editor smart-home-end 'after'
gsettings set org.gnome.gedit.preferences.editor search-highlighting true
gsettings set org.gnome.gedit.preferences.editor scheme 'tango'
gsettings set org.gnome.gedit.preferences.editor editor-font 'Sans 12'
gsettings set org.gnome.gedit.preferences.editor bracket-matching true
gsettings set org.gnome.gedit.preferences.editor syntax-highlighting true
gsettings set org.gnome.gedit.preferences.editor display-right-margin false
gsettings set org.gnome.gedit.preferences.editor insert-spaces false
gsettings set org.gnome.gedit.preferences.editor max-undo-actions 2000
gsettings set org.gnome.gedit.preferences.editor restore-cursor-position true
gsettings set org.gnome.gedit.preferences.editor highlight-current-line false
gsettings set org.gnome.gedit.preferences.editor display-line-numbers false
gsettings set org.gnome.gedit.preferences.editor auto-indent true
gsettings set org.gnome.gedit.preferences.editor wrap-mode 'word'
gsettings set org.gnome.gedit.preferences.editor ensure-trailing-newline true
gsettings set org.gnome.gedit.preferences.editor right-margin-position uint32 80
gsettings set org.gnome.gedit.preferences.editor create-backup-copy false
gsettings set org.gnome.shell.extensions.ding show-network-volumes false
gsettings set org.gnome.shell.extensions.ding show-drop-place true
gsettings set org.gnome.shell.extensions.ding icon-size 'small'
gsettings set org.gnome.shell.extensions.ding show-home true
gsettings set org.gnome.shell.extensions.ding start-corner 'top-left'
gsettings set org.gnome.shell.extensions.ding add-volumes-opposite true
gsettings set org.gnome.shell.extensions.ding show-trash true
gsettings set org.gnome.shell.extensions.ding show-volumes true
gsettings set org.gnome.evolution-data-server.addressbook self-contact-uid ''
gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode 'FIXED'
gsettings set org.gnome.shell.extensions.dash-to-dock shortcut-text '<Super>q'
gsettings set org.gnome.shell.extensions.dash-to-dock apply-custom-theme true
gsettings set org.gnome.shell.extensions.dash-to-dock apply-glossy-effect true
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'previews'
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-9 ['<Super>9']
gsettings set org.gnome.shell.extensions.dash-to-dock custom-background-color false
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-1 ['<Shift><Super>1']
gsettings set org.gnome.shell.extensions.dash-to-dock multi-monitor true
gsettings set org.gnome.shell.extensions.dash-to-dock height-fraction 0.90000000000000002
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-1 ['<Ctrl><Super>1']
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-workspaces true
gsettings set org.gnome.shell.extensions.dash-to-dock shift-click-action 'launch'
gsettings set org.gnome.shell.extensions.dash-to-dock shortcut-timeout 2.0
gsettings set org.gnome.shell.extensions.dash-to-dock show-delay 0.99999999999999989
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-shrink true
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-2 ['<Shift><Super>2']
gsettings set org.gnome.shell.extensions.dash-to-dock show-windows-preview true
gsettings set org.gnome.shell.extensions.dash-to-dock show-trash true
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-2 ['<Ctrl><Super>2']
gsettings set org.gnome.shell.extensions.dash-to-dock autohide-in-fullscreen false
gsettings set org.gnome.shell.extensions.dash-to-dock icon-size-fixed true
gsettings set org.gnome.shell.extensions.dash-to-dock scroll-action 'cycle-windows'
gsettings set org.gnome.shell.extensions.dash-to-dock shift-middle-click-action 'minimize'
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-border-color '#e95420'
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-3 ['<Shift><Super>3']
gsettings set org.gnome.shell.extensions.dash-to-dock pressure-threshold 100.0
gsettings set org.gnome.shell.extensions.dash-to-dock hide-delay 0.99999999999999989
gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top false
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-3 ['<Ctrl><Super>3']
gsettings set org.gnome.shell.extensions.dash-to-dock show-favorites true
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-4 ['<Shift><Super>4']
gsettings set org.gnome.shell.extensions.dash-to-dock show-running true
gsettings set org.gnome.shell.extensions.dash-to-dock force-straight-corner false
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-1 ['<Super>1']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-4 ['<Ctrl><Super>4']
gsettings set org.gnome.shell.extensions.dash-to-dock running-indicator-style 'DOTS'
gsettings set org.gnome.shell.extensions.dash-to-dock hotkeys-overlay true
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-5 ['<Shift><Super>5']
gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.88888888888888873
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-color '#e95420'
gsettings set org.gnome.shell.extensions.dash-to-dock running-indicator-dominant-color true
gsettings set org.gnome.shell.extensions.dash-to-dock hotkeys-show-dock true
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-5 ['<Ctrl><Super>5']
gsettings set org.gnome.shell.extensions.dash-to-dock show-show-apps-button true
gsettings set org.gnome.shell.extensions.dash-to-dock animate-show-apps true
gsettings set org.gnome.shell.extensions.dash-to-dock unity-backlit-items true
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-2 ['<Super>2']
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-running-dots-border-width 0
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-6 ['<Shift><Super>6']
gsettings set org.gnome.shell.extensions.dash-to-dock shortcut ['<Super>q']
gsettings set org.gnome.shell.extensions.dash-to-dock customize-alphas false
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-3 ['<Super>3']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-6 ['<Ctrl><Super>6']
gsettings set org.gnome.shell.extensions.dash-to-dock autohide true
gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts true
gsettings set org.gnome.shell.extensions.dash-to-dock minimize-shift true
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position 'LEFT'
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-7 ['<Shift><Super>7']
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-10 ['<Super>0']
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-customize-running-dots true
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-4 ['<Super>4']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-7 ['<Ctrl><Super>7']
gsettings set org.gnome.shell.extensions.dash-to-dock background-opacity 0.69999999999999996
gsettings set org.gnome.shell.extensions.dash-to-dock middle-click-action 'launch'
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-8 ['<Shift><Super>8']
gsettings set org.gnome.shell.extensions.dash-to-dock max-alpha 0.80000000000000004
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-5 ['<Super>5']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-8 ['<Ctrl><Super>8']
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 24
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-9 ['<Shift><Super>9']
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide true
gsettings set org.gnome.shell.extensions.dash-to-dock require-pressure-to-show true
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-6 ['<Super>6']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-9 ['<Ctrl><Super>9']
gsettings set org.gnome.shell.extensions.dash-to-dock bolt-support true
gsettings set org.gnome.shell.extensions.dash-to-dock scroll-switch-workspace true
gsettings set org.gnome.shell.extensions.dash-to-dock preferred-monitor 0
gsettings set org.gnome.shell.extensions.dash-to-dock min-alpha 0.20000000000000001
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-7 ['<Super>7']
gsettings set org.gnome.shell.extensions.dash-to-dock app-ctrl-hotkey-10 ['<Ctrl><Super>0']
gsettings set org.gnome.shell.extensions.dash-to-dock activate-single-window true
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide-mode 'ALL_WINDOWS'
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-monitors true
gsettings set org.gnome.shell.extensions.dash-to-dock background-color '#02000e'
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-8 ['<Super>8']
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-10 ['<Shift><Super>0']
gsettings set org.gnome.shell.extensions.dash-to-dock hot-keys true
gsettings set org.gnome.Logs sort-order 'descending-time'
gsettings set org.gnome.Logs ignore-warning true
gsettings set org.nemo.list-view default-zoom-level 'smaller'
gsettings set org.nemo.list-view search-visible-columns ['name', 'date_created', 'size', 'type', 'where']
gsettings set org.nemo.list-view default-visible-columns ['name', 'date_created', 'date_modified', 'type', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']
gsettings set org.nemo.list-view default-column-order ['name', 'date_created', 'date_modified', 'type', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']
gsettings set org.gnome.rhythmbox.plugins.lyrics folder ''
gsettings set org.gnome.rhythmbox.plugins.lyrics sites ['lyrc.com.ar']
gsettings set org.gnome.gnome-system-monitor.memmapstree sort-order 0
gsettings set org.gnome.gnome-system-monitor.memmapstree sort-col 0
gsettings set org.gnome.crypto.cache gpg-cache-ttl 300
gsettings set org.gnome.crypto.cache gpg-cache-method 'session'
gsettings set ca.desrt.dconf-editor.Demo dict-entry {'color', 'red'}
gsettings set ca.desrt.dconf-editor.Demo pair-of-integers [800, 600]
gsettings set ca.desrt.dconf-editor.Demo string-nullable @ms nothing
gsettings set ca.desrt.dconf-editor.Demo string-array ['orange', 'banana', 'pear']
gsettings set ca.desrt.dconf-editor.Demo weird-triv []
gsettings set ca.desrt.dconf-editor.Demo integer-16-unsigned uint16 65535
gsettings set ca.desrt.dconf-editor.Demo integer-16-signed int16 -32768
gsettings set ca.desrt.dconf-editor.Demo dictionary {'title': <'Example'>, 'character': <uint32 56>, 'bold': <true>}
gsettings set ca.desrt.dconf-editor.Demo weird-range 5
gsettings set ca.desrt.dconf-editor.Demo string 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'
gsettings set ca.desrt.dconf-editor.Demo double 3.1415926535897931
gsettings set ca.desrt.dconf-editor.Demo byte byte 0x42
gsettings set ca.desrt.dconf-editor.Demo dbus-object-path objectpath '/ca/desrt/dconf_editor'
gsettings set ca.desrt.dconf-editor.Demo flags ['Blue', 'White', 'Red']
gsettings set ca.desrt.dconf-editor.Demo integer-64-unsigned uint64 18446744073709551615
gsettings set ca.desrt.dconf-editor.Demo boolean true
gsettings set ca.desrt.dconf-editor.Demo bytestring-array [[byte 0x48, 0x65, 0x6c, 0x6c, 0x6c], [0x57, 0x6f, 0x72, 0x6c, 0x64], [0x21]]
gsettings set ca.desrt.dconf-editor.Demo boolean-nullable @mb nothing
gsettings set ca.desrt.dconf-editor.Demo integer-32-unsigned uint32 4294967295
gsettings set ca.desrt.dconf-editor.Demo number-with-range 3
gsettings set ca.desrt.dconf-editor.Demo bytestring [byte 0x48, 0x65, 0x6c, 0x6c, 0x6c]
gsettings set ca.desrt.dconf-editor.Demo dbus-handle handle 0
gsettings set ca.desrt.dconf-editor.Demo weird-enum 'only-choice'
gsettings set ca.desrt.dconf-editor.Demo enumeration 'White'
gsettings set ca.desrt.dconf-editor.Demo dbus-signature signature 'ii'
gsettings set ca.desrt.dconf-editor.Demo integer-32-signed -2147483648
gsettings set ca.desrt.dconf-editor.Demo variant [@mmb just nothing]
gsettings set ca.desrt.dconf-editor.Demo integer-64-signed int64 -9223372036854775808
gsettings set ca.desrt.dconf-editor.Demo dbus-object-path-array [objectpath '/ca/desrt/dconf_editor/menus/appmenu', '/ca/desrt/dconf_editor/window/1']
gsettings set org.cinnamon.desktop.default-applications.terminal exec-arg '-x'
gsettings set org.cinnamon.desktop.default-applications.terminal exec 'gnome-terminal'
gsettings set org.gnome.desktop.a11y.mouse dwell-gesture-single 'left'
gsettings set org.gnome.desktop.a11y.mouse dwell-gesture-double 'up'
gsettings set org.gnome.desktop.a11y.mouse dwell-gesture-drag 'down'
gsettings set org.gnome.desktop.a11y.mouse dwell-threshold 10
gsettings set org.gnome.desktop.a11y.mouse secondary-click-enabled false
gsettings set org.gnome.desktop.a11y.mouse dwell-mode 'window'
gsettings set org.gnome.desktop.a11y.mouse dwell-gesture-secondary 'right'
gsettings set org.gnome.desktop.a11y.mouse click-type-window-visible true
gsettings set org.gnome.desktop.a11y.mouse dwell-click-enabled false
gsettings set org.gnome.desktop.a11y.mouse dwell-time 1.2
gsettings set org.gnome.desktop.a11y.mouse secondary-click-time 1.2
gsettings set org.gtk.Settings.Debug enable-inspector-keybinding false
gsettings set org.gtk.Settings.Debug inspector-warning true
gsettings set org.cinnamon.desktop.thumbnailers disable ['image/jp2']
gsettings set org.cinnamon.desktop.thumbnailers disable-all false
gsettings set org.cinnamon.desktop.a11y.magnifier scroll-at-edges false
gsettings set org.cinnamon.desktop.a11y.magnifier contrast-red 0.0
gsettings set org.cinnamon.desktop.a11y.magnifier contrast-green 0.0
gsettings set org.cinnamon.desktop.a11y.magnifier cross-hairs-color '#ff0000'
gsettings set org.cinnamon.desktop.a11y.magnifier contrast-blue 0.0
gsettings set org.cinnamon.desktop.a11y.magnifier cross-hairs-clip false
gsettings set org.cinnamon.desktop.a11y.magnifier lens-mode false
gsettings set org.cinnamon.desktop.a11y.magnifier cross-hairs-opacity 0.66000000000000003
gsettings set org.cinnamon.desktop.a11y.magnifier mouse-tracking 'proportional'
gsettings set org.cinnamon.desktop.a11y.magnifier show-cross-hairs false
gsettings set org.cinnamon.desktop.a11y.magnifier brightness-green 0.0
gsettings set org.cinnamon.desktop.a11y.magnifier invert-lightness false
gsettings set org.cinnamon.desktop.a11y.magnifier mag-factor 1.0
gsettings set org.cinnamon.desktop.a11y.magnifier brightness-red 0.0
gsettings set org.cinnamon.desktop.a11y.magnifier color-saturation 1.0
gsettings set org.cinnamon.desktop.a11y.magnifier brightness-blue 0.0
gsettings set org.cinnamon.desktop.a11y.magnifier cross-hairs-length 4096
gsettings set org.cinnamon.desktop.a11y.magnifier screen-position 'full-screen'
gsettings set org.cinnamon.desktop.a11y.magnifier cross-hairs-thickness 8
gsettings set org.cinnamon.desktop.a11y.magnifier lens-shape 'square'
gsettings set com.ubuntu.user-interface.desktop text-scaling-factor 1.0
gsettings set com.ubuntu.user-interface.desktop scaling-factor uint32 0
gsettings set com.ubuntu.user-interface.desktop cursor-size 24
gsettings set org.gnome.gedit.state.file-chooser filter-id 0
gsettings set org.gnome.gedit.state.file-chooser open-recent false
gsettings set org.yorba.shotwell.sharing.publishing-gallery3 last-album ''
gsettings set org.yorba.shotwell.sharing.publishing-gallery3 url ''
gsettings set org.yorba.shotwell.sharing.publishing-gallery3 scaling-constraint-id 0
gsettings set org.yorba.shotwell.sharing.publishing-gallery3 strip-metadata false
gsettings set org.yorba.shotwell.sharing.publishing-gallery3 scaling-pixels 1024
gsettings set org.yorba.shotwell.sharing.publishing-gallery3 api-key ''
gsettings set org.yorba.shotwell.sharing.publishing-gallery3 username ''
gsettings set org.freedesktop.Tracker.DB journal-rotate-destination ''
gsettings set org.freedesktop.Tracker.DB journal-chunk-size 50
gsettings set org.cinnamon.desktop.default-applications.office.tasks exec 'evolution -c tasks'
gsettings set org.cinnamon.desktop.default-applications.office.tasks needs-term false
gsettings set org.gnome.settings-daemon.plugins.xsettings antialiasing 'rgba'
gsettings set org.gnome.settings-daemon.plugins.xsettings rgba-order 'rgb'
gsettings set org.gnome.settings-daemon.plugins.xsettings hinting 'slight'
gsettings set org.gnome.settings-daemon.plugins.xsettings overrides @a{sv} {}
gsettings set org.gnome.settings-daemon.plugins.xsettings disabled-gtk-modules @as []
gsettings set org.gnome.settings-daemon.plugins.xsettings enabled-gtk-modules @as []
gsettings set org.gnome.settings-daemon.plugins.xsettings priority 0
gsettings set org.gnome.settings-daemon.plugins.xsettings active true
gsettings set org.gnome.Mahjongg window-height 600
gsettings set org.gnome.Mahjongg tileset 'postmodern.svg'
gsettings set org.gnome.Mahjongg window-width 900
gsettings set org.gnome.Mahjongg window-is-maximized false
gsettings set org.gnome.Mahjongg bgcolour '#34385b'
gsettings set org.gnome.Mahjongg mapset 'Easy'
gsettings set org.gnome.Mahjongg show-toolbar true
gsettings set org.gnome.shell.extensions.native-window-placement window-captions-on-top true
gsettings set org.gnome.shell.extensions.native-window-placement use-more-screen true
gsettings set ca.desrt.dconf-editor.Demo.Conflict1 default-value-conflict 2
gsettings set ca.desrt.dconf-editor.Demo.Conflict1 range-conflict uint32 0
gsettings set ca.desrt.dconf-editor.Demo.Conflict1 warning-similar true
gsettings set ca.desrt.dconf-editor.Demo.Conflict1 type-conflict 'test'
gsettings set ca.desrt.dconf-editor.Demo.Conflict1 a-non-conflicting-key true
gsettings set com.ubuntu.phone default-sim-for-messages 'ask'
gsettings set com.ubuntu.phone default-sim-for-calls 'ask'
gsettings set com.ubuntu.phone mms-group-chat-enabled false
gsettings set com.ubuntu.phone sim-names @a{ss} {}
gsettings set org.gnome.mousetweaks click-type-window-orientation 'vertical'
gsettings set org.gnome.mousetweaks click-type-window-geometry ''
gsettings set org.gnome.mousetweaks click-type-window-style 'both'
gsettings set org.x.apps.favorites root-metadata @as []
gsettings set org.x.apps.favorites list @as []
gsettings set org.gnome.shell.window-switcher current-workspace-only true
gsettings set org.gnome.shell.window-switcher app-icon-mode 'both'
gsettings set org.gnome.desktop.background picture-options 'zoom'
gsettings set org.gnome.desktop.background primary-color '#000000'
gsettings set org.gnome.desktop.background show-desktop-icons true
gsettings set org.gnome.desktop.background picture-uri '/usr/share/backgrounds/warty-final-ubuntu.png'
gsettings set org.gnome.desktop.background color-shading-type 'solid'
gsettings set org.gnome.desktop.background draw-background true
gsettings set org.gnome.desktop.background picture-opacity 100
gsettings set org.gnome.desktop.background secondary-color '#000000'
gsettings set org.xfce.mousepad.state.window fullscreen false
gsettings set org.xfce.mousepad.state.window width 802
gsettings set org.xfce.mousepad.state.window left -1
gsettings set org.xfce.mousepad.state.window top -1
gsettings set org.xfce.mousepad.state.window maximized false
gsettings set org.xfce.mousepad.state.window height 479
gsettings set ca.desrt.dconf-editor.Demo.Conflict2 default-value-conflict 2
gsettings set ca.desrt.dconf-editor.Demo.Conflict2 range-conflict uint32 0
gsettings set ca.desrt.dconf-editor.Demo.Conflict2 warning-similar true
gsettings set ca.desrt.dconf-editor.Demo.Conflict2 type-conflict @ms 'test'
gsettings set ca.desrt.dconf-editor.Demo.Conflict2 another-non-conflicting-key true
gsettings set org.gnome.desktop.interface gtk-color-palette 'black:white:gray50:red:purple:blue:light blue:green:yellow:orange:lavender:brown:goldenrod4:dodger blue:pink:light green:gray10:gray30:gray75:gray90'
gsettings set org.gnome.desktop.interface toolkit-accessibility false
gsettings set org.gnome.desktop.interface can-change-accels false
gsettings set org.gnome.desktop.interface text-scaling-factor 1.0
gsettings set org.gnome.desktop.interface cursor-blink true
gsettings set org.gnome.desktop.interface automatic-mnemonics true
gsettings set org.gnome.desktop.interface icon-theme 'oomox-griggorii'
gsettings set org.gnome.desktop.interface gtk-im-preedit-style 'callback'
gsettings set org.gnome.desktop.interface clock-show-weekday true
gsettings set org.gnome.desktop.interface menus-have-tearoff true
gsettings set org.gnome.desktop.interface cursor-size 24
gsettings set org.gnome.desktop.interface gtk-color-scheme ''
gsettings set org.gnome.desktop.interface buttons-have-icons true
gsettings set org.gnome.desktop.interface gtk-timeout-initial 200
gsettings set org.gnome.desktop.interface gtk-im-module 'gtk-im-context-simple'
gsettings set org.gnome.desktop.interface gtk-theme 'Pop-dark-oomox-griggorii_theme_2020_V4'
gsettings set org.gnome.desktop.interface clock-show-seconds true
gsettings set org.gnome.desktop.interface scaling-factor uint32 0
gsettings set org.gnome.desktop.interface menus-have-icons true
gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.desktop.interface cursor-blink-time 1200
gsettings set org.gnome.desktop.interface toolbar-icons-size 'large'
gsettings set org.gnome.desktop.interface gtk-timeout-repeat 20
gsettings set org.gnome.desktop.interface enable-hot-corners true
gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 11'
gsettings set org.gnome.desktop.interface toolbar-style 'both-horiz'
gsettings set org.gnome.desktop.interface cursor-blink-timeout 10
gsettings set org.gnome.desktop.interface overlay-scrolling true
gsettings set org.gnome.desktop.interface gtk-key-theme 'Default'
gsettings set org.gnome.desktop.interface show-unicode-menu true
gsettings set org.gnome.desktop.interface toolbar-detachable true
gsettings set org.gnome.desktop.interface cursor-theme 'breeze_cursors'
gsettings set org.gnome.desktop.interface avatar-directories @as []
gsettings set org.gnome.desktop.interface show-input-method-menu true
gsettings set org.gnome.desktop.interface gtk-im-status-style 'callback'
gsettings set org.gnome.desktop.interface menubar-detachable true
gsettings set org.gnome.desktop.interface menubar-accel 'F10'
gsettings set org.gnome.desktop.interface document-font-name 'Sans 10'
gsettings set org.gnome.desktop.interface clock-format '24h'
gsettings set org.gnome.desktop.interface enable-animations true
gsettings set org.gnome.desktop.interface gtk-enable-primary-paste true
gsettings set org.gnome.desktop.interface locate-pointer true
gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11'
gsettings set org.gnome.desktop.interface show-battery-percentage true
gsettings set org.gnome.gedit.plugins.time prompt-type 'prompt-selected-format'
gsettings set org.gnome.gedit.plugins.time custom-format '%d/%m/%Y %H:%M:%S'
gsettings set org.gnome.gedit.plugins.time selected-format '%c'
gsettings set org.gnome.desktop.screensaver ubuntu-lock-on-suspend true
gsettings set org.gnome.desktop.screensaver color-shading-type 'solid'
gsettings set org.gnome.desktop.screensaver embedded-keyboard-command 'onboard --xid'
gsettings set org.gnome.desktop.screensaver user-switch-enabled true
gsettings set org.gnome.desktop.screensaver embedded-keyboard-enabled true
gsettings set org.gnome.desktop.screensaver status-message-enabled true
gsettings set org.gnome.desktop.screensaver show-notifications false
gsettings set org.gnome.desktop.screensaver show-full-name-in-top-bar true
gsettings set org.gnome.desktop.screensaver logout-command ''
gsettings set org.gnome.desktop.screensaver picture-uri '/usr/share/backgrounds/hardy_wallpaper_uhd.png'
gsettings set org.gnome.desktop.screensaver idle-activation-enabled false
gsettings set org.gnome.desktop.screensaver lock-enabled false
gsettings set org.gnome.desktop.screensaver logout-enabled false
gsettings set org.gnome.desktop.screensaver primary-color '#000000'
gsettings set org.gnome.desktop.screensaver logout-delay uint32 7200
gsettings set org.gnome.desktop.screensaver picture-opacity 100
gsettings set org.gnome.desktop.screensaver picture-options 'zoom'
gsettings set org.gnome.desktop.screensaver lock-delay uint32 0
gsettings set org.gnome.desktop.screensaver secondary-color '#000000'
gsettings set org.nemo.preferences.menu-config selection-menu-make-link true
gsettings set org.nemo.preferences.menu-config selection-menu-open-as-root true
gsettings set org.nemo.preferences.menu-config selection-menu-scripts true
gsettings set org.nemo.preferences.menu-config background-menu-show-hidden-files true
gsettings set org.nemo.preferences.menu-config selection-menu-duplicate true
gsettings set org.nemo.preferences.menu-config background-menu-paste true
gsettings set org.nemo.preferences.menu-config selection-menu-pin true
gsettings set org.nemo.preferences.menu-config selection-menu-open-in-new-window true
gsettings set org.nemo.preferences.menu-config iconview-menu-organize-by-name true
gsettings set org.nemo.preferences.menu-config desktop-menu-customize true
gsettings set org.nemo.preferences.menu-config selection-menu-copy-to true
gsettings set org.nemo.preferences.menu-config selection-menu-open true
gsettings set org.nemo.preferences.menu-config background-menu-scripts true
gsettings set org.nemo.preferences.menu-config background-menu-create-new-folder true
gsettings set org.nemo.preferences.menu-config selection-menu-move-to true
gsettings set org.nemo.preferences.menu-config background-menu-properties true
gsettings set org.nemo.preferences.menu-config selection-menu-cut true
gsettings set org.nemo.preferences.menu-config selection-menu-copy true
gsettings set org.nemo.preferences.menu-config selection-menu-favorite true
gsettings set org.nemo.preferences.menu-config selection-menu-move-to-trash true
gsettings set org.nemo.preferences.menu-config selection-menu-rename true
gsettings set org.nemo.preferences.menu-config iconview-menu-arrange-items true
gsettings set org.nemo.preferences.menu-config background-menu-open-as-root true
gsettings set org.nemo.preferences.menu-config background-menu-open-in-terminal true
gsettings set org.nemo.preferences.menu-config selection-menu-open-in-new-tab true
gsettings set org.nemo.preferences.menu-config selection-menu-paste true
gsettings set org.nemo.preferences.menu-config selection-menu-properties true
gsettings set org.nemo.preferences.menu-config selection-menu-open-in-terminal true
gsettings set org.gnome.libgnomekbd.preview width 1049
gsettings set org.gnome.libgnomekbd.preview y 96
gsettings set org.gnome.libgnomekbd.preview height 459
gsettings set org.gnome.libgnomekbd.preview x 170
gsettings set org.gnome.SessionManager auto-save-session false
gsettings set org.gnome.SessionManager auto-save-session-one-shot false
gsettings set org.gnome.SessionManager show-fallback-warning true
gsettings set org.gnome.SessionManager logout-prompt true
gsettings set org.gnome.desktop.peripherals.keyboard delay uint32 500
gsettings set org.gnome.desktop.peripherals.keyboard remember-numlock-state true
gsettings set org.gnome.desktop.peripherals.keyboard numlock-state false
gsettings set org.gnome.desktop.peripherals.keyboard repeat true
gsettings set org.gnome.desktop.peripherals.keyboard repeat-interval uint32 30
gsettings set org.gnome.nautilus.list-view default-zoom-level 'standard'
gsettings set org.gnome.nautilus.list-view use-tree-view true
gsettings set org.gnome.nautilus.list-view default-visible-columns ['name', 'size', 'date_modified']
gsettings set org.gnome.nautilus.list-view default-column-order ['name', 'size', 'type', 'owner', 'group', 'permissions', 'mime_type', 'where', 'date_modified', 'date_modified_with_time', 'date_accessed']
gsettings set org.gnome.gedit.state.history-entry replace-with-entry ['']
gsettings set org.gnome.gedit.state.history-entry search-for-entry ['']
gsettings set org.gnome.desktop.peripherals.mouse middle-click-emulation false
gsettings set org.gnome.desktop.peripherals.mouse natural-scroll false
gsettings set org.gnome.desktop.peripherals.mouse speed 0.0
gsettings set org.gnome.desktop.peripherals.mouse accel-profile 'default'
gsettings set org.gnome.desktop.peripherals.mouse left-handed false
gsettings set org.gnome.nautilus.window-state sidebar-width 218
gsettings set org.gnome.nautilus.window-state start-with-location-bar true
gsettings set org.gnome.nautilus.window-state initial-size [890, 550]
gsettings set org.gnome.nautilus.window-state start-with-sidebar true
gsettings set org.gnome.nautilus.window-state maximized false
gsettings set org.gnome.shell.weather locations @av []
gsettings set org.gnome.shell.weather automatic-location true
gsettings set org.xfce.mousepad.state.search match-whole-word false
gsettings set org.xfce.mousepad.state.search direction 1
gsettings set org.xfce.mousepad.state.search enable-regex false
gsettings set org.xfce.mousepad.state.search highlight-all false
gsettings set org.xfce.mousepad.state.search replace-all true
gsettings set org.xfce.mousepad.state.search match-case false
gsettings set org.xfce.mousepad.state.search wrap-around true
gsettings set org.xfce.mousepad.state.search replace-all-location 1
gsettings set org.gnome.todo default-provider 'local'
gsettings set org.gnome.todo window-size [800, 600]
gsettings set org.gnome.todo active-extensions ['background', 'eds', 'today-panel', 'scheduled-panel']
gsettings set org.gnome.todo window-maximized false
gsettings set org.gnome.todo window-position @ai []
gsettings set org.gnome.todo first-run true
gsettings set org.gnome.todo view 'grid'
gsettings set org.gnome.desktop.sound theme-name 'freedesktop'
gsettings set org.gnome.desktop.sound event-sounds true
gsettings set org.gnome.desktop.sound input-feedback-sounds true
gsettings set org.gnome.desktop.sound allow-volume-above-100-percent true
gsettings set com.canonical.Unity.Lenses always-search ['applications.scope', 'music.scope', 'videos.scope', 'files.scope']
gsettings set com.canonical.Unity.Lenses locked-scopes @as []
gsettings set com.canonical.Unity.Lenses hidden-scopes @as []
gsettings set com.canonical.Unity.Lenses remote-content-search 'none'
gsettings set com.canonical.Unity.Lenses disabled-scopes ['web-chromiumbookmarks.scope', 'photos-facebook.scope', 'photos-picasa.scope', 'photos-flickr.scope', 'web-firefoxbookmarks.scope', 'code-devhelp.scope', 'music-rhythmbox.scope', 'photos-shotwell.scope', 'notes-tomboy.scope', 'music-banshee.scope', 'reference-zotero.scope', 'help-yelp.scope']
gsettings set com.canonical.Unity.Lenses home-lens-default-view ['applications.scope', 'files.scope']
gsettings set com.canonical.Unity.Lenses home-lens-priority ['files.scope', 'music.scope']
gsettings set org.gnome.GWeather speed-unit 'default'
gsettings set org.gnome.GWeather pressure-unit 'default'
gsettings set org.gnome.GWeather radar ''
gsettings set org.gnome.GWeather distance-unit 'default'
gsettings set org.gnome.GWeather default-location ['', 'UUEE', @m[dd] nothing]
gsettings set org.gnome.GWeather temperature-unit 'default'
gsettings set org.gnome.gedit.plugins.spell highlight-misspelled false
gsettings set org.freedesktop.Tracker.Store graphupdated-delay 1000
gsettings set org.freedesktop.Tracker.Store verbosity 'errors'
gsettings set org.gnome.rhythmbox.encoding-settings transcode-lossless false
gsettings set org.gnome.rhythmbox.encoding-settings media-type-presets {'audio/x-vorbis': 'Ubuntu', 'audio/mpeg': 'Ubuntu'}
gsettings set org.gnome.rhythmbox.encoding-settings media-type 'audio/x-vorbis'
gsettings set org.gnome.rhythmbox.source search-type 'search-match'
gsettings set org.gnome.rhythmbox.source show-browser true
gsettings set org.gnome.rhythmbox.source paned-position 180
gsettings set org.gnome.rhythmbox.source sorting ['Artist', true]
gsettings set org.gnome.FileRoller.Dialogs.Add recursive true
gsettings set org.gnome.FileRoller.Dialogs.Add include-files '*'
gsettings set org.gnome.FileRoller.Dialogs.Add no-symlinks true
gsettings set org.gnome.FileRoller.Dialogs.Add filename ''
gsettings set org.gnome.FileRoller.Dialogs.Add current-folder ''
gsettings set org.gnome.FileRoller.Dialogs.Add exclude-files ''
gsettings set org.gnome.FileRoller.Dialogs.Add exclude-folders ''
gsettings set org.gnome.FileRoller.Dialogs.Add selected-files @as []
gsettings set org.gnome.FileRoller.Dialogs.Add update false
gsettings set org.gnome.settings-daemon.plugins.screensaver-proxy priority 0
gsettings set org.gnome.settings-daemon.plugins.screensaver-proxy active true
gsettings set org.gnome.shell.extensions.user-theme name 'Orchis'
gsettings set org.gnome.desktop.datetime automatic-timezone false
gsettings set org.cinnamon.desktop.a11y.keyboard bouncekeys-delay 300
gsettings set org.cinnamon.desktop.a11y.keyboard togglekeys-enable false
gsettings set org.cinnamon.desktop.a11y.keyboard togglekeys-sound-off '/usr/share/cinnamon/sounds/togglekeys-sound-off.ogg'
gsettings set org.cinnamon.desktop.a11y.keyboard mousekeys-max-speed 10
gsettings set org.cinnamon.desktop.a11y.keyboard stickykeys-enable false
gsettings set org.cinnamon.desktop.a11y.keyboard mousekeys-init-delay 300
gsettings set org.cinnamon.desktop.a11y.keyboard bouncekeys-enable false
gsettings set org.cinnamon.desktop.a11y.keyboard enable false
gsettings set org.cinnamon.desktop.a11y.keyboard mousekeys-accel-time 300
gsettings set org.cinnamon.desktop.a11y.keyboard bouncekeys-beep-reject false
gsettings set org.cinnamon.desktop.a11y.keyboard feature-state-change-beep false
gsettings set org.cinnamon.desktop.a11y.keyboard mousekeys-enable false
gsettings set org.cinnamon.desktop.a11y.keyboard togglekeys-enable-beep false
gsettings set org.cinnamon.desktop.a11y.keyboard stickykeys-modifier-beep false
gsettings set org.cinnamon.desktop.a11y.keyboard slowkeys-enable false
gsettings set org.cinnamon.desktop.a11y.keyboard togglekeys-sound-on '/usr/share/cinnamon/sounds/togglekeys-sound-on.ogg'
gsettings set org.cinnamon.desktop.a11y.keyboard slowkeys-delay 300
gsettings set org.cinnamon.desktop.a11y.keyboard timeout-enable false
gsettings set org.cinnamon.desktop.a11y.keyboard slowkeys-beep-reject false
gsettings set org.cinnamon.desktop.a11y.keyboard stickykeys-two-key-off false
gsettings set org.cinnamon.desktop.a11y.keyboard slowkeys-beep-accept false
gsettings set org.cinnamon.desktop.a11y.keyboard slowkeys-beep-press false
gsettings set org.cinnamon.desktop.a11y.keyboard disable-timeout 200
gsettings set org.cinnamon.desktop.a11y.keyboard togglekeys-enable-osd false
gsettings set org.yorba.shotwell.sharing.flickr visibility 1
gsettings set org.yorba.shotwell.sharing.flickr default-size 2
gsettings set org.yorba.shotwell.sharing.flickr strip-metadata false
gsettings set org.yorba.shotwell.sharing.flickr access-phase-username ''
gsettings set org.yorba.shotwell.sharing.flickr access-phase-token-secret ''
gsettings set org.yorba.shotwell.sharing.flickr access-phase-token ''
gsettings set com.ubuntu.touch.sound incoming-message-sound '/usr/share/sounds/ubuntu/notifications/Xylo.ogg'
gsettings set com.ubuntu.touch.sound incoming-call-sound '/usr/share/sounds/ubuntu/ringtones/Ubuntu.ogg'
gsettings set com.ubuntu.touch.sound silent-mode false
gsettings set org.gtk.Settings.EmojiChooser recent-emoji @a[[auss]u] []
gsettings set org.gnome.shell.extensions.window-list display-all-workspaces false
gsettings set org.gnome.shell.extensions.window-list show-on-all-monitors false
gsettings set org.gnome.shell.extensions.window-list grouping-mode 'never'
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-yandex-fotki auth-token ''
gsettings set com.ubuntu.notifications.hub blacklist @a[ss] []
gsettings set org.gnome.gnome-system-monitor.disktreenew col-4-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew columns-order [0, 1, 2, 3, 4, 5, 6]
gsettings set org.gnome.gnome-system-monitor.disktreenew col-2-width 94
gsettings set org.gnome.gnome-system-monitor.disktreenew col-5-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew col-6-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew col-6-width 0
gsettings set org.gnome.gnome-system-monitor.disktreenew col-3-width 80
gsettings set org.gnome.gnome-system-monitor.disktreenew sort-col 2
gsettings set org.gnome.gnome-system-monitor.disktreenew col-0-width 127
gsettings set org.gnome.gnome-system-monitor.disktreenew sort-order 0
gsettings set org.gnome.gnome-system-monitor.disktreenew col-4-width 0
gsettings set org.gnome.gnome-system-monitor.disktreenew col-0-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew col-1-width 244
gsettings set org.gnome.gnome-system-monitor.disktreenew col-1-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew col-2-visible true
gsettings set org.gnome.gnome-system-monitor.disktreenew col-5-width 80
gsettings set org.gnome.gnome-system-monitor.disktreenew col-3-visible true
gsettings set org.gnome.Terminal.Legacy.Settings shortcuts-enabled true
gsettings set org.gnome.Terminal.Legacy.Settings unified-menu false
gsettings set org.gnome.Terminal.Legacy.Settings schema-version uint32 3
gsettings set org.gnome.Terminal.Legacy.Settings shell-integration-enabled true
gsettings set org.gnome.Terminal.Legacy.Settings new-terminal-mode 'window'
gsettings set org.gnome.Terminal.Legacy.Settings tab-position 'top'
gsettings set org.gnome.Terminal.Legacy.Settings new-tab-position 'last'
gsettings set org.gnome.Terminal.Legacy.Settings mnemonics-enabled false
gsettings set org.gnome.Terminal.Legacy.Settings headerbar @mb nothing
gsettings set org.gnome.Terminal.Legacy.Settings default-show-menubar true
gsettings set org.gnome.Terminal.Legacy.Settings menu-accelerator-enabled true
gsettings set org.gnome.Terminal.Legacy.Settings confirm-close true
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'automatic'
gsettings set org.gnome.Terminal.Legacy.Settings theme-variant 'dark'
gsettings set org.gnome.Terminal.Legacy.Keybindings reset-and-clear 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-2 '<Alt>2'
gsettings set org.gnome.Terminal.Legacy.Keybindings prev-tab '<Control>Page_Up'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-last 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-13 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-25 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-3 '<Alt>3'
gsettings set org.gnome.Terminal.Legacy.Keybindings close-window '<Ctrl><Shift>q'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-14 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings export 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings find-previous '<Control><Shift>H'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-26 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings save-contents 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-4 '<Alt>4'
gsettings set org.gnome.Terminal.Legacy.Keybindings new-tab '<Ctrl><Shift>t'
gsettings set org.gnome.Terminal.Legacy.Keybindings header-menu 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-15 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings toggle-menubar 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings close-tab '<Ctrl><Shift>w'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-27 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings find '<Control><Shift>F'
gsettings set org.gnome.Terminal.Legacy.Keybindings preferences 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings find-next '<Control><Shift>G'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-16 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-5 '<Alt>5'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-28 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-6 '<Alt>6'
gsettings set org.gnome.Terminal.Legacy.Keybindings copy-html 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings move-tab-right '<Ctrl><Shift>Page_Down'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-17 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-29 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings move-tab-left '<Ctrl><Shift>Page_Up'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-7 '<Alt>7'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-18 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings full-screen 'F11'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-30 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings next-tab '<Control>Page_Down'
gsettings set org.gnome.Terminal.Legacy.Keybindings select-all 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-8 '<Alt>8'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-19 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-31 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings help 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-9 '<Alt>9'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-20 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings zoom-normal '<Ctrl>0'
gsettings set org.gnome.Terminal.Legacy.Keybindings new-window '<Ctrl><Shift>n'
gsettings set org.gnome.Terminal.Legacy.Keybindings detach-tab 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-32 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings paste '<Ctrl><Shift>v'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-21 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings print 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-33 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings copy '<Ctrl><Shift>c'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-10 '<Alt>0'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-22 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings read-only 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings zoom-out '<Ctrl>minus'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-34 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings find-clear '<Control><Shift>J'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-11 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings reset 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-23 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-1 '<Alt>1'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-35 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-12 'disabled'
gsettings set org.gnome.Terminal.Legacy.Keybindings zoom-in '<Ctrl>plus'
gsettings set org.gnome.Terminal.Legacy.Keybindings switch-to-tab-24 'disabled'
gsettings set org.gnome.totem.plugins.pythonconsole rpdb2-password ''
gsettings set org.gnome.login-screen allowed-failures 3
gsettings set org.gnome.login-screen logo '/usr/share/plymouth/ubuntu-logo.png'
gsettings set org.gnome.login-screen fallback-logo ''
gsettings set org.gnome.login-screen banner-message-text 'Hello griggorii dconf setting'
gsettings set org.gnome.login-screen disable-restart-buttons false
gsettings set org.gnome.login-screen enable-fingerprint-authentication true
gsettings set org.gnome.login-screen enable-smartcard-authentication true
gsettings set org.gnome.login-screen disable-user-list false
gsettings set org.gnome.login-screen banner-message-enable true
gsettings set org.gnome.login-screen enable-password-authentication true
gsettings set org.gnome.FileRoller.General editors @as []
gsettings set org.gnome.FileRoller.General compression-level 'normal'
gsettings set org.gnome.FileRoller.General encrypt-header false
gsettings set org.freedesktop.Tracker.Miner.Files index-optical-discs false
gsettings set org.freedesktop.Tracker.Miner.Files index-single-directories ['$HOME', '&DOWNLOAD']
gsettings set org.freedesktop.Tracker.Miner.Files enable-monitors true
gsettings set org.freedesktop.Tracker.Miner.Files index-on-battery-first-time true
gsettings set org.freedesktop.Tracker.Miner.Files sched-idle 'first-index'
gsettings set org.freedesktop.Tracker.Miner.Files removable-days-threshold 3
gsettings set org.freedesktop.Tracker.Miner.Files index-on-battery true
gsettings set org.freedesktop.Tracker.Miner.Files ignored-directories ['po', 'CVS', 'core-dumps', 'lost+found']
gsettings set org.freedesktop.Tracker.Miner.Files index-recursive-directories ['&DESKTOP', '&DOCUMENTS', '&MUSIC', '&PICTURES', '&VIDEOS']
gsettings set org.freedesktop.Tracker.Miner.Files throttle 0
gsettings set org.freedesktop.Tracker.Miner.Files ignored-directories-with-content ['.trackerignore', '.git', '.hg', '.nomedia']
gsettings set org.freedesktop.Tracker.Miner.Files index-removable-devices false
gsettings set org.freedesktop.Tracker.Miner.Files ignored-files ['*~', '*.o', '*.la', '*.lo', '*.loT', '*.in', '*.csproj', '*.m4', '*.rej', '*.gmo', '*.orig', '*.pc', '*.omf', '*.aux', '*.tmp', '*.vmdk', '*.vm*', '*.nvram', '*.part', '*.rcore', '*.lzo', 'autom4te', 'conftest', 'confstat', 'Makefile', 'SCCS', 'ltmain.sh', 'libtool', 'config.status', 'confdefs.h', 'configure', '#*#', '~$*.doc?', '~$*.dot?', '~$*.xls?', '~$*.xlt?', '~$*.xlam', '~$*.ppt?', '~$*.pot?', '~$*.ppam', '~$*.ppsm', '~$*.ppsx', '~$*.vsd?', '~$*.vss?', '~$*.vst?', 'mimeapps.list', 'mimeinfo.cache', 'gnome-mimeapps.list', 'kde-mimeapps.list', '*.directory']
gsettings set org.freedesktop.Tracker.Miner.Files low-disk-space-limit -1
gsettings set org.freedesktop.Tracker.Miner.Files crawling-interval -1
gsettings set org.freedesktop.Tracker.Miner.Files verbosity 'errors'
gsettings set org.freedesktop.Tracker.Miner.Files enable-writeback true
gsettings set org.freedesktop.Tracker.Miner.Files initial-sleep 15
gsettings set org.gnome.mutter workspaces-only-on-primary true
gsettings set org.gnome.mutter overlay-key 'Super_L'
gsettings set org.gnome.mutter focus-change-on-pointer-rest true
gsettings set org.gnome.mutter draggable-border-width 10
gsettings set org.gnome.mutter experimental-features @as []
gsettings set org.gnome.mutter dynamic-workspaces true
gsettings set org.gnome.mutter center-new-windows false
gsettings set org.gnome.mutter auto-maximize true
gsettings set org.gnome.mutter attach-modal-dialogs true
gsettings set org.gnome.mutter edge-tiling true
gsettings set org.gnome.mutter locate-pointer-key 'Control_L'
gsettings set org.gnome.mutter check-alive-timeout uint32 5000
gsettings set org.gnome.mutter no-tab-popup false
gsettings set org.gtk.Settings.ColorChooser custom-colors [[0.22352941176470589, 0.21176470588235294, 0.20392156862745098, 1.0]]
gsettings set org.gtk.Settings.ColorChooser selected-color [true, 0.22352941176470589, 0.21176470588235294, 0.20392156862745098, 1.0]
gsettings set org.gnome.FileRoller.Dialogs.New default-extension '.tar.zst'
gsettings set org.gnome.FileRoller.Dialogs.New volume-size 0
gsettings set org.gnome.FileRoller.Dialogs.New encrypt-header false
gsettings set org.gnome.FileRoller.Dialogs.New other-options false
gsettings set org.gnome.desktop.thumbnailers disable @as []
gsettings set org.gnome.desktop.thumbnailers disable-all false
gsettings set org.gnome.system.location enabled false
gsettings set org.gnome.system.location max-accuracy-level 'exact'
gsettings set org.gnome.FileRoller.Listing show-size true
gsettings set org.gnome.FileRoller.Listing show-time true
gsettings set org.gnome.FileRoller.Listing sort-type 'ascending'
gsettings set org.gnome.FileRoller.Listing name-column-width 343
gsettings set org.gnome.FileRoller.Listing show-type true
gsettings set org.gnome.FileRoller.Listing list-mode 'as-folder'
gsettings set org.gnome.FileRoller.Listing show-path false
gsettings set org.gnome.FileRoller.Listing sort-method 'name'
gsettings set org.gnome.settings-daemon.plugins.a11y-settings priority 0
gsettings set org.gnome.settings-daemon.plugins.a11y-settings active true
gsettings set org.gnome.rhythmbox.plugins.daap.dacp enable-remote false
gsettings set org.gnome.rhythmbox.plugins.daap.dacp known-remotes @as []
gsettings set org.gnome.rhythmbox.source search-type 'search-match'
gsettings set org.gnome.rhythmbox.source show-browser true
gsettings set org.gnome.rhythmbox.source paned-position 180
gsettings set org.gnome.rhythmbox.source sorting ['Artist', true]
gsettings set org.yorba.shotwell.crop-settings last-crop-width 1
gsettings set org.yorba.shotwell.crop-settings last-crop-height 1
gsettings set org.yorba.shotwell.crop-settings last-crop-menu-choice 1
gsettings set org.nemo.preferences saved-searches @as []
gsettings set org.nemo.preferences click-double-parent-folder false
gsettings set org.nemo.preferences tooltips-show-birth-date true
gsettings set org.nemo.preferences deferred-attribute-preload-limit 150
gsettings set org.nemo.preferences show-compact-view-icon-toolbar true
gsettings set org.nemo.preferences tabs-open-position 'after-current-tab'
gsettings set org.nemo.preferences show-next-icon-toolbar true
gsettings set org.nemo.preferences quick-renames-with-pause-in-between false
gsettings set org.nemo.preferences close-device-view-on-device-eject false
gsettings set org.nemo.preferences ignore-view-metadata false
gsettings set org.nemo.preferences show-open-in-terminal-toolbar true
gsettings set org.nemo.preferences mouse-forward-button 9
gsettings set org.nemo.preferences confirm-move-to-trash true
gsettings set org.nemo.preferences show-hidden-files false
gsettings set org.nemo.preferences swap-trash-delete false
gsettings set org.nemo.preferences disable-menu-warning false
gsettings set org.nemo.preferences last-server-connect-method 5
gsettings set org.nemo.preferences context-menus-show-all-actions true
gsettings set org.nemo.preferences size-prefixes 'base-10'
gsettings set org.nemo.preferences show-home-icon-toolbar true
gsettings set org.nemo.preferences show-reload-icon-toolbar true
gsettings set org.nemo.preferences enable-delete true
gsettings set org.nemo.preferences tooltips-on-desktop true
gsettings set org.nemo.preferences thumbnail-limit uint64 1048576
gsettings set org.nemo.preferences show-previous-icon-toolbar true
gsettings set org.nemo.preferences inherit-folder-viewer false
gsettings set org.nemo.preferences bulk-rename-tool @ay []
gsettings set org.nemo.preferences desktop-is-home-dir false
gsettings set org.nemo.preferences start-with-dual-pane false
gsettings set org.nemo.preferences never-queue-file-ops false
gsettings set org.nemo.preferences show-new-folder-icon-toolbar true
gsettings set org.nemo.preferences default-sort-in-reverse-order false
gsettings set org.nemo.preferences tooltips-show-mod-date true
gsettings set org.nemo.preferences tooltips-show-path true
gsettings set org.nemo.preferences tooltips-show-access-date true
gsettings set org.nemo.preferences date-format 'locale'
gsettings set org.nemo.preferences show-bookmarks-in-to-menus true
gsettings set org.nemo.preferences show-image-thumbnails 'local-only'
gsettings set org.nemo.preferences show-list-view-icon-toolbar true
gsettings set org.nemo.preferences enable-mime-actions-make-executable false
gsettings set org.nemo.preferences confirm-trash true
gsettings set org.nemo.preferences click-policy 'single'
gsettings set org.nemo.preferences tooltips-in-icon-view true
gsettings set org.nemo.preferences default-sort-order 'name'
gsettings set org.nemo.preferences mouse-use-extra-buttons true
gsettings set org.nemo.preferences show-root-warning true
gsettings set org.nemo.preferences show-location-entry true
gsettings set org.nemo.preferences show-edit-icon-toolbar true
gsettings set org.nemo.preferences show-places-in-to-menus true
gsettings set org.nemo.preferences show-computer-icon-toolbar true
gsettings set org.nemo.preferences show-search-icon-toolbar true
gsettings set org.nemo.preferences show-up-icon-toolbar true
gsettings set org.nemo.preferences always-use-browser true
gsettings set org.nemo.preferences executable-text-activation 'ask'
gsettings set org.nemo.preferences tooltips-in-list-view true
gsettings set org.nemo.preferences inherit-show-thumbnails false
gsettings set org.nemo.preferences tooltips-show-file-type true
gsettings set org.nemo.preferences sort-directories-first true
gsettings set org.nemo.preferences default-folder-viewer 'icon-view'
gsettings set org.nemo.preferences show-show-thumbnails-toolbar true
gsettings set org.nemo.preferences show-directory-item-counts 'local-only'
gsettings set org.nemo.preferences show-advanced-permissions true
gsettings set org.nemo.preferences show-full-path-titles false
gsettings set org.nemo.preferences show-icon-view-icon-toolbar true
gsettings set org.nemo.preferences mouse-back-button 8
gsettings set org.gnome.libgnomekbd.desktop load-extra-items true
gsettings set org.gnome.libgnomekbd.desktop layout-names-as-group-names true
gsettings set org.gnome.libgnomekbd.desktop handle-indicators false
gsettings set org.gnome.libgnomekbd.desktop default-group -1
gsettings set org.gnome.libgnomekbd.desktop group-per-window false
gsettings set org.cinnamon.desktop.thumbnail-cache maximum-age 180
gsettings set org.cinnamon.desktop.thumbnail-cache maximum-size 512
gsettings set org.gnome.nautilus.preferences search-filter-time-type 'last_modified'
gsettings set org.gnome.nautilus.preferences default-sort-order 'name'
gsettings set org.gnome.nautilus.preferences recursive-search 'always'
gsettings set org.gnome.nautilus.preferences open-folder-on-dnd-hover false
gsettings set org.gnome.nautilus.preferences default-sort-in-reverse-order true
gsettings set org.gnome.nautilus.preferences show-hidden-files false
gsettings set org.gnome.nautilus.preferences show-move-to-trash-shortcut-changed-dialog true
gsettings set org.gnome.nautilus.preferences tabs-open-position 'after-current-tab'
gsettings set org.gnome.nautilus.preferences always-use-location-entry true
gsettings set org.gnome.nautilus.preferences bulk-rename-tool @ay []
gsettings set org.gnome.nautilus.preferences confirm-trash true
gsettings set org.gnome.nautilus.preferences search-view 'icon-view'
gsettings set org.gnome.nautilus.preferences thumbnail-limit uint64 10485760
gsettings set org.gnome.nautilus.preferences show-image-thumbnails 'always'
gsettings set org.gnome.nautilus.preferences mouse-back-button 8
gsettings set org.gnome.nautilus.preferences click-policy 'single'
gsettings set org.gnome.nautilus.preferences mouse-forward-button 9
gsettings set org.gnome.nautilus.preferences show-create-link true
gsettings set org.gnome.nautilus.preferences show-directory-item-counts 'always'
gsettings set org.gnome.nautilus.preferences mouse-use-extra-buttons true
gsettings set org.gnome.nautilus.preferences executable-text-activation 'display'
gsettings set org.gnome.nautilus.preferences show-delete-permanently true
gsettings set org.gnome.nautilus.preferences fts-enabled true
gsettings set org.gnome.nautilus.preferences default-folder-viewer 'icon-view'
gsettings set org.gnome.nautilus.preferences use-experimental-views false
gsettings set org.gnome.nautilus.preferences install-mime-activation true
gsettings set org.gnome.settings-daemon.peripherals.mouse double-click 400
gsettings set org.gnome.settings-daemon.peripherals.mouse drag-threshold 8
gsettings set org.nemo.desktop network-icon-visible false
gsettings set org.nemo.desktop use-desktop-grid true
gsettings set org.nemo.desktop computer-icon-visible true
gsettings set org.nemo.desktop horizontal-grid-adjust 1.0
gsettings set org.nemo.desktop text-ellipsis-limit 2
gsettings set org.nemo.desktop show-desktop-icons false
gsettings set org.nemo.desktop volumes-visible true
gsettings set org.nemo.desktop vertical-grid-adjust 1.0
gsettings set org.nemo.desktop background-fade true
gsettings set org.nemo.desktop home-icon-visible true
gsettings set org.nemo.desktop font 'Noto Sans 10.5'
gsettings set org.nemo.desktop ignored-desktop-handlers ['conky']
gsettings set org.nemo.desktop desktop-layout 'true::true'
gsettings set org.nemo.desktop show-orphaned-desktop-icons true
gsettings set org.nemo.desktop trash-icon-visible true
gsettings set org.gnome.rhythmbox.sharing require-password false
gsettings set org.gnome.rhythmbox.sharing share-name ''
gsettings set org.gnome.rhythmbox.sharing share-password ''
gsettings set org.gnome.rhythmbox.sharing enable-browsing true
gsettings set org.gnome.rhythmbox.sharing enable-sharing false
gsettings set org.freedesktop.Tracker.FTS ignore-numbers true
gsettings set org.freedesktop.Tracker.FTS max-words-to-index 10000
gsettings set org.freedesktop.Tracker.FTS ignore-stop-words true
gsettings set org.freedesktop.Tracker.FTS enable-unaccent true
gsettings set org.freedesktop.Tracker.FTS enable-stemmer false
gsettings set org.freedesktop.Tracker.FTS max-word-length 30
gsettings set org.freedesktop.ibus.general.hotkey previous-engine @as []
gsettings set org.freedesktop.ibus.general.hotkey enable-unconditional @as []
gsettings set org.freedesktop.ibus.general.hotkey disable-unconditional @as []
gsettings set org.freedesktop.ibus.general.hotkey next-engine ['Alt+Shift_L']
gsettings set org.freedesktop.ibus.general.hotkey trigger ['Control+space', 'Zenkaku_Hankaku', 'Alt+Kanji', 'Alt+grave', 'Hangul', 'Alt+Release+Alt_R']
gsettings set org.freedesktop.ibus.general.hotkey next-engine-in-menu ['Alt+Shift_L']
gsettings set org.freedesktop.ibus.general.hotkey prev-engine @as []
gsettings set org.freedesktop.ibus.general.hotkey triggers ['<Super>space']
gsettings set org.gnome.settings-daemon.plugins.cursor priority 0
gsettings set org.gnome.settings-daemon.plugins.cursor active true
gsettings set org.gnome.rhythmbox.plugins.magnatune format 'ogg'
gsettings set org.gnome.rhythmbox.plugins.magnatune account-type 'none'
gsettings set org.gnome.rhythmbox.source search-type 'search-match'
gsettings set org.gnome.rhythmbox.source show-browser true
gsettings set org.gnome.rhythmbox.source paned-position 180
gsettings set org.gnome.rhythmbox.source sorting ['Artist', true]
gsettings set org.gnome.system.locale region 'ru_RU.UTF-8'
gsettings set ca.desrt.dconf-editor.Settings show-warning false
gsettings set ca.desrt.dconf-editor.Settings small-keys-list-rows false
gsettings set ca.desrt.dconf-editor.Settings refresh-settings-schema-source true
gsettings set ca.desrt.dconf-editor.Settings relocatable-schemas-enabled-mappings ['User', 'Built-in', 'Internal', 'Startup']
gsettings set ca.desrt.dconf-editor.Settings mouse-back-button 8
gsettings set ca.desrt.dconf-editor.Settings mouse-use-extra-buttons true
gsettings set ca.desrt.dconf-editor.Settings saved-pathbar-path '/org/gnome/desktop/lockdown/'
gsettings set ca.desrt.dconf-editor.Settings relocatable-schemas-user-paths {'ca.desrt.dconf-editor.Demo.Relocatable': '/ca/desrt/dconf-editor/Demo/relocatable/'}
gsettings set ca.desrt.dconf-editor.Settings saved-view '/org/gnome/desktop/lockdown/'
gsettings set ca.desrt.dconf-editor.Settings behaviour 'always-confirm-implicit'
gsettings set ca.desrt.dconf-editor.Settings mouse-forward-button 9
gsettings set ca.desrt.dconf-editor.Settings use-shortpaths false
gsettings set ca.desrt.dconf-editor.Settings sort-case-sensitive false
gsettings set ca.desrt.dconf-editor.Settings restore-view true
gsettings set org.gnome.desktop.peripherals.tablet output ['', '', '']
gsettings set org.gnome.desktop.peripherals.tablet display ['', '', '']
gsettings set org.gnome.desktop.peripherals.tablet keep-aspect false
gsettings set org.gnome.desktop.peripherals.tablet area [0.0, 0.0, 0.0, 0.0]
gsettings set org.gnome.desktop.peripherals.tablet left-handed false
gsettings set org.gnome.desktop.peripherals.tablet mapping 'absolute'
gsettings set org.gnome.desktop.peripherals.touchscreen display ['', '', '']
gsettings set org.gnome.desktop.peripherals.touchscreen output ['', '', '']
gsettings set org.gnome.settings-daemon.peripherals.smartcard removal-action 'none'
gsettings set org.gnome.desktop.thumbnail-cache maximum-age 180
gsettings set org.gnome.desktop.thumbnail-cache maximum-size 512
gsettings set org.gnome.rhythmbox.encoding-settings transcode-lossless false
gsettings set org.gnome.rhythmbox.encoding-settings media-type-presets {'audio/x-vorbis': 'Ubuntu', 'audio/mpeg': 'Ubuntu'}
gsettings set org.gnome.rhythmbox.encoding-settings media-type 'audio/x-vorbis'
gsettings set org.gnome.rhythmbox.source search-type 'search-match'
gsettings set org.gnome.rhythmbox.source show-browser true
gsettings set org.gnome.rhythmbox.source paned-position 180
gsettings set org.gnome.rhythmbox.source sorting ['Artist', true]
gsettings set org.cinnamon.desktop.default-applications.calculator exec 'gnome-calculator'
gsettings set org.cinnamon.desktop.default-applications.calculator needs-term false
gsettings set org.freedesktop.ibus.panel.emoji has-partial-match false
gsettings set org.freedesktop.ibus.panel.emoji favorite-annotations @as []
gsettings set org.freedesktop.ibus.panel.emoji load-unicode-at-startup false
gsettings set org.freedesktop.ibus.panel.emoji partial-match-length 3
gsettings set org.freedesktop.ibus.panel.emoji favorites @as []
gsettings set org.freedesktop.ibus.panel.emoji hotkey ['<Control><Shift>e']
gsettings set org.freedesktop.ibus.panel.emoji lang 'en'
gsettings set org.freedesktop.ibus.panel.emoji font 'Monospace 16'
gsettings set org.freedesktop.ibus.panel.emoji load-emoji-at-startup true
gsettings set org.freedesktop.ibus.panel.emoji unicode-hotkey ['<Control><Shift>u']
gsettings set org.freedesktop.ibus.panel.emoji partial-match-condition 0
gsettings set org.gnome.desktop.a11y.keyboard bouncekeys-delay 300
gsettings set org.gnome.desktop.a11y.keyboard togglekeys-enable true
gsettings set org.gnome.desktop.a11y.keyboard mousekeys-max-speed 10
gsettings set org.gnome.desktop.a11y.keyboard stickykeys-enable false
gsettings set org.gnome.desktop.a11y.keyboard mousekeys-init-delay 300
gsettings set org.gnome.desktop.a11y.keyboard bouncekeys-enable false
gsettings set org.gnome.desktop.a11y.keyboard enable false
gsettings set org.gnome.desktop.a11y.keyboard mousekeys-accel-time 300
gsettings set org.gnome.desktop.a11y.keyboard bouncekeys-beep-reject false
gsettings set org.gnome.desktop.a11y.keyboard feature-state-change-beep false
gsettings set org.gnome.desktop.a11y.keyboard mousekeys-enable false
gsettings set org.gnome.desktop.a11y.keyboard stickykeys-modifier-beep false
gsettings set org.gnome.desktop.a11y.keyboard slowkeys-enable false
gsettings set org.gnome.desktop.a11y.keyboard slowkeys-delay 300
gsettings set org.gnome.desktop.a11y.keyboard timeout-enable false
gsettings set org.gnome.desktop.a11y.keyboard slowkeys-beep-reject false
gsettings set org.gnome.desktop.a11y.keyboard stickykeys-two-key-off false
gsettings set org.gnome.desktop.a11y.keyboard slowkeys-beep-accept false
gsettings set org.gnome.desktop.a11y.keyboard slowkeys-beep-press false
gsettings set org.gnome.desktop.a11y.keyboard disable-timeout 200
gsettings set org.gnome.Evolution.DefaultSources default-task-list 'system-task-list'
gsettings set org.gnome.Evolution.DefaultSources default-address-book 'system'
gsettings set org.gnome.Evolution.DefaultSources default-calendar 'system-calendar'
gsettings set org.gnome.Evolution.DefaultSources default-memo-list 'system'
gsettings set org.gnome.Evolution.DefaultSources default-mail-account 'system'
gsettings set org.gnome.Evolution.DefaultSources default-mail-identity ''
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-rajce show-album false
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-rajce last-photo-size -1
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-rajce token ''
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-rajce strip-metadata false
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-rajce url ''
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-rajce username ''
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-rajce hide-album false
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-rajce remember false
gsettings set org.yorba.shotwell.sharing.org-yorba-shotwell-publishing-rajce last-category -1
gsettings set org.gnome.shell.extensions.auto-move-windows application-list @as []
gsettings set org.gnome.settings-daemon.plugins.remote-display priority 0
gsettings set org.gnome.settings-daemon.plugins.remote-display active true
gsettings set org.nemo.plugins disabled-extensions @as []
gsettings set org.nemo.plugins disabled-actions @as []
gsettings set org.nemo.plugins disabled-scripts @as []
EOF
clear
EOF
cat << EOF > dconf-settings.ini
[apps/seahorse]
last-search-text=''
server-auto-publish=false
server-auto-retrieve=false
server-publish-to=''

[apps/seahorse/listing]
item-filter='personal'
keyrings-selected=['gnupg://']
show-expiry=false
show-trust=false
show-type=false
show-validity=false
sidebar-visible=true
sidebar-width=148
sort-by='name'

[apps/seahorse/windows/key-manager]
height=476
width=600

[ca/desrt/dconf-editor]
behaviour='always-confirm-implicit'
mouse-back-button=8
mouse-forward-button=9
mouse-use-extra-buttons=true
refresh-settings-schema-source=true
restore-view=true
saved-pathbar-path='/org/gnome/desktop/lockdown/'
saved-view='/org/gnome/desktop/lockdown/'
show-warning=false
small-keys-list-rows=false
sort-case-sensitive=false
use-shortpaths=false
window-height=490
window-is-fullscreen=false
window-is-maximized=false
window-width=851

[ca/desrt/dconf-editor/Demo]
boolean=true
double=3.1415926535897931
enumeration='White'
integer-32-signed=-2147483648
number-with-range=3
string='Lorem ipsum dolor sit amet, consectetur adipiscing elit.'
weird-enum='only-choice'
weird-range=5

[ca/desrt/dconf-editor/Demo/Conflict]
a-non-conflicting-key=true
another-non-conflicting-key=true
default-value-conflict=2
type-conflict='test'
warning-similar=true

[com/canonical/unity/launcher]
favorites=['application://ubiquity.desktop', 'application://org.gnome.Nautilus.desktop', 'application://firefox.desktop', 'application://org.gnome.Software.desktop', 'application://unity-control-center.desktop', 'unity://running-apps', 'application://obs.desktop', 'application://com.gexperts.Tilix.desktop', 'application://libreoffice-startcenter.desktop', 'application://gnome-system-monitor.desktop', 'application://nemo.desktop', 'unity://expo-icon', 'unity://devices']
launcher-position='Left'

[com/canonical/unity/lenses]
disabled-scopes=['web-chromiumbookmarks.scope', 'photos-facebook.scope', 'photos-picasa.scope', 'photos-flickr.scope', 'web-firefoxbookmarks.scope', 'code-devhelp.scope', 'music-rhythmbox.scope', 'photos-shotwell.scope', 'notes-tomboy.scope', 'music-banshee.scope', 'reference-zotero.scope', 'help-yelp.scope']
remote-content-search='none'

[com/gexperts/Tilix]
accelerators-enabled=true
advanced-paste-replace-crlf=false
advanced-paste-replace-tabs=false
advanced-paste-space-count=4
app-title=': '
auto-hide-mouse=false
background-image='/usr/share/backgrounds/matt-mcnulty-nyc-2nd-ave.jpg'
background-image-mode='stretch'
background-image-scale='bilinear'
bookmark-include-return=true
close-with-last-session=true
control-click-titlebar=false
control-scroll-zoom=true
copy-on-select=false
enable-transparency=true
enable-wide-handle=false
encodings=['UTF-8', 'ISO-8859-1', 'ISO-8859-2', 'ISO-8859-4', 'ISO-8859-3', 'ISO-8859-5', 'ISO-8859-7', 'ISO-8859-6', 'ISO-8859-8', 'ISO-8859-8-I', 'ISO-8859-9', 'ISO-8859-10', 'ISO-8859-14', 'ISO-8859-13', 'ISO-8859-15', 'ISO-8859-16', 'ARMSCII-8', 'BIG5', 'BIG5-HKSCS', 'CP866', 'EUC-JP', 'EUC-KR', 'EUC-TW', 'GB18030', 'GBK', 'GB2312', 'GEORGIAN-PS', 'IBM850', 'IBM852', 'IBM855', 'IBM857', 'IBM862', 'IBM864', 'ISO-2022-JP', 'ISO-2022-KR', 'ISO-IR-111', 'KOI8-R', 'KOI8-U', 'MAC_ARABIC', 'MAC_CE', 'MAC_CROATIAN', 'MAC-CYRILLIC', 'MAC_DEVANAGARI', 'MAC_FARSI', 'MAC_GREEK', 'MAC_GUJARATI', 'MAC_GURMUKHI', 'MAC_HEBREW', 'MAC_ICELANDIC', 'MAC_ROMAN', 'MAC_ROMANIAN', 'MAC_TURKISH', 'MAC_UKRAINIAN', 'SHIFT_JIS', 'TCVN', 'TIS-620', 'UHC', 'VISCII', 'WINDOWS-1250', 'WINDOWS-1251', 'WINDOWS-1252', 'WINDOWS-1253', 'WINDOWS-1254', 'WINDOWS-1255', 'WINDOWS-1256', 'WINDOWS-1257', 'WINDOWS-1258']
focus-follow-mouse=true
menu-accelerator-enabled=false
middle-click-close=false
new-instance-mode='new-window'
notify-on-process-complete=true
password-include-return=true
paste-advanced-default=false
paste-strip-first-char=false
process-monitor=false
prompt-on-close=true
prompt-on-close-process=true
prompt-on-delete-profile=true
prompt-on-new-session=false
quake-active-monitor=true
quake-alignment='center'
quake-height-percent=40
quake-hide-headerbar=false
quake-hide-lose-focus=false
quake-hide-lose-focus-delay=150
quake-keep-on-top=true
quake-show-on-all-workspaces=true
quake-specific-monitor=0
quake-tab-position='top'
quake-width-percent=100
quake-window-position='top'
search-default-match-as-regex=false
search-default-match-case=false
search-default-match-entire-word=false
search-default-wrap-around=true
session-name=''
set-proxy-env=true
sidebar-on-right=true
tab-position='top'
terminal-title-show-when-single=true
terminal-title-style='normal'
theme-variant='system'
trigger-unlimit-lines=false
triggers-lines=256
unsafe-paste-alert=true
use-overlay-scrollbar=true
use-tabs=false
warn-vte-config-issue=false
window-save-state=false
window-state=0
window-style='normal'

[com/gexperts/Tilix/keybindings]
app-new-session='<Shift><Ctrl>T'
app-new-window='<Shift><Ctrl>N'
app-preferences='disabled'
app-shortcuts='disabled'
nautilus-open='<Ctrl><Alt>t'
session-add-auto='<Ctrl><Alt>a'
session-add-down='<Ctrl><Alt>d'
session-add-right='<Ctrl><Alt>r'
session-close='<Shift><Ctrl>Q'
session-name='disabled'
session-open='<Shift><Ctrl>o'
session-resize-terminal-down='<Shift><Alt>Down'
session-resize-terminal-left='<Shift><Alt>Left'
session-resize-terminal-right='<Shift><Alt>Right'
session-resize-terminal-up='<Shift><Alt>Up'
session-save='<Shift><Ctrl>s'
session-save-as='disabled'
session-switch-to-next-terminal='<Ctrl>Tab'
session-switch-to-previous-terminal='<Ctrl><Shift>Tab'
session-switch-to-terminal-0='<Alt>0'
session-switch-to-terminal-1='<Alt>1'
session-switch-to-terminal-2='<Alt>2'
session-switch-to-terminal-3='<Alt>3'
session-switch-to-terminal-4='<Alt>4'
session-switch-to-terminal-5='<Alt>5'
session-switch-to-terminal-6='<Alt>6'
session-switch-to-terminal-7='<Alt>7'
session-switch-to-terminal-8='<Alt>8'
session-switch-to-terminal-9='<Alt>9'
session-switch-to-terminal-down='<Alt>Down'
session-switch-to-terminal-left='<Alt>Left'
session-switch-to-terminal-right='<Alt>Right'
session-switch-to-terminal-up='<Alt>Up'
session-synchronize-input='disabled'
terminal-add-bookmark='disabled'
terminal-advanced-paste='disabled'
terminal-close='<Shift><Ctrl>W'
terminal-copy='<Ctrl><Shift>c'
terminal-copy-as-html='disabled'
terminal-file-browser='disabled'
terminal-find='<Ctrl><Shift>f'
terminal-find-next='<Ctrl><Shift>g'
terminal-find-previous='<Ctrl><Shift>h'
terminal-insert-number='disabled'
terminal-insert-password='disabled'
terminal-layout='disabled'
terminal-maximize='<Shift><Ctrl>X'
terminal-monitor-silence='disabled'
terminal-next-prompt='disabled'
terminal-page-down='<Shift>Page_Down'
terminal-page-up='<Shift>Page_Up'
terminal-paste='<Ctrl><Shift>v'
terminal-paste-primary='<Shift>Insert'
terminal-previous-prompt='disabled'
terminal-profile-preference='disabled'
terminal-read-only='disabled'
terminal-reset='disabled'
terminal-reset-and-clear='disabled'
terminal-save='disabled'
terminal-scroll-down='<Ctrl><Shift>Down'
terminal-scroll-up='<Ctrl><Shift>Up'
terminal-select-all='<Ctrl><Shift>a'
terminal-select-bookmark='<Ctrl><Shift>b'
terminal-sync-input-override='disabled'
terminal-title-style='disabled'
terminal-toggle-margin='<Ctrl><Alt>m'
terminal-zoom-in='<Ctrl>plus'
terminal-zoom-normal='<Ctrl>0'
terminal-zoom-out='<Ctrl>minus'
win-fullscreen='F11'
win-reorder-next-session='<Ctrl><Shift>Page_Down'
win-reorder-previous-session='<Ctrl><Shift>Page_Up'
win-switch-to-next-session='<Ctrl>Page_Down'
win-switch-to-previous-session='<Ctrl>Page_Up'
win-switch-to-session-0='<Ctrl><Alt>0'
win-switch-to-session-1='<Ctrl><Alt>1'
win-switch-to-session-2='<Ctrl><Alt>2'
win-switch-to-session-3='<Ctrl><Alt>3'
win-switch-to-session-4='<Ctrl><Alt>4'
win-switch-to-session-5='<Ctrl><Alt>5'
win-switch-to-session-6='<Ctrl><Alt>6'
win-switch-to-session-7='<Ctrl><Alt>7'
win-switch-to-session-8='<Ctrl><Alt>8'
win-switch-to-session-9='<Ctrl><Alt>9'
win-view-sidebar='F12'

[com/gexperts/Tilix/profiles]
default='GRIGGORII_TILIX_1'
list=['GRIGGORII_TILIX_1', 'GRIGGORII_TILIX_2', 'GRIGGORII_TILIX_3', 'GRIGGORII_TILIX_4', 'GRIGGORII_TILIX_5', 'GRIGGORII_TILIX_6', 'GRIGGORII_TILIX_7', 'GRIGGORII_TILIX_8', 'GRIGGORII_TILIX_9']

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_1]
background-color='#33302F'
background-transparency-percent=0
badge-color='#AC7EA8'
badge-color-set=false
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=false
cursor-background-color='#8C3FBF'
cursor-colors-set=false
cursor-foreground-color='#FFFFFF'
dim-transparency-percent=0
font='Monospace Bold 12'
foreground-color='#3A3A88883939'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
palette=['#040450503C3C', '#CC0000', '#009600', '#D06B00', '#0000CC', '#0578B4', '#D66D06', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F57900', '#0087CC', '#FFFFFF']
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_1'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_2]
background-color='#393634'
background-transparency-percent=0
badge-color='#AC7EA8'
badge-color-set=false
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=false
cursor-background-color='#8C3FBF'
cursor-colors-set=true
cursor-foreground-color='#FFFFFF'
dim-transparency-percent=0
font='Monospace Bold 12'
foreground-color='#C1C17D7D1111'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_2'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_3]
background-color='#1E1E1E'
background-transparency-percent=76
badge-color-set=false
bold-color-set=false
cursor-background-color='#C1C17D7D1111'
cursor-colors-set=true
cursor-foreground-color='#757550507B7B'
dim-transparency-percent=0
font='Monospace Bold 12'
foreground-color='#A7A7A7'
highlight-background-color='#CCCC00000000'
highlight-colors-set=true
highlight-foreground-color='#7373D2D21616'
palette=['#2E3436', '#CC0000', '#4E9A06', '#C4A000', '#3465A4', '#75507B', '#06979A', '#D3D7CF', '#555753', '#EF2929', '#8AE234', '#FCE94F', '#729FCF', '#AD7FA8', '#34E2E2', '#EEEEEC']
use-system-font=false
use-theme-colors=true
visible-name='GRIGGORII_TILIX_3'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_4]
allow-bold=true
automatic-switch=@as []
background-color='#393634'
background-transparency-percent=58
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=true
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=true
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#C1C17D7D1111'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_4'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_5]
allow-bold=true
automatic-switch=@as []
background-color='#FFFFFFFFFFFF'
background-transparency-percent=100
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=true
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=false
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#040450503C3C'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#040450503C3C', '#CC0000', '#009600', '#D06B00', '#0000CC', '#CC00CC', '#0087CC', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F5F579790000', '#0087CC', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_5'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_6]
allow-bold=true
automatic-switch=@as []
background-color='#393634'
background-transparency-percent=58
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=false
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=true
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#C1C17D7D1111'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_6'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_7]
allow-bold=true
automatic-switch=@as []
background-color='#393634'
background-transparency-percent=58
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=true
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=true
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#C1C17D7D1111'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_7'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_8]
allow-bold=true
automatic-switch=@as []
background-color='#020236363D3D'
background-transparency-percent=100
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=true
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=false
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#09094A4A3939'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#09094A4A3939', '#CC0000', '#009600', '#D06B00', '#0000CC', '#CC00CC', '#0087CC', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F5F579790000', '#0087CC', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_8'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_9]
allow-bold=true
automatic-switch=@as []
background-color='#DFDBC3'
background-transparency-percent=100
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=true
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=false
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#040450503C3C'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#040450503C3C', '#CC0000', '#009600', '#D06B00', '#0000CC', '#CC00CC', '#0087CC', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F5F579790000', '#0087CC', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_9'

[com/github/wwmm/pulseeffects]
audio-activity-timeout=5
blocksize-in='512'
blocksize-out='512'
bypass=false
custom-sink=''
custom-source='alsa_input.pci-0000_00_1b.0.analog-stereo'
enable-all-sinkinputs=true
enable-all-sourceoutputs=false
last-used-input-preset='Presets'
last-used-output-preset='My7'
niceness=-10
priority-type='None'
realtime-priority=4
show-blocklisted-apps=false
use-dark-theme=false
use-default-sink=true
use-default-source=true
window-height=660
window-width=1117

[com/github/wwmm/pulseeffects/sinkinputs]
buffer-pulsesink=200000
buffer-pulsesrc=200000
latency-pulsesink=10000
latency-pulsesrc=10000

[com/github/wwmm/pulseeffects/sourceoutputs]
buffer-pulsesink=200000
buffer-pulsesrc=200000
latency-pulsesink=10000
latency-pulsesrc=10000

[com/github/wwmm/pulseeffects/spectrum]
fill=true
height=112
line-width=2.0
maximum-frequency=20000
minimum-frequency=20
n-points=81
sampling-freq=10
show=true
show-bar-border=true
type='Bars'
use-custom-color=true
use-gradient=true

[com/mattjakeman/ExtensionManager]
style-variant='force-dark'

[com/solus-project/budgie-panel]
builtin-theme=true
dark-theme=false
migration-level=1
notification-position='BUDGIE_NOTIFICATION_POSITION_TOP_RIGHT'
panels=['a35a8564-dabb-11e9-b23b-0b98712e6d7b']

[com/solus-project/budgie-panel/applets/{0109a34c-9a89-11ea-bc5d-ab03568c6035}]
alignment='end'
name='BrightnessController'
position=1

[com/solus-project/budgie-panel/applets/{01fa7f65-0944-11ea-9873-cd0a3e495e06}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{01fa7f66-0944-11ea-9873-cd0a3e495e06}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{01fa7f67-0944-11ea-9873-cd0a3e495e06}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{01fa7f68-0944-11ea-9873-cd0a3e495e06}]
alignment='center'
name='Clock'
position=0

[com/solus-project/budgie-panel/applets/{01fa7f69-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{01fa7f6a-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{01fa7f6b-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Caffeine'
position=2

[com/solus-project/budgie-panel/applets/{01fa7f6c-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='QuickNote'
position=3

[com/solus-project/budgie-panel/applets/{01fa7f6d-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{01fa7f6e-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{01fa7f6f-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Places'
position=6

[com/solus-project/budgie-panel/applets/{01fa7f70-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{01fa7f71-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Status Indicator'
position=8

[com/solus-project/budgie-panel/applets/{01fa7f72-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Separator'
position=9

[com/solus-project/budgie-panel/applets/{01fa7f73-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{01fa7f74-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='User Indicator'
position=11

[com/solus-project/budgie-panel/applets/{01fa7f75-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/applets/{0460566c-26c2-11e9-b617-525400320717}]
alignment='end'
name='User Indicator'
position=11

[com/solus-project/budgie-panel/applets/{0569d75a-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Keyboard Layout'
position=12

[com/solus-project/budgie-panel/applets/{076d787e-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Raven Trigger'
position=11

[com/solus-project/budgie-panel/applets/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{08f3cabe-1ed0-11e9-90d7-525400320717}]
alignment='center'
name='Workspace Switcher'
position=1

[com/solus-project/budgie-panel/applets/{0af5a6e2-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Clock'
position=10

[com/solus-project/budgie-panel/applets/{0bab372a-26c2-11e9-b617-525400320717}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{0e4a6c68-45df-11e8-916c-a92ff7772c4d}]
alignment='center'
position=1

[com/solus-project/budgie-panel/applets/{10292290-1ece-11e9-90d7-525400320717}]
alignment='end'
name='DropBy'
position=11

[com/solus-project/budgie-panel/applets/{1183ec96-26c2-11e9-b617-525400320717}]
alignment='end'
name='Separator'
position=9

[com/solus-project/budgie-panel/applets/{132d22d2-77a9-11e9-b2d4-2d94a7138723}]
alignment='end'
name='Clock'
position=11

[com/solus-project/budgie-panel/applets/{14c4af2e-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='User Indicator'
position=9

[com/solus-project/budgie-panel/applets/{14dd5db4-26c2-11e9-b617-525400320717}]
alignment='end'
name='Spacer'
position=8

[com/solus-project/budgie-panel/applets/{18f75e1c-1ed0-11e9-90d7-525400320717}]
alignment='center'
name='Places'
position=2

[com/solus-project/budgie-panel/applets/{1b2d812e-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Spacer'
position=8

[com/solus-project/budgie-panel/applets/{1ed682ea-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='User Indicator'
position=10

[com/solus-project/budgie-panel/applets/{1ee926b2-26c2-11e9-b617-525400320717}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{1f3713a0-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Status Indicator'
position=10

[com/solus-project/budgie-panel/applets/{20a53048-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Keyboard Layout'
position=7

[com/solus-project/budgie-panel/applets/{2401d3d8-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Raven Trigger'
position=14

[com/solus-project/budgie-panel/applets/{24152416-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{2667f1de-26c2-11e9-b617-525400320717}]
alignment='end'
name='Keyboard Layout'
position=6

[com/solus-project/budgie-panel/applets/{2704888a-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Notifications'
position=5

[com/solus-project/budgie-panel/applets/{28a30152-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='Raven Trigger'
position=11

[com/solus-project/budgie-panel/applets/{2ac7a706-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Clock'
position=13

[com/solus-project/budgie-panel/applets/{2b66ff60-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='Clock'
position=10

[com/solus-project/budgie-panel/applets/{2bce2634-26c2-11e9-b617-525400320717}]
alignment='end'
name='DropBy'
position=5

[com/solus-project/budgie-panel/applets/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{2d65d7d8-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{2d6cfe84-dabd-11e9-b23b-0b98712e6d7b}]
alignment='center'
name='Workspace Switcher'
position=2

[com/solus-project/budgie-panel/applets/{3245f3ac-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='User Indicator'
position=12

[com/solus-project/budgie-panel/applets/{34892d16-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='User Indicator'
position=9

[com/solus-project/budgie-panel/applets/{39d27456-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='RotationLock'
position=5

[com/solus-project/budgie-panel/applets/{39dc111e-26c2-11e9-b617-525400320717}]
alignment='end'
name='RotationLock'
position=4

[com/solus-project/budgie-panel/applets/{3dde8fe4-6197-11e8-96a0-e7f827d77ada}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{3e8ee5be-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='Notifications'
position=5

[com/solus-project/budgie-panel/applets/{406ef83e-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Spacer'
position=11

[com/solus-project/budgie-panel/applets/{407b4134-26c2-11e9-b617-525400320717}]
alignment='end'
name='Night Light'
position=3

[com/solus-project/budgie-panel/applets/{408e9e5c-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='Separator'
position=7

[com/solus-project/budgie-panel/applets/{416748fa-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{41a1f786-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Budgie Brightness Control'
position=2

[com/solus-project/budgie-panel/applets/{432adf7a-6197-11e8-96a0-e7f827d77ada}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{43b339a0-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{44bab28e-26c2-11e9-b617-525400320717}]
alignment='end'
name='Budgie Brightness Control'
position=2

[com/solus-project/budgie-panel/applets/{467df35c-1ece-11e9-90d7-525400320717}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{475b02a0-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Separator'
position=10

[com/solus-project/budgie-panel/applets/{495b9bce-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='WeatherShow'
position=3

[com/solus-project/budgie-panel/applets/{49cd0e88-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='AppIndicator Applet'
position=1

[com/solus-project/budgie-panel/applets/{49d0cd42-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='System Tray'
position=0

[com/solus-project/budgie-panel/applets/{4b3105d2-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{4e10f24e-26c2-11e9-b617-525400320717}]
alignment='end'
name='System Tray'
position=0

[com/solus-project/budgie-panel/applets/{4eded2f0-09dd-11ea-af56-cdd5f8c5d00f}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{50cc6202-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Keyboard Layout'
position=9

[com/solus-project/budgie-panel/applets/{52f78b94-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='Notifications'
position=4

[com/solus-project/budgie-panel/applets/{53a32066-763a-11e9-b441-9fea6856116e}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{55def71e-26c2-11e9-b617-525400320717}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{56b4f896-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Budgie Brightness Control'
position=3

[com/solus-project/budgie-panel/applets/{5783414e-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='Spacer'
position=5

[com/solus-project/budgie-panel/applets/{57d3b878-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='AppIndicator Applet'
position=1

[com/solus-project/budgie-panel/applets/{59408134-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Spacer'
position=8

[com/solus-project/budgie-panel/applets/{5b21b33e-dabc-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Keyboard Layout'
position=9

[com/solus-project/budgie-panel/applets/{5cad6aae-763a-11e9-b441-9fea6856116e}]
alignment='center'
name='Places'
position=1

[com/solus-project/budgie-panel/applets/{5cf90046-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='AppIndicator Applet'
position=2

[com/solus-project/budgie-panel/applets/{5e59db2e-4636-11e8-837c-c944fbda294c}]
alignment='end'
position=14

[com/solus-project/budgie-panel/applets/{5e8f4fea-2225-11e9-bdb0-525400320717}]
alignment='end'
name='QuickNote'
position=0

[com/solus-project/budgie-panel/applets/{5ec7ca0e-26c2-11e9-b617-525400320717}]
alignment='start'
name='WeatherShow'
position=3

[com/solus-project/budgie-panel/applets/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=2

[com/solus-project/budgie-panel/applets/{630a883a-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='Status Indicator'
position=4

[com/solus-project/budgie-panel/applets/{63c8ee98-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{66e227a2-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Status Indicator'
position=1

[com/solus-project/budgie-panel/applets/{67bba338-26c2-11e9-b617-525400320717}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{680bc8d0-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='Budgie Brightness Control'
position=2

[com/solus-project/budgie-panel/applets/{6e7f88ce-26c2-11e9-b617-525400320717}]
alignment='center'
name='Places'
position=1

[com/solus-project/budgie-panel/applets/{70648dba-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='System Tray'
position=0

[com/solus-project/budgie-panel/applets/{715e0d72-1ecf-11e9-90d7-525400320717}]
alignment='start'
name='WeatherShow'
position=3

[com/solus-project/budgie-panel/applets/{726d84fe-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='RotationLock'
position=5

[com/solus-project/budgie-panel/applets/{73375ee0-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='Spacer'
position=3

[com/solus-project/budgie-panel/applets/{740a8e42-26c2-11e9-b617-525400320717}]
alignment='center'
name='Workspace Switcher'
position=2

[com/solus-project/budgie-panel/applets/{7440123a-dd31-11e9-bf9f-809b2033dc94}]
alignment='start'
name='WeatherShow'
position=4

[com/solus-project/budgie-panel/applets/{7556bc5e-763a-11e9-b441-9fea6856116e}]
alignment='center'
name='Workspace Switcher'
position=2

[com/solus-project/budgie-panel/applets/{7626d7b8-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{79d3268c-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Caffeine'
position=8

[com/solus-project/budgie-panel/applets/{7a2aca6c-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Budgie Brightness Control'
position=3

[com/solus-project/budgie-panel/applets/{7b974c64-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='center'
name='Workspace Switcher'
position=1

[com/solus-project/budgie-panel/applets/{7cbea960-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Status Indicator'
position=6

[com/solus-project/budgie-panel/applets/{7e0e882c-dabc-11e9-b23b-0b98712e6d7b}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{807b023e-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='center'
name='Places'
position=2

[com/solus-project/budgie-panel/applets/{839afe50-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='DropBy'
position=5

[com/solus-project/budgie-panel/applets/{8438b5ec-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Raven Trigger'
position=17

[com/solus-project/budgie-panel/applets/{875f3904-9686-11ea-80a5-a97a61034774}]
alignment='end'
name='BrightnessController'
position=1

[com/solus-project/budgie-panel/applets/{87b34f98-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Budgie Brightness Control'
position=6

[com/solus-project/budgie-panel/applets/{8a7e16f4-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Clock'
position=16

[com/solus-project/budgie-panel/applets/{8ac8f43e-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Night Light'
position=4

[com/solus-project/budgie-panel/applets/{8bff9f06-463a-11e8-8265-7d5ff59b157b}]
alignment='center'
position=0

[com/solus-project/budgie-panel/applets/{8ca79004-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{9172da1c-95dd-11ea-9a54-33399d140dd8}]
alignment='center'
name='BrightnessController'
position=3

[com/solus-project/budgie-panel/applets/{91d515fa-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Spacer'
position=3

[com/solus-project/budgie-panel/applets/{91e22ba6-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Raven Trigger'
position=11

[com/solus-project/budgie-panel/applets/{9402ec40-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='User Indicator'
position=15

[com/solus-project/budgie-panel/applets/{948590d2-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=9

[com/solus-project/budgie-panel/applets/{963b45d4-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Clock'
position=10

[com/solus-project/budgie-panel/applets/{96746ac0-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Budgie Brightness Control'
position=2

[com/solus-project/budgie-panel/applets/{97d30ef8-463a-11e8-8265-7d5ff59b157b}]
alignment='end'
position=1

[com/solus-project/budgie-panel/applets/{9c8d1602-b5a5-11e8-a0ad-9dd098ee626e}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{9ccf9724-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='User Indicator'
position=9

[com/solus-project/budgie-panel/applets/{9dee6d56-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=14

[com/solus-project/budgie-panel/applets/{9f152778-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{a2839b06-463a-11e8-8265-7d5ff59b157b}]
alignment='end'
position=2

[com/solus-project/budgie-panel/applets/{a2ae9924-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Spacer'
position=8

[com/solus-project/budgie-panel/applets/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{a35a8567-dabb-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{a35a8568-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Clock'
position=14

[com/solus-project/budgie-panel/applets/{a35a8569-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{a35a856a-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{a35a856e-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Night Light'
position=7

[com/solus-project/budgie-panel/applets/{a35a856f-dabb-11e9-b23b-0b98712e6d7b}]
alignment='center'
name='Places'
position=1

[com/solus-project/budgie-panel/applets/{a35a8570-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Notifications'
position=10

[com/solus-project/budgie-panel/applets/{a35a8571-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Status Indicator'
position=2

[com/solus-project/budgie-panel/applets/{a35a8572-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Separator'
position=12

[com/solus-project/budgie-panel/applets/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Spacer'
position=11

[com/solus-project/budgie-panel/applets/{a35a8574-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='User Indicator'
position=13

[com/solus-project/budgie-panel/applets/{a35a8575-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Raven Trigger'
position=15

[com/solus-project/budgie-panel/applets/{a4149dbc-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{a5823f20-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Separator'
position=13

[com/solus-project/budgie-panel/applets/{a59f49ed-4393-11e8-a325-934928330824}]
position=0

[com/solus-project/budgie-panel/applets/{a5e846db-4770-11ec-b442-00163e000000}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{a5e846dc-4770-11ec-b442-00163e000000}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{a5e846dd-4770-11ec-b442-00163e000000}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{a5e846de-4770-11ec-b442-00163e000000}]
alignment='center'
name='Clock'
position=0

[com/solus-project/budgie-panel/applets/{a5e846df-4770-11ec-b442-00163e000000}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{a5e846e0-4770-11ec-b442-00163e000000}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{a5e846e1-4770-11ec-b442-00163e000000}]
alignment='end'
name='DropBy'
position=2

[com/solus-project/budgie-panel/applets/{a5e846e2-4770-11ec-b442-00163e000000}]
alignment='end'
name='QuickNote'
position=3

[com/solus-project/budgie-panel/applets/{a5e846e3-4770-11ec-b442-00163e000000}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{a5e846e4-4770-11ec-b442-00163e000000}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{a5e846e5-4770-11ec-b442-00163e000000}]
alignment='end'
name='Places'
position=6

[com/solus-project/budgie-panel/applets/{a5e846e6-4770-11ec-b442-00163e000000}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{a5e846e7-4770-11ec-b442-00163e000000}]
alignment='end'
name='Status Indicator'
position=8

[com/solus-project/budgie-panel/applets/{a5e846e8-4770-11ec-b442-00163e000000}]
alignment='end'
name='Separator'
position=9

[com/solus-project/budgie-panel/applets/{a5e846e9-4770-11ec-b442-00163e000000}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{a5e846ea-4770-11ec-b442-00163e000000}]
alignment='end'
name='User Indicator'
position=11

[com/solus-project/budgie-panel/applets/{a5e846eb-4770-11ec-b442-00163e000000}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/applets/{a62353d6-b044-11e8-8456-bf8a87eecc81}]
alignment='end'
name='Budgie Brightness Control'
position=1

[com/solus-project/budgie-panel/applets/{a6d0d202-b6bd-11e8-bc1e-d744980f9328}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{a87d0e22-b5a5-11e8-a0ad-9dd098ee626e}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{a9f75270-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=12

[com/solus-project/budgie-panel/applets/{aa58c280-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=7

[com/solus-project/budgie-panel/applets/{aaa12222-6197-11e8-96a0-e7f827d77ada}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{aafc1390-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Keyboard Layout'
position=7

[com/solus-project/budgie-panel/applets/{afe400e6-751b-11e8-b992-00163e000000}]
alignment='start'
name='Window Previews'
position=3

[com/solus-project/budgie-panel/applets/{b0170cb8-e5ca-11e9-8f26-f742aca3153e}]
alignment='start'
name='WeatherShow'
position=4

[com/solus-project/budgie-panel/applets/{b02318c7-4772-11ec-b442-00163e000000}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{b02318c8-4772-11ec-b442-00163e000000}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{b02318c9-4772-11ec-b442-00163e000000}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{b02318ca-4772-11ec-b442-00163e000000}]
alignment='center'
name='Clock'
position=0

[com/solus-project/budgie-panel/applets/{b02318cb-4772-11ec-b442-00163e000000}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{b02318cc-4772-11ec-b442-00163e000000}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{b02318cd-4772-11ec-b442-00163e000000}]
alignment='end'
name='DropBy'
position=2

[com/solus-project/budgie-panel/applets/{b02318ce-4772-11ec-b442-00163e000000}]
alignment='end'
name='QuickNote'
position=3

[com/solus-project/budgie-panel/applets/{b02318cf-4772-11ec-b442-00163e000000}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{b02318d0-4772-11ec-b442-00163e000000}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{b02318d1-4772-11ec-b442-00163e000000}]
alignment='end'
name='Places'
position=6

[com/solus-project/budgie-panel/applets/{b14cc2b0-4772-11ec-b442-00163e000000}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{b14cc2b1-4772-11ec-b442-00163e000000}]
alignment='end'
name='Status Indicator'
position=8

[com/solus-project/budgie-panel/applets/{b14cc2b2-4772-11ec-b442-00163e000000}]
alignment='end'
name='Separator'
position=9

[com/solus-project/budgie-panel/applets/{b14cc2b3-4772-11ec-b442-00163e000000}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{b14cc2b4-4772-11ec-b442-00163e000000}]
alignment='end'
name='User Indicator'
position=11

[com/solus-project/budgie-panel/applets/{b14cc2b5-4772-11ec-b442-00163e000000}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/applets/{b194ed7a-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='DropBy'
position=8

[com/solus-project/budgie-panel/applets/{b24ee343-09de-11ea-af56-cdd5f8c5d00f}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{b24ee344-09de-11ea-af56-cdd5f8c5d00f}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{b24ee345-09de-11ea-af56-cdd5f8c5d00f}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{b24ee346-09de-11ea-af56-cdd5f8c5d00f}]
alignment='center'
name='Clock'
position=0

[com/solus-project/budgie-panel/applets/{b24ee347-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{b24ee348-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{b24ee349-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Caffeine'
position=2

[com/solus-project/budgie-panel/applets/{b24ee34a-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='QuickNote'
position=3

[com/solus-project/budgie-panel/applets/{b24ee34b-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{b24ee34c-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{b24ee34d-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Places'
position=6

[com/solus-project/budgie-panel/applets/{b24ee34e-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{b24ee34f-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Status Indicator'
position=8

[com/solus-project/budgie-panel/applets/{b24ee350-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Separator'
position=9

[com/solus-project/budgie-panel/applets/{b24ee351-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{b24ee352-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='User Indicator'
position=11

[com/solus-project/budgie-panel/applets/{b24ee353-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/applets/{b3d8e1d6-6197-11e8-96a0-e7f827d77ada}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{b570b6b4-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Notifications'
position=5

[com/solus-project/budgie-panel/applets/{b6c2b22e-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Notifications'
position=11

[com/solus-project/budgie-panel/applets/{ba372c08-4393-11e8-a325-934928330824}]
position=3

[com/solus-project/budgie-panel/applets/{ba372c09-4393-11e8-a325-934928330824}]
position=0

[com/solus-project/budgie-panel/applets/{ba372c0a-4393-11e8-a325-934928330824}]
alignment='end'
position=13

[com/solus-project/budgie-panel/applets/{ba372c0b-4393-11e8-a325-934928330824}]
alignment='end'
position=0

[com/solus-project/budgie-panel/applets/{ba372c0c-4393-11e8-a325-934928330824}]
alignment='end'
position=3

[com/solus-project/budgie-panel/applets/{ba372c0d-4393-11e8-a325-934928330824}]
alignment='end'
position=5

[com/solus-project/budgie-panel/applets/{ba7190b0-b435-11e8-9fed-3fa40103cb8b}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{bc0418cc-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{bc239a60-4393-11e8-a325-934928330824}]
alignment='end'
position=6

[com/solus-project/budgie-panel/applets/{bc239a61-4393-11e8-a325-934928330824}]
position=2

[com/solus-project/budgie-panel/applets/{bc239a62-4393-11e8-a325-934928330824}]
alignment='end'
position=4

[com/solus-project/budgie-panel/applets/{bc239a63-4393-11e8-a325-934928330824}]
alignment='center'
position=2

[com/solus-project/budgie-panel/applets/{bc239a64-4393-11e8-a325-934928330824}]
alignment='end'
position=8

[com/solus-project/budgie-panel/applets/{bc239a65-4393-11e8-a325-934928330824}]
alignment='end'
position=7

[com/solus-project/budgie-panel/applets/{bc239a66-4393-11e8-a325-934928330824}]
alignment='end'
position=10

[com/solus-project/budgie-panel/applets/{bc239a67-4393-11e8-a325-934928330824}]
alignment='end'
position=11

[com/solus-project/budgie-panel/applets/{bc239a68-4393-11e8-a325-934928330824}]
alignment='end'
position=12

[com/solus-project/budgie-panel/applets/{bcb411e4-b0da-11e8-88f2-f788eed09528}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{bd0cb1ba-6197-11e8-96a0-e7f827d77ada}]
alignment='center'
name='Workspace Switcher'
position=1

[com/solus-project/budgie-panel/applets/{bde3b882-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{be3aa00c-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{c10c7b24-6197-11e8-96a0-e7f827d77ada}]
alignment='center'
name='Places'
position=2

[com/solus-project/budgie-panel/applets/{c198a21c-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='AppIndicator Applet'
position=3

[com/solus-project/budgie-panel/applets/{c37e772c-dabd-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='WeatherShow'
position=4

[com/solus-project/budgie-panel/applets/{c4d4fa98-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Keyboard Layout'
position=9

[com/solus-project/budgie-panel/applets/{c59bc052-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Raven Trigger'
position=19

[com/solus-project/budgie-panel/applets/{c76a62b2-95c8-11ea-9f05-25964637bc33}]
alignment='center'
name='BrightnessController'
position=3

[com/solus-project/budgie-panel/applets/{c9253374-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='System Tray'
position=0

[com/solus-project/budgie-panel/applets/{ca1703f8-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Clock'
position=18

[com/solus-project/budgie-panel/applets/{cde19cc2-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=8

[com/solus-project/budgie-panel/applets/{cfb5deb0-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='User Indicator'
position=17

[com/solus-project/budgie-panel/applets/{d334e756-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Status Indicator'
position=4

[com/solus-project/budgie-panel/applets/{d644f644-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=16

[com/solus-project/budgie-panel/applets/{d8a57c96-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Budgie Brightness Control'
position=2

[com/solus-project/budgie-panel/applets/{dbe864fe-26c1-11e9-b617-525400320717}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{dc7590dc-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Separator'
position=15

[com/solus-project/budgie-panel/applets/{e1611d4a-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='Icon Task List'
position=3

[com/solus-project/budgie-panel/applets/{e796985c-26c1-11e9-b617-525400320717}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{ecd7122e-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Night Light'
position=7

[com/solus-project/budgie-panel/applets/{ed3ee492-b0da-11e8-88f2-f788eed09528}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{f2a2d458-38ec-11e9-8c24-b3953043e2f5}]
alignment='start'
name='WeatherShow'
position=3

[com/solus-project/budgie-panel/applets/{f420de1c-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=14

[com/solus-project/budgie-panel/applets/{f4373a6a-b0da-11e8-88f2-f788eed09528}]
alignment='center'
name='Workspace Switcher'
position=1

[com/solus-project/budgie-panel/applets/{f441f7d6-26c1-11e9-b617-525400320717}]
alignment='end'
name='Raven Trigger'
position=13

[com/solus-project/budgie-panel/applets/{f560374a-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{f765c3ca-26c1-11e9-b617-525400320717}]
alignment='end'
name='Clock'
position=12

[com/solus-project/budgie-panel/applets/{f8896310-1ece-11e9-90d7-525400320717}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{f8b0b3b0-b435-11e8-9fed-3fa40103cb8b}]
alignment='center'
name='Workspace Switcher'
position=1

[com/solus-project/budgie-panel/applets/{f90ab580-b0da-11e8-88f2-f788eed09528}]
alignment='center'
name='Places'
position=2

[com/solus-project/budgie-panel/applets/{f953977e-1ecf-11e9-90d7-525400320717}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{fa8f8f80-77a8-11e9-b2d4-2d94a7138723}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/applets/{fae5916c-4394-11e8-a325-934928330824}]
alignment='end'
position=9

[com/solus-project/budgie-panel/applets/{fd210fbc-b435-11e8-9fed-3fa40103cb8b}]
alignment='center'
name='Places'
position=2

[com/solus-project/budgie-panel/applets/{fd3aad7e-26c1-11e9-b617-525400320717}]
alignment='end'
name='Status Indicator'
position=1

[com/solus-project/budgie-panel/instance/budgie-menu/{24152416-763a-11e9-b441-9fea6856116e}]
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/instance/budgie-menu/{3dde8fe4-6197-11e8-96a0-e7f827d77ada}]
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/instance/budgie-menu/{9c8d1602-b5a5-11e8-a0ad-9dd098ee626e}]
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
enable-menu-label=false
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/instance/budgie-menu/{a59f49ed-4393-11e8-a325-934928330824}]
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{ba7190b0-b435-11e8-9fed-3fa40103cb8b}]
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{bcb411e4-b0da-11e8-88f2-f788eed09528}]
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{dbe864fe-26c1-11e9-b617-525400320717}]
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/instance/icon-tasklist/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
lock-icons=false
only-pinned=false
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-34.desktop', 'alacarte-made-35.desktop', 'org.gnome.Maps.desktop', 'update-manager.desktop', 'slingscold.desktop', 'blueman-manager.desktop']
restrict-to-workspace=false
show-all-windows-on-click=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{432adf7a-6197-11e8-96a0-e7f827d77ada}]
pinned-launchers=['chromium-browser.desktop', 'nautilus.desktop', 'libreoffice-startcenter.desktop', 'com.github.wwmm.pulseeffects.desktop', 'org.gnome.Software.desktop', 'update-manager.desktop', 'firefox.desktop', 'com.gexperts.Tilix.desktop', 'xfce4-screenshooter.desktop', 'alacarte-made-34.desktop', 'hime-setup.desktop', 'lxde-x-terminal-emulator.desktop', 'unity-tweak-tool.desktop', 'org.gnome.Builder.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{a87d0e22-b5a5-11e8-a0ad-9dd098ee626e}]
pinned-launchers=['libreoffice-startcenter.desktop', 'xfce4-screenshooter.desktop', 'obs.desktop', 'firefox.desktop', 'chromium-browser.desktop', 'unity-tweak-tool.desktop', 'org.gnome.Software.desktop', 'nautilus.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{ba5efbce-4394-11e8-a325-934928330824}]
pinned-launchers=['chromium-browser.desktop', 'nautilus.desktop', 'libreoffice-startcenter.desktop', 'org.gnome.Software.desktop', 'org.gnome.Epiphany.desktop', 'firefox.desktop', 'obs.desktop', 'kazam.desktop', 'gnome-system-monitor.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
lock-icons=false
only-pinned=false
pinned-launchers=['chromium-browser.desktop', 'firefox.desktop', 'update-manager.desktop', 'slingscold.desktop', 'libreoffice-startcenter.desktop', 'org.gnome.Software.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Screenshot.desktop', 'blueman-manager.desktop']
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{e796985c-26c1-11e9-b617-525400320717}]
pinned-launchers=['firefox.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-35.desktop', 'qtconfig-qt4.desktop', 'alacarte-made-34.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'xfce4-screenshooter.desktop', 'org.gnome.Software.desktop', 'xfce4-sensors.desktop', 'blueman-manager.desktop']
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{f8896310-1ece-11e9-90d7-525400320717}]
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'nemo.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'htop.desktop', 'blueman-manager.desktop', 'ccsm.desktop']

[com/solus-project/budgie-panel/instance/places-indicator/{18f75e1c-1ed0-11e9-90d7-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{5cad6aae-763a-11e9-b441-9fea6856116e}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{6e7f88ce-26c2-11e9-b617-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{807b023e-b5a6-11e8-9c0b-4fd83cf1c1b5}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{bc239a63-4393-11e8-a325-934928330824}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{c10c7b24-6197-11e8-96a0-e7f827d77ada}]
expand-places=false

[com/solus-project/budgie-panel/instance/spacer/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{0bab372a-26c2-11e9-b617-525400320717}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{14dd5db4-26c2-11e9-b617-525400320717}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{1b2d812e-b0db-11e8-88f2-f788eed09528}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{2d65d7d8-b0db-11e8-88f2-f788eed09528}]
size=3

[com/solus-project/budgie-panel/instance/spacer/{406ef83e-72f4-11e8-94cb-67756189a5cb}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{43b339a0-b436-11e8-9fed-3fa40103cb8b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{4b3105d2-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{5783414e-b00a-11e8-a863-172bad3a3449}]
size=3

[com/solus-project/budgie-panel/instance/spacer/{59408134-72f4-11e8-94cb-67756189a5cb}]
size=3

[com/solus-project/budgie-panel/instance/spacer/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{73375ee0-b436-11e8-9fed-3fa40103cb8b}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{948590d2-1ece-11e9-90d7-525400320717}]
size=4

[com/solus-project/budgie-panel/instance/spacer/{9dee6d56-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a2ae9924-b5a6-11e8-9c0b-4fd83cf1c1b5}]
size=9

[com/solus-project/budgie-panel/instance/spacer/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a9f75270-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{aa58c280-1ece-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{bc0418cc-b5a6-11e8-9c0b-4fd83cf1c1b5}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{bc239a67-4393-11e8-a325-934928330824}]
size=3

[com/solus-project/budgie-panel/instance/spacer/{bde3b882-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{be3aa00c-1ece-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{cde19cc2-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{d644f644-1ecd-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{e1611d4a-b5a6-11e8-9c0b-4fd83cf1c1b5}]
size=3

[com/solus-project/budgie-panel/instance/spacer/{f420de1c-1ecd-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{f560374a-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/panels/{01fa7f64-0944-11ea-9873-cd0a3e495e06}]
applets=['01fa7f74-0944-11ea-9873-cd0a3e495e06', '01fa7f6e-0944-11ea-9873-cd0a3e495e06', '01fa7f73-0944-11ea-9873-cd0a3e495e06', '01fa7f6d-0944-11ea-9873-cd0a3e495e06', '01fa7f69-0944-11ea-9873-cd0a3e495e06', '01fa7f72-0944-11ea-9873-cd0a3e495e06', '01fa7f6c-0944-11ea-9873-cd0a3e495e06', '01fa7f68-0944-11ea-9873-cd0a3e495e06', '01fa7f6b-0944-11ea-9873-cd0a3e495e06', '01fa7f67-0944-11ea-9873-cd0a3e495e06', '01fa7f71-0944-11ea-9873-cd0a3e495e06', '01fa7f70-0944-11ea-9873-cd0a3e495e06', '01fa7f6a-0944-11ea-9873-cd0a3e495e06', '01fa7f75-0944-11ea-9873-cd0a3e495e06', '01fa7f66-0944-11ea-9873-cd0a3e495e06', '01fa7f6f-0944-11ea-9873-cd0a3e495e06', '01fa7f65-0944-11ea-9873-cd0a3e495e06']
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{19f0451a-763a-11e9-b441-9fea6856116e}]
applets=['9402ec40-763a-11e9-b441-9fea6856116e', 'b6c2b22e-763a-11e9-b441-9fea6856116e', '8438b5ec-763a-11e9-b441-9fea6856116e', 'c4d4fa98-763a-11e9-b441-9fea6856116e', 'cde19cc2-763a-11e9-b441-9fea6856116e', '53a32066-763a-11e9-b441-9fea6856116e', 'bde3b882-763a-11e9-b441-9fea6856116e', '39d27456-763b-11e9-b441-9fea6856116e', 'ecd7122e-763a-11e9-b441-9fea6856116e', '2c9cc9b8-763a-11e9-b441-9fea6856116e', '5ecee8ca-763b-11e9-b441-9fea6856116e', '70648dba-763b-11e9-b441-9fea6856116e', '56b4f896-763b-11e9-b441-9fea6856116e', '416748fa-763a-11e9-b441-9fea6856116e', '8a7e16f4-763a-11e9-b441-9fea6856116e', '7556bc5e-763a-11e9-b441-9fea6856116e', '66e227a2-763b-11e9-b441-9fea6856116e', '5cad6aae-763a-11e9-b441-9fea6856116e', 'a5823f20-763a-11e9-b441-9fea6856116e', 'f560374a-763a-11e9-b441-9fea6856116e', '24152416-763a-11e9-b441-9fea6856116e', '4b3105d2-763b-11e9-b441-9fea6856116e', '495b9bce-763a-11e9-b441-9fea6856116e', '9dee6d56-763a-11e9-b441-9fea6856116e', 'a9f75270-763a-11e9-b441-9fea6856116e']
location='bottom'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{20123e40-6297-11ea-8e68-b7139faad7dd}]
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{61f80cb2-6196-11e8-9585-3f7414180d18}]
applets=['839afe50-72f4-11e8-94cb-67756189a5cb', 'aaa12222-6197-11e8-96a0-e7f827d77ada', 'bd0cb1ba-6197-11e8-96a0-e7f827d77ada', 'afe400e6-751b-11e8-b992-00163e000000', '8ac8f43e-72f4-11e8-94cb-67756189a5cb', 'b3d8e1d6-6197-11e8-96a0-e7f827d77ada', '59408134-72f4-11e8-94cb-67756189a5cb', '2401d3d8-72f4-11e8-94cb-67756189a5cb', '3dde8fe4-6197-11e8-96a0-e7f827d77ada', 'c10c7b24-6197-11e8-96a0-e7f827d77ada', '63c8ee98-72f4-11e8-94cb-67756189a5cb', '475b02a0-72f4-11e8-94cb-67756189a5cb', '406ef83e-72f4-11e8-94cb-67756189a5cb', '91d515fa-72f4-11e8-94cb-67756189a5cb', '96746ac0-72f4-11e8-94cb-67756189a5cb', '2ac7a706-72f4-11e8-94cb-67756189a5cb', '7cbea960-72f4-11e8-94cb-67756189a5cb', '9f152778-72f4-11e8-94cb-67756189a5cb', '50cc6202-72f4-11e8-94cb-67756189a5cb', 'a4149dbc-72f4-11e8-94cb-67756189a5cb', '3245f3ac-72f4-11e8-94cb-67756189a5cb', '432adf7a-6197-11e8-96a0-e7f827d77ada']
dock-mode=false
location='bottom'
size=39
theme-regions=false
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{802416c8-b5a5-11e8-a0ad-9dd098ee626e}]
applets=['7626d7b8-b5a6-11e8-9c0b-4fd83cf1c1b5', 'bc0418cc-b5a6-11e8-9c0b-4fd83cf1c1b5', '9ccf9724-b5a6-11e8-9c0b-4fd83cf1c1b5', 'a2ae9924-b5a6-11e8-9c0b-4fd83cf1c1b5', '91e22ba6-b5a6-11e8-9c0b-4fd83cf1c1b5', 'c9253374-b5a6-11e8-9c0b-4fd83cf1c1b5', '807b023e-b5a6-11e8-9c0b-4fd83cf1c1b5', 'c198a21c-b5a6-11e8-9c0b-4fd83cf1c1b5', 'd334e756-b5a6-11e8-9c0b-4fd83cf1c1b5', 'a87d0e22-b5a5-11e8-a0ad-9dd098ee626e', 'e1611d4a-b5a6-11e8-9c0b-4fd83cf1c1b5', '9c8d1602-b5a5-11e8-a0ad-9dd098ee626e', '7b974c64-b5a6-11e8-9c0b-4fd83cf1c1b5', '963b45d4-b5a6-11e8-9c0b-4fd83cf1c1b5', 'aafc1390-b5a6-11e8-9c0b-4fd83cf1c1b5', 'b570b6b4-b5a6-11e8-9c0b-4fd83cf1c1b5', 'd8a57c96-b5a6-11e8-9c0b-4fd83cf1c1b5']
autohide='none'
location='bottom'
size=47
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a1e8225e-95c8-11ea-9f05-25964637bc33}]
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a35a8564-dabb-11e9-b23b-0b98712e6d7b}]
applets=['2d6cfe84-dabd-11e9-b23b-0b98712e6d7b', 'a35a8567-dabb-11e9-b23b-0b98712e6d7b', 'a35a8571-dabb-11e9-b23b-0b98712e6d7b', 'e5640cf4-dabc-11e9-b23b-0b98712e6d7b', 'b194ed7a-dabd-11e9-b23b-0b98712e6d7b', 'a35a856a-dabb-11e9-b23b-0b98712e6d7b', 'a35a8575-dabb-11e9-b23b-0b98712e6d7b', 'a35a856f-dabb-11e9-b23b-0b98712e6d7b', 'a35a8566-dabb-11e9-b23b-0b98712e6d7b', 'a35a8570-dabb-11e9-b23b-0b98712e6d7b', 'b0170cb8-e5ca-11e9-8f26-f742aca3153e', '7a2aca6c-dabd-11e9-b23b-0b98712e6d7b', 'a35a8565-dabb-11e9-b23b-0b98712e6d7b', 'a35a8574-dabb-11e9-b23b-0b98712e6d7b', 'a35a856e-dabb-11e9-b23b-0b98712e6d7b', 'a35a856d-dabb-11e9-b23b-0b98712e6d7b', '5b21b33e-dabc-11e9-b23b-0b98712e6d7b', 'a35a8573-dabb-11e9-b23b-0b98712e6d7b', 'a35a8569-dabb-11e9-b23b-0b98712e6d7b', '7e0e882c-dabc-11e9-b23b-0b98712e6d7b', '07a8c642-dabd-11e9-b23b-0b98712e6d7b', 'a35a8568-dabb-11e9-b23b-0b98712e6d7b', '726d84fe-dabd-11e9-b23b-0b98712e6d7b', 'a35a8572-dabb-11e9-b23b-0b98712e6d7b']
autohide='none'
dock-mode=false
location='bottom'
size=39
theme-regions=true
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a5e846da-4770-11ec-b442-00163e000000}]
applets=['a5e846e6-4770-11ec-b442-00163e000000', 'a5e846e5-4770-11ec-b442-00163e000000', 'a5e846eb-4770-11ec-b442-00163e000000', 'a5e846e4-4770-11ec-b442-00163e000000', 'a5e846ea-4770-11ec-b442-00163e000000', 'a5e846e3-4770-11ec-b442-00163e000000', 'a5e846de-4770-11ec-b442-00163e000000', 'a5e846df-4770-11ec-b442-00163e000000', 'a5e846e1-4770-11ec-b442-00163e000000', 'a5e846e2-4770-11ec-b442-00163e000000', 'a5e846dd-4770-11ec-b442-00163e000000', 'a5e846e0-4770-11ec-b442-00163e000000', 'a5e846dc-4770-11ec-b442-00163e000000', 'a5e846e8-4770-11ec-b442-00163e000000', 'a5e846e9-4770-11ec-b442-00163e000000', 'a5e846db-4770-11ec-b442-00163e000000', 'a5e846e7-4770-11ec-b442-00163e000000']
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{aa97f90e-b6ce-11e8-b171-87e802b57ed0}]
location='bottom'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{b02318c6-4772-11ec-b442-00163e000000}]
applets=['b14cc2b4-4772-11ec-b442-00163e000000', 'b14cc2b5-4772-11ec-b442-00163e000000', 'b14cc2b3-4772-11ec-b442-00163e000000', 'b02318c8-4772-11ec-b442-00163e000000', 'b02318c9-4772-11ec-b442-00163e000000', 'b02318cf-4772-11ec-b442-00163e000000', 'b02318c7-4772-11ec-b442-00163e000000', 'b14cc2b2-4772-11ec-b442-00163e000000', 'b02318ce-4772-11ec-b442-00163e000000', 'b14cc2b1-4772-11ec-b442-00163e000000', 'b02318d0-4772-11ec-b442-00163e000000', 'b02318d1-4772-11ec-b442-00163e000000', 'b02318cc-4772-11ec-b442-00163e000000', 'b02318cd-4772-11ec-b442-00163e000000', 'b14cc2b0-4772-11ec-b442-00163e000000', 'b02318cb-4772-11ec-b442-00163e000000', 'b02318ca-4772-11ec-b442-00163e000000']
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{b24ee342-09de-11ea-af56-cdd5f8c5d00f}]
applets=['b24ee34a-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34f-09de-11ea-af56-cdd5f8c5d00f', 'b24ee345-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34e-09de-11ea-af56-cdd5f8c5d00f', 'b24ee353-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34d-09de-11ea-af56-cdd5f8c5d00f', 'b24ee344-09de-11ea-af56-cdd5f8c5d00f', 'b24ee349-09de-11ea-af56-cdd5f8c5d00f', 'b24ee352-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34c-09de-11ea-af56-cdd5f8c5d00f', 'b24ee343-09de-11ea-af56-cdd5f8c5d00f', 'b24ee348-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34b-09de-11ea-af56-cdd5f8c5d00f', 'b24ee347-09de-11ea-af56-cdd5f8c5d00f', 'b24ee351-09de-11ea-af56-cdd5f8c5d00f', 'b24ee350-09de-11ea-af56-cdd5f8c5d00f', 'b24ee346-09de-11ea-af56-cdd5f8c5d00f']
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{d764ec9a-26c1-11e9-b617-525400320717}]
applets=['f2a2d458-38ec-11e9-8c24-b3953043e2f5', '1183ec96-26c2-11e9-b617-525400320717', 'dbe864fe-26c1-11e9-b617-525400320717', 'f765c3ca-26c1-11e9-b617-525400320717', '67bba338-26c2-11e9-b617-525400320717', '4e10f24e-26c2-11e9-b617-525400320717', '39dc111e-26c2-11e9-b617-525400320717', '407b4134-26c2-11e9-b617-525400320717', '2667f1de-26c2-11e9-b617-525400320717', '14dd5db4-26c2-11e9-b617-525400320717', '0460566c-26c2-11e9-b617-525400320717', '1ee926b2-26c2-11e9-b617-525400320717', 'fd3aad7e-26c1-11e9-b617-525400320717', 'e796985c-26c1-11e9-b617-525400320717', '6e7f88ce-26c2-11e9-b617-525400320717', '44bab28e-26c2-11e9-b617-525400320717', 'f441f7d6-26c1-11e9-b617-525400320717', '0bab372a-26c2-11e9-b617-525400320717', '740a8e42-26c2-11e9-b617-525400320717', '55def71e-26c2-11e9-b617-525400320717', '2bce2634-26c2-11e9-b617-525400320717']
location='bottom'
size=39
transparency='dynamic'

[com/solus-project/budgie-raven]
allow-volume-overdrive=true
enable-week-numbers=true
show-power-strip=true

[com/solus-project/budgie-wm]
attach-modal-dialogs=true
button-layout='appmenu:minimize,maximize,close'
button-style='traditional'
caffeine-mode=false
center-windows=false
edge-tiling=true
focus-mode=false
force-unredirect=true

[com/ubuntu/NotificationSettings/applications]
vibrate-silent-mode=true

[com/ubuntu/login-screen]
background-color=''
background-picture-uri=''
background-repeat='default'
background-size='default'

[com/ubuntu/phone]
default-sim-for-calls='ask'
default-sim-for-messages='ask'
mms-group-chat-enabled=false

[com/ubuntu/sound]
allow-amplified-volume=true

[com/ubuntu/touch/network]
flight-mode=false
gps=true

[com/ubuntu/touch/sound]
incoming-call-sound='/usr/share/sounds/ubuntu/ringtones/Ubuntu.ogg'
incoming-message-sound='/usr/share/sounds/ubuntu/notifications/Xylo.ogg'
silent-mode=false

[com/ubuntu/touch/system]
auto-brightness=false
brightness=80
brightness-needs-hardware-default=true
orientation-lock='none'
rotation-lock=false

[com/ubuntu/update-notifier]
release-check-time=uint32 1653888479

[com/ubuntu/user-interface/desktop]
cursor-size=24
text-scaling-factor=1.0

[desktop/gnome/crypto/cache]
gpg-cache-method='session'
gpg-cache-ttl=300

[desktop/gnome/crypto/pgp]
ascii-armor=true
default-key=''
encrypt-to-self=true
keyservers=@as []
last-signer=''
sort-recipients-by='name'

[desktop/ibus/general]
embed-preedit-text=true
enable-by-default=false
switcher-delay-time=400
use-global-engine=true
use-system-keyboard-layout=false
use-xmodmap=true
version='1.5.22'

[desktop/ibus/panel]
auto-hide-timeout=10000
custom-font='Sans 10'
follow-input-cursor-when-always-shown=false
lookup-table-orientation=1
property-icon-delay-time=500
show=0
show-icon-on-systray=false
show-im-name=false
use-custom-font=false
use-glyph-from-engine-lang=true
x=-1
xkb-icon-rgba='#415099'
y=-1

[desktop/ibus/panel/emoji]
font='Monospace 16'
has-partial-match=false
lang='en'
load-emoji-at-startup=true
load-unicode-at-startup=false
partial-match-condition=0
partial-match-length=3

[net/launchpad/plank/docks/dock1]
alignment='center'
auto-pinning=true
current-workspace-only=false
dock-items=['liteusermanager.dockitem', 'gufw.dockitem', 'gparted.dockitem', 'org.gnome.baobab.dockitem', 'org.gnome.DiskUtility.dockitem', 'Thunar.dockitem', 'caja.dockitem', 'org.gnome.Nautilus.dockitem', 'nemo-1.dockitem', 'nemo.dockitem', 'org.gnome.Terminal.dockitem', 'lxterminal.dockitem', 'terminology.dockitem', 'gnome-system-monitor.dockitem', 'alacarte-made-48.dockitem', 'synaptic.dockitem', 'org.gnome.Todo.dockitem', 'org.gnome.Totem.dockitem', 'libreoffice-startcenter.dockitem', 'ca.desrt.dconf-editor.dockitem', 'thunderbird.dockitem', 'xfce-display-settings.dockitem', 'unity-tweak-tool.dockitem', 'onboard-settings.dockitem', 'onboard.dockitem', 'mate-about.dockitem', 'exo-preferred-applications.dockitem', 'yelp.dockitem', 'org.gnome.Extensions.dockitem', 'gnome-ppp.dockitem', 'JB-java-jdk8.dockitem', 'JB-policytool-jdk8.dockitem', 'JB-controlpanel-jdk8.dockitem', 'JB-jvisualvm-jdk8.dockitem', 'JB-mission-control-jdk8.dockitem', 'kodi.dockitem', 'budgie-desktop-settings.dockitem', 'cinnamon-settings.dockitem', 'com.obsproject.Studio.dockitem', 'obs.dockitem', 'rhythmbox.dockitem', 'pavucontrol.dockitem', 'com.github.wwmm.pulseeffects.dockitem', 'PlayOnLinux.dockitem', 'steam.dockitem', 'alacarte-made-61.dockitem', 'firefox.dockitem', 'systemback.dockitem']
hide-delay=500
hide-mode='dodge-maximized'
icon-size=24
items-alignment='center'
lock-items=false
monitor=''
offset=0
pinned-only=false
position='bottom'
pressure-reveal=false
show-dock-item=false
theme='Transparent'
tooltips-enabled=true
unhide-delay=0
zoom-enabled=true
zoom-percent=150

[org.gnome.settings-daemon.plugins.media-keys.custom-keybindings/custom1]
binding='<Alt>Tab'
command='/usr/lib/budgie-desktop/plugins/budgie-wprviews/wprv'
name='prv_all'

[org.gnome.settings-daemon.plugins.media-keys.custom-keybindings/custom2]
binding='<Alt>grave'
command='/usr/lib/budgie-desktop/plugins/budgie-wprviews/wprv current'
name='prv_single'

[org/blueman/general]
latest-last=true
notification-daemon=true
plugin-list=['!TransferService']
services-last-item=1
show-statusbar=true
window-properties=[618, 373, 640, 232]

[org/blueman/network]
gn-enable=false
nap-enable=false
nat=false

[org/blueman/plugins/powermanager]
auto-power-on=@mb false

[org/blueman/transfer]
opp-accept=false
shared-path=''

[org/cinnamon]
active-display-scale=1
alttab-switcher-delay=100
alttab-switcher-style='coverflow'
applet-cache-updated=1548212940
command-history=['gnome-terminal', '']
desklet-snap-interval=25
desktop-effects-close-effect='scale'
desktop-effects-close-time=400
desktop-effects-close-transition='easeOutQuad'
desktop-effects-map-effect='flyUp'
desktop-effects-map-time=400
desktop-effects-map-transition='easeOutElastic'
desktop-effects-maximize-effect='scale'
desktop-effects-maximize-time=100
desktop-effects-maximize-transition='easeInExpo'
desktop-effects-minimize-effect='flyDown'
desktop-effects-minimize-time=400
desktop-effects-minimize-transition='easeOutExpo'
desktop-effects-tile-effect='scale'
desktop-effects-tile-time=100
desktop-effects-tile-transition='easeInExpo'
desktop-effects-unmaximize-effect='scale'
desktop-effects-unmaximize-time=100
desktop-effects-unmaximize-transition='easeOutElastic'
enabled-applets=['panel1:right:1:systray@cinnamon.org:0', 'panel1:left:0:menu@cinnamon.org:1', 'panel1:right:10:show-desktop@cinnamon.org:2', 'panel1:left:2:panel-launchers@cinnamon.org:3', 'panel1:left:3:window-list@cinnamon.org:4', 'panel1:right:3:keyboard@cinnamon.org:5', 'panel1:right:4:notifications@cinnamon.org:6', 'panel1:right:5:removable-drives@cinnamon.org:7', 'panel1:right:6:user@cinnamon.org:8', 'panel1:right:2:network@cinnamon.org:9', 'panel1:right:8:power@cinnamon.org:11', 'panel1:right:9:calendar@cinnamon.org:12', 'panel1:right:7:sound@cinnamon.org:13', 'panel1:right:0:xrandr@cinnamon.org:14']
enabled-desklets=['clock@cinnamon.org:0:1000:275', 'launcher@cinnamon.org:1:925:275', 'launcher@cinnamon.org:2:925:350']
enabled-extensions=['!DesktopCube@yare']
extension-cache-updated=1548207497
hotcorner-layout=['scale:true:0', 'gnome-terminal:true:0', 'expo:false:0', 'expo:true:0']
next-applet-id=15
next-desklet-id=3
panel-edit-mode=false
panel-launchers=['DEPRECATED']
panels-enabled=['1:0:bottom']
panels-height=['1:33']
panels-resizable=['1:true']
workspace-expo-view-as-grid=true
workspace-osd-duration=400
workspace-osd-x=50
workspace-osd-y=50

[org/cinnamon/cinnamon-session]
quit-time-delay=60

[org/cinnamon/desklets/launcher]
launcher-list=['2:KODI.desktop']

[org/cinnamon/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-magnifier-enabled=false
screen-reader-enabled=false

[org/cinnamon/desktop/a11y/keyboard]
bouncekeys-beep-reject=false
bouncekeys-delay=300
bouncekeys-enable=false
disable-timeout=200
enable=false
feature-state-change-beep=false
mousekeys-accel-time=300
mousekeys-enable=false
mousekeys-init-delay=300
mousekeys-max-speed=10
slowkeys-beep-accept=false
slowkeys-beep-press=false
slowkeys-beep-reject=false
slowkeys-delay=300
slowkeys-enable=false
stickykeys-enable=false
stickykeys-modifier-beep=false
stickykeys-two-key-off=false
timeout-enable=false
togglekeys-enable=false
togglekeys-enable-beep=false
togglekeys-enable-osd=false
togglekeys-sound-off='/usr/share/cinnamon/sounds/togglekeys-sound-off.ogg'
togglekeys-sound-on='/usr/share/cinnamon/sounds/togglekeys-sound-on.ogg'

[org/cinnamon/desktop/a11y/magnifier]
brightness-blue=0.0
brightness-green=0.0
brightness-red=0.0
color-saturation=1.0
contrast-blue=0.0
contrast-green=0.0
contrast-red=0.0
cross-hairs-clip=false
cross-hairs-color='#ff0000'
cross-hairs-length=4096
cross-hairs-opacity=0.66000000000000003
cross-hairs-thickness=8
invert-lightness=false
lens-mode=false
lens-shape='square'
mag-factor=1.0
mouse-tracking='proportional'
screen-position='full-screen'
scroll-at-edges=false
show-cross-hairs=false

[org/cinnamon/desktop/a11y/mouse]
click-type-window-visible=true
dwell-click-enabled=false
dwell-gesture-double='up'
dwell-gesture-drag='down'
dwell-gesture-secondary='right'
dwell-gesture-single='left'
dwell-mode='window'
dwell-threshold=10
dwell-time=1.2
secondary-click-enabled=false
secondary-click-time=1.2

[org/cinnamon/desktop/applications/calculator]
exec='gnome-calculator'
needs-term=false

[org/cinnamon/desktop/applications/office/calendar]
exec='evolution -c calendar'
needs-term=false

[org/cinnamon/desktop/applications/office/tasks]
exec='evolution -c tasks'
needs-term=false

[org/cinnamon/desktop/applications/terminal]
exec='gnome-terminal'
exec-arg='-x'

[org/cinnamon/desktop/input-sources]
show-all-sources=false

[org/cinnamon/desktop/interface]
automatic-mnemonics=true
buttons-have-icons=false
can-change-accels=false
clock-show-date=true
clock-show-seconds=true
clock-use-24h=true
cursor-blink=true
cursor-blink-time=1200
cursor-blink-timeout=10
cursor-size=24
cursor-theme='breeze_cursors'
enable-animations=true
first-day-of-week=7
font-name='Ubuntu 11.5'
gtk-color-palette='black:white:gray50:red:purple:blue:light blue:green:yellow:orange:lavender:brown:goldenrod4:dodger blue:pink:light green:gray10:gray30:gray75:gray90'
gtk-color-scheme=''
gtk-im-module=''
gtk-im-preedit-style='callback'
gtk-im-status-style='callback'
gtk-key-theme='Default'
gtk-overlay-scrollbars=true
gtk-theme='Pop-dark-oomox-griggorii_theme_2020_V4'
gtk-theme-backup='Adwaita'
gtk-timeout-initial=200
gtk-timeout-repeat=20
icon-theme='oomox-griggorii'
icon-theme-backup='gnome'
keyboard-layout-prefer-variant-names=false
keyboard-layout-show-flags=true
keyboard-layout-use-upper=false
menubar-accel='F10'
menubar-detachable=false
menus-have-icons=true
menus-have-tearoff=false
scaling-factor=uint32 0
show-input-method-menu=true
show-unicode-menu=true
text-scaling-factor=1.0
toolbar-detachable=false
toolbar-icons-size='large'
toolbar-style='both-horiz'
toolkit-accessibility=false
upscale-fractional-scaling=false

[org/cinnamon/desktop/keybindings/media-keys]
decrease-text-size=@as []
help=@as []
increase-text-size=@as []
on-screen-keyboard=@as []
screenreader=@as []
toggle-contrast=@as []

[org/cinnamon/desktop/lockdown]
disable-application-handlers=false
disable-command-line=false
disable-lock-screen=false
disable-log-out=false
disable-print-setup=false
disable-printing=false
disable-save-to-disk=false
disable-user-switching=false

[org/cinnamon/desktop/media-handling]
automount=true
automount-open=true
autorun-never=false
autorun-x-content-ignore=@as []
autorun-x-content-open-folder=@as []
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']

[org/cinnamon/desktop/notifications]
bottom-notifications=false
display-notifications=true
fade-on-mouseover=true
fade-opacity=40
remove-old=true
timeout=1800

[org/cinnamon/desktop/privacy]
recent-files-max-age=7
remember-recent-files=true
remove-old-temp-files=false
remove-old-trash-files=false

[org/cinnamon/desktop/screensaver]
allow-keyboard-shortcuts=true
allow-media-control=true
ask-for-away-message=false
custom-screensaver-command=''
date-format='%A %B %e'
default-message=''
embedded-keyboard-command=''
embedded-keyboard-enabled=false
floating-widgets=true
font-date='Ubuntu 24'
font-message='Ubuntu 14'
font-time='Ubuntu 64'
idle-activation-enabled=true
layout-group=0
lock-enabled=true
screensaver-name=''
screensaver-webkit-theme=''
show-album-art=true
show-clock=true
show-info-panel=true
show-notifications=false
status-message-enabled=true
time-format='%H:%M'
use-custom-format=false
user-switch-enabled=true
xscreensaver-hack=''

[org/cinnamon/desktop/session]
session-manager-uses-logind=true
session-name='cinnamon'
settings-daemon-uses-logind=true

[org/cinnamon/desktop/sound]
event-sounds=false
input-feedback-sounds=false
maximum-volume=100
theme-name='freedesktop'
volume-sound-enabled=true
volume-sound-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'

[org/cinnamon/desktop/thumbnail-cache]
maximum-age=180
maximum-size=512

[org/cinnamon/desktop/thumbnailers]
disable-all=false

[org/cinnamon/desktop/wm/preferences]
action-double-click-titlebar='toggle-maximize'
action-middle-click-titlebar='lower'
action-right-click-titlebar='menu'
action-scroll-titlebar='none'
application-based=false
audible-bell=false
auto-raise=false
auto-raise-delay=500
bell-sound='/usr/share/cinnamon/sounds/bell.ogg'
button-layout='menu,shade,stick:minimize,maximize,close'
disable-workarounds=false
focus-mode='click'
focus-new-windows='smart'
min-window-opacity=30
mouse-button-modifier='<Alt>'
mouse-button-zoom-modifier='<Alt>'
num-workspaces=4
raise-on-click=true
resize-with-right-button=true
theme='Materia-dark'
theme-backup='Adwaita'
titlebar-font='Sans Bold 10'
titlebar-uses-system-font=false
visual-bell=false
visual-bell-type='fullscreen-flash'
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']

[org/cinnamon/muffin]
resize-threshold=24
tile-hud-threshold=25
unredirect-fullscreen-windows=true
workspace-cycle=true

[org/cinnamon/settings-daemon/peripherals/keyboard]
delay=uint32 500
numlock-state='off'
repeat-interval=uint32 30

[org/cinnamon/settings-daemon/peripherals/mouse]
double-click=400
drag-threshold=8
motion-threshold=1

[org/cinnamon/settings-daemon/peripherals/touchpad]
motion-threshold=1
touchpad-enabled=true

[org/cinnamon/settings-daemon/plugins/power]
idle-dim-battery=true
lid-close-ac-action='suspend'
lid-close-battery-action='suspend'
lid-close-suspend-with-external-monitor=false
sleep-display-ac=1800
sleep-display-battery=1800
sleep-inactive-ac-timeout=0
sleep-inactive-battery-timeout=0

[org/cinnamon/sounds]
close-enabled=true
close-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
login-enabled=true
login-file='/usr/share/sounds/ubuntu/stereo/desktop-login.ogg'
logout-enabled=true
logout-file='/usr/share/sounds/ubuntu/stereo/desktop-logout.ogg'
map-enabled=true
map-file='/usr/share/sounds/ubuntu/stereo/service-logout.ogg'
maximize-enabled=true
maximize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
minimize-enabled=true
minimize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
notification-enabled=true
notification-file='/usr/share/sounds/ubuntu/stereo/message-new-instant.ogg'
plug-enabled=true
plug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'
switch-enabled=true
switch-file='/usr/share/cinnamon/sounds/bell.ogg'
tile-enabled=true
tile-file='/usr/share/sounds/ubuntu/stereo/window-slide.ogg'
unmaximize-enabled=true
unmaximize-file='/usr/share/sounds/ubuntu/stereo/message.ogg'
unplug-enabled=true
unplug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'

[org/cinnamon/theme]
name='Adapta-Nokto'
theme-cache-updated=1549188375

[org/compiz]
current-profile='unity'
existing-profiles=['Default', 'unity', 'unity-lowgfx']

[org/compiz/gwd]
blur-type='all'
metacity-theme-active-opacity=1.0
metacity-theme-active-shade-opacity=true
metacity-theme-inactive-opacity=1.0
metacity-theme-inactive-shade-opacity=true
mouse-wheel-action='none'
use-metacity-theme=true
use-tooltips=false

[org/compiz/integrated]
command-1=''
command-10=''
command-11=''
command-12=''
command-2=''
command-21='/usr/bin/gnome-system-monitor -p'
command-3=''
command-4=''
command-5=''
command-6=''
command-7=''
command-8=''
command-9=''
command-screenshot='gnome-screenshot'
command-window-screenshot='gnome-screenshot --window'
display-all-workspaces=false
run-command-1=['disabled']
run-command-10=['disabled']
run-command-11=['disabled']
run-command-12=['disabled']
run-command-2=['disabled']
run-command-3=['disabled']
run-command-4=['disabled']
run-command-5=['disabled']
run-command-6=['disabled']
run-command-7=['disabled']
run-command-8=['disabled']
run-command-9=['disabled']
show-hud=['<Alt>']

[org/compiz/profiles/unity/plugins/core]
active-plugins=['addhelper', 'unityshell', 'place', 'resize', 'water', 'animation', 'opengl', 'blur', 'session', 'unitymtgrabhandles', 'scaleaddon', 'commands', 'colorfilter', 'mousepoll', 'opacify', 'showrepaint', 'wall', 'fade', 'titleinfo', 'thumbnail', 'staticswitcher', 'shift', 'extrawm', 'wallpaper', 'freewins', 'wizard', 'maximumize', 'kdecompat', 'grid', 'mag', 'wobbly', 'resizeinfo', 'td', 'workspacenames', 'animationsim', 'decor', 'neg', 'crashhandler', 'snap', 'clone', 'ezoom', 'trailfocus', 'animationjc', 'winrules', 'annotate', 'ring', 'switcher', 'fadedesktop', 'firepaint', 'animationplus', 'shelf', 'splash', 'workarounds', 'matecompat', 'obs', 'imgjpeg', 'mblur', 'showmouse', 'scale', 'notification', 'bench', 'composite', 'animationaddon', 'cube', 'put', 'vpswitch', 'screenshot', 'move', 'cubeaddon', 'showdesktop', 'rotate', 'expo', 'scalefilter', 'widget', 'core', 'imgsvg', 'imgpng', 'copytex', 'regex', 'compiztoolbox', 'gears', 'gnomecompat']

[org/fedoraproject/FirewallConfig]
show-active-bindings=false
show-direct=false
show-helpers=false
show-icmp-types=false
show-ipsets=false
show-lockdown-whitelist=false

[org/freedesktop/color-helper]
display-gamma=2.3999999999999999
display-whitepoint=6500
profile-upload-uri='https://github.com/Griggorii/DisplayCal-3.7.1.4-Ubuntu-20.04--Focal-Fossa--portation_griggorii'
sample-delay=400

[org/freedesktop/folks]
primary-store=''

[org/freedesktop/tracker/db]
journal-chunk-size=50
journal-rotate-destination=''

[org/freedesktop/tracker/extract]
max-bytes=1048576
sched-idle='first-index'
verbosity='errors'
wait-for-miner-fs=false

[org/freedesktop/tracker/fts]
enable-stemmer=false
enable-unaccent=true
ignore-numbers=true
ignore-stop-words=true
max-word-length=30
max-words-to-index=10000

[org/freedesktop/tracker/miner/files]
crawling-interval=-1
enable-monitors=true
enable-writeback=true
index-on-battery=true
index-on-battery-first-time=true
index-optical-discs=false
index-removable-devices=false
initial-sleep=15
low-disk-space-limit=-1
removable-days-threshold=3
sched-idle='first-index'
throttle=0
verbosity='errors'

[org/freedesktop/tracker/store]
graphupdated-delay=1000
verbosity='errors'

[org/freedesktop/tracker/writeback]
verbosity='errors'

[org/gnome/Characters]
font='Cantarell 50'

[org/gnome/Disks]
image-dir-uri=''

[org/gnome/Disks/benchmark]
do-write=true
num-access-samples=1000
num-samples=100
sample-size-mib=10

[org/gnome/GWeather]
distance-unit='default'
pressure-unit='default'
radar=''
speed-unit='default'
temperature-unit='default'

[org/gnome/Mahjongg]
bgcolour='#34385b'
mapset='Easy'
show-toolbar=true
tileset='postmodern.svg'
window-height=600
window-is-maximized=false
window-width=900

[org/gnome/Mines]
mode=0
nmines=40
theme='bgcolors'
use-animations=false
use-autoflag=false
use-question-marks=true
window-height=400
window-is-maximized=false
window-width=600
xsize=16
ysize=16

[org/gnome/Sudoku]
highlighter=false
print-multiple-sudoku-difficulty='easy'
print-multiple-sudokus-to-print=4
print-multiple-sudokus-to-print-per-page=2
show-warnings=true
window-height=630
window-is-maximized=false
window-width=730

[org/gnome/Totem]
audio-output-type='stereo'
autoload-subtitles=false
brightness=32767
contrast=32767
disable-deinterlacing=false
disable-keyboard-shortcuts=false
disable-user-plugins=false
hue=32767
network-buffer-threshold=2.0
open-uri=''
repeat=true
saturation=32767
screenshot-save-uri=''
subtitle-encoding='UTF-8'
subtitle-font='Sans Bold 20'

[org/gnome/Totem/opensubtitles]
language=''

[org/gnome/Totem/pythonconsole]
rpdb2-password=''

[org/gnome/baobab/ui]
active-chart='rings'
window-state=87168

[org/gnome/calculator]
accuracy=9
angle-units='degrees'
base=10
button-mode='basic'
number-format='engineering'
precision=2000
refresh-interval=604800
show-thousands=false
show-zeroes=false
source-currency=''
source-units='degree'
target-currency=''
target-units='radian'
window-position=(34, 28)
word-size=64

[org/gnome/calendar]
active-view='month'
follow-night-light=false
window-maximized=false

[org/gnome/cheese]
brightness=0.0
burst-delay=1000
burst-repeat=4
camera='HD WebCam: HD WebCam'
contrast=1.0
countdown=true
countdown-duration=3
flash=true
hue=0.0
photo-path=''
photo-x-resolution=640
photo-y-resolution=480
saturation=1.0
selected-effect='Без эффектов'
video-path=''
video-x-resolution=640
video-y-resolution=480

[org/gnome/control-center]
last-panel='info-overview'
show-development-warning=true

[org/gnome/desktop/a11y]
always-show-text-caret=false
always-show-universal-access-status=true

[org/gnome/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-magnifier-enabled=false
screen-reader-enabled=false

[org/gnome/desktop/a11y/keyboard]
bouncekeys-beep-reject=false
bouncekeys-delay=300
bouncekeys-enable=false
disable-timeout=200
enable=false
feature-state-change-beep=false
mousekeys-accel-time=300
mousekeys-enable=false
mousekeys-init-delay=300
mousekeys-max-speed=10
slowkeys-beep-accept=false
slowkeys-beep-press=false
slowkeys-beep-reject=false
slowkeys-delay=300
slowkeys-enable=false
stickykeys-enable=false
stickykeys-modifier-beep=false
stickykeys-two-key-off=false
timeout-enable=false
togglekeys-enable=true

[org/gnome/desktop/a11y/magnifier]
brightness-blue=0.0
brightness-green=0.0
brightness-red=0.0
caret-tracking='centered'
color-saturation=1.0
contrast-blue=0.0
contrast-green=0.0
contrast-red=0.0
cross-hairs-clip=false
cross-hairs-color='#ff0000'
cross-hairs-length=4096
cross-hairs-opacity=0.66000000000000003
cross-hairs-thickness=8
focus-tracking='proportional'
invert-lightness=false
lens-mode=false
mag-factor=4.0
mouse-tracking='proportional'
screen-position='full-screen'
scroll-at-edges=false
show-cross-hairs=false

[org/gnome/desktop/a11y/mouse]
click-type-window-geometry=''
click-type-window-orientation='vertical'
click-type-window-style='both'
click-type-window-visible=true
dwell-click-enabled=false
dwell-gesture-double='up'
dwell-gesture-drag='down'
dwell-gesture-secondary='right'
dwell-gesture-single='left'
dwell-mode='window'
dwell-threshold=10
dwell-time=1.2
secondary-click-enabled=false
secondary-click-time=1.2

[org/gnome/desktop/app-folders]
folder-children=['Utilities', 'YaST']

[org/gnome/desktop/app-folders/folders/Utilities]
apps=['gnome-abrt.desktop', 'gnome-system-log.desktop', 'nm-connection-editor.desktop', 'org.gnome.baobab.desktop', 'org.gnome.Connections.desktop', 'org.gnome.DejaDup.desktop', 'org.gnome.Dictionary.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.eog.desktop', 'org.gnome.Evince.desktop', 'org.gnome.FileRoller.desktop', 'org.gnome.fonts.desktop', 'org.gnome.seahorse.Application.desktop', 'org.gnome.tweaks.desktop', 'org.gnome.Usage.desktop', 'vinagre.desktop']
categories=['X-GNOME-Utilities']
name='X-GNOME-Utilities.directory'
translate=true

[org/gnome/desktop/app-folders/folders/YaST]
categories=['X-SuSE-YaST']
name='suse-yast.directory'
translate=true

[org/gnome/desktop/applications/office/calendar]
exec='evolution -c calendar'
needs-term=false

[org/gnome/desktop/applications/office/tasks]
exec='evolution -c tasks'
needs-term=false

[org/gnome/desktop/applications/terminal]
exec='tilix'
exec-arg='-e'

[org/gnome/desktop/background]
color-shading-type='solid'
draw-background=true
picture-opacity=100
picture-options='zoom'
picture-uri='/usr/share/backgrounds/warty-final-ubuntu.png'
picture-uri-dark='/usr/share/backgrounds/jj_light_by_Hiking93.jpg'
primary-color='#000000'
secondary-color='#000000'
show-desktop-icons=false

[org/gnome/desktop/calendar]
show-weekdate=true

[org/gnome/desktop/datetime]
automatic-timezone=false

[org/gnome/desktop/input-sources]
mru-sources=[('xkb', 'us'), ('xkb', 'ru')]
per-window=true
show-all-sources=false
sources=[('xkb', 'us'), ('xkb', 'ru')]
xkb-options=['grp_led:scroll']

[org/gnome/desktop/interface]
automatic-mnemonics=true
buttons-have-icons=true
can-change-accels=false
clock-format='24h'
clock-show-date=true
clock-show-seconds=true
clock-show-weekday=true
color-scheme='default'
cursor-blink=true
cursor-blink-time=1200
cursor-blink-timeout=10
cursor-size=24
cursor-theme='breeze_cursors'
document-font-name='Sans 10'
enable-animations=true
enable-hot-corners=true
font-antialiasing='rgba'
font-hinting='slight'
font-name='Ubuntu 11'
font-rgba-order='rgb'
gtk-color-palette='black:white:gray50:red:purple:blue:light blue:green:yellow:orange:lavender:brown:goldenrod4:dodger blue:pink:light green:gray10:gray30:gray75:gray90'
gtk-color-scheme=''
gtk-enable-primary-paste=true
gtk-im-module='gtk-im-context-simple'
gtk-im-preedit-style='callback'
gtk-im-status-style='callback'
gtk-key-theme='Default'
gtk-theme='Pop-dark-oomox-griggorii_theme_2020_V4'
gtk-timeout-initial=200
gtk-timeout-repeat=20
icon-theme='oomox-griggorii'
locate-pointer=true
menubar-accel='F10'
menubar-detachable=true
menus-have-icons=true
menus-have-tearoff=true
monospace-font-name='Ubuntu Mono 11'
overlay-scrolling=true
show-battery-percentage=true
show-input-method-menu=true
show-unicode-menu=true
text-scaling-factor=1.0
toolbar-detachable=true
toolbar-icons-size='large'
toolbar-style='both-horiz'
toolkit-accessibility=false

[org/gnome/desktop/lockdown]
disable-application-handlers=false
disable-command-line=false
disable-lock-screen=false
disable-log-out=false
disable-print-setup=false
disable-printing=false
disable-save-to-disk=false
disable-user-switching=false
mount-removable-storage-devices-as-read-only=false
user-administration-disabled=false

[org/gnome/desktop/media-handling]
automount=false
automount-open=false
autorun-never=true

[org/gnome/desktop/notifications]
application-children=['gnome-control-center', 'gsettings set org-gnome-tweaks', 'gsettings set org-gnome-gedit', 'firefox', 'com-gexperts-tilix', 'mousepad', 'gsettings set org-gnome-nautilus', 'gsettings set org-gnome-terminal', 'gsettings set org-gnome-fileroller', 'gsettings set org-gnome-baobab', 'budgie-desktop-settings', 'nemo', 'brave-browser', 'jb-mission-control-jdk8', 'brave-browser-beta', 'thunar', 'gdebi', 'thunderbird', 'telegramdesktop', 'gsettings set org-midori-browser-midori', 'vlc', 'xfce4-notifyd-config', 'nm-applet', 'com-obsproject-studio', 'yelp', 'gnome-power-panel', 'gnome-network-panel', 'displaycal', 'displaycal-scripting-client', 'stacer', 'chromium-browser', 'gnome-system-monitor', 'gsettings set org-gnome-boxes', 'displaycal-vrml-to-x3d-converter', 'green-recorder', 'gsettings set org-gnome-eog', 'io-github-celluloid-player-celluloid', 'update-manager', 'gsettings set org-gnome-totem', 'gsettings set org-freedesktop-problems-applet', 'gsettings set org-gnome-software', 'gsettings set org-gnome-extensions', 'sqlitebrowser', 'hardinfo', 'gsettings set org-gnome-epiphany', 'libreoffice-startcenter', 'nm-connection-editor', 'ca-desrt-dconf-editor']
show-banners=true
show-in-lock-screen=true

[org/gnome/desktop/notifications/application/gnome-control-center]
application-id='gnome-control-center.desktop'

[org/gnome/desktop/notifications/application/org-gnome-gedit]
application-id='org.gnome.gedit.desktop'

[org/gnome/desktop/notifications/application/org-gnome-nautilus]
application-id='org.gnome.Nautilus.desktop'

[org/gnome/desktop/peripherals/keyboard]
numlock-state=false
remember-numlock-state=true
repeat=true

[org/gnome/desktop/peripherals/mouse]
accel-profile='default'
double-click=400
drag-threshold=8
left-handed=false
middle-click-emulation=false
natural-scroll=false
speed=0.0

[org/gnome/desktop/peripherals/touchpad]
click-method='fingers'
disable-while-typing=true
edge-scrolling-enabled=false
left-handed='mouse'
middle-click-emulation=false
natural-scroll=true
scroll-method='two-finger-scrolling'
send-events='enabled'
speed=0.0
tap-and-drag=true
tap-and-drag-lock=false
tap-button-map='default'
tap-to-click=true
two-finger-scrolling-enabled=true

[org/gnome/desktop/peripherals/trackball]
accel-profile='default'
middle-click-emulation=false
scroll-wheel-emulation-button=0

[org/gnome/desktop/privacy]
disable-camera=true
disable-microphone=true
disable-sound-output=false
hide-identity=false
recent-files-max-age=0
remember-app-usage=true
remember-recent-files=false
remove-old-temp-files=false
remove-old-trash-files=false
report-technical-problems=false
send-software-usage-stats=false
show-full-name-in-top-bar=true
usb-protection=false
usb-protection-level='lockscreen'

[org/gnome/desktop/remote-access]
disable-background=false
disable-xdamage=false
icon-visibility='client'
lock-screen-on-disconnect=false
mailto=''
network-interface=''
prompt-enabled=false
require-encryption=false
use-alternative-port=false
use-upnp=false
vnc-password='keyring'

[org/gnome/desktop/remote-desktop/rdp]
tls-cert=''
tls-key=''
view-only=false

[org/gnome/desktop/remote-desktop/vnc]
auth-method='prompt'
view-only=false

[org/gnome/desktop/screensaver]
color-shading-type='solid'
embedded-keyboard-command='onboard --xid'
embedded-keyboard-enabled=true
idle-activation-enabled=true
lock-enabled=false
logout-command=''
logout-enabled=false
picture-opacity=100
picture-options='zoom'
picture-uri='/usr/share/backgrounds/warty-final-ubuntu.png'
primary-color='#000000000000'
secondary-color='#000000000000'
show-full-name-in-top-bar=true
show-notifications=false
status-message-enabled=true
ubuntu-lock-on-suspend=true
user-switch-enabled=true

[org/gnome/desktop/search-providers]
disable-external=false

[org/gnome/desktop/session]
idle-delay=uint32 0
session-name='ubuntu'

[org/gnome/desktop/sound]
allow-volume-above-100-percent=true
event-sounds=true
input-feedback-sounds=true
theme-name='freedesktop'

[org/gnome/desktop/thumbnail-cache]
maximum-age=180
maximum-size=512

[org/gnome/desktop/thumbnailers]
disable-all=false

[org/gnome/desktop/wm/keybindings]
switch-applications=@as []
switch-applications-backward=@as []
switch-group=@as []
switch-group-backward=@as []

[org/gnome/desktop/wm/preferences]
action-double-click-titlebar='toggle-maximize'
action-middle-click-titlebar='none'
action-right-click-titlebar='menu'
audible-bell=true
auto-raise=true
auto-raise-delay=1000
button-layout='appmenu:minimize,maximize,close'
disable-workarounds=false
focus-mode='click'
focus-new-windows='smart'
mouse-button-modifier='<Super>'
num-workspaces=4
raise-on-click=true
resize-with-right-button=false
theme='Materia-dark'
titlebar-font='Ubuntu Bold 11'
titlebar-uses-system-font=false
visual-bell=false
visual-bell-type='frame-flash'

[org/gnome/eog/fullscreen]
loop=true
seconds=5
upscale=true

[org/gnome/eog/ui]
disable-close-confirmation=false
disable-trash-confirmation=false
filechooser-xdg-fallback=true
image-gallery=false
image-gallery-position='bottom'
image-gallery-resizable=false
propsdialog-netbook-mode=true
scroll-buttons=true
sidebar=false
statusbar=false

[org/gnome/eog/view]
autorotate=true
background-color='rgb[0,0,0]'
extrapolate=true
interpolate=true
scroll-wheel-zoom=true
trans-color='#000000'
transparency='checked'
use-background-color=true
zoom-multiplier=0.050000000000000003

[org/gnome/evince]
allow-links-change-zoom=true
auto-reload=true
override-restrictions=true
show-caret-navigation-message=true

[org/gnome/evince/default]
continuous=true
dual-page=false
dual-page-odd-left=false
enable-spellchecking=true
fullscreen=false
inverted-colors=false
show-sidebar=true
show-toolbar=true
sidebar-page='links'
sidebar-size=132
sizing-mode='automatic'
zoom=1.0

[org/gnome/evolution-data-server]
autoconfig-directory=''
autoconfig-variables=@as []
camel-cipher-load-photos=true
camel-gpg-binary=''
camel-smtp-helo-argument=''
migrated=true
network-monitor-gio-name=''
oauth2-google-client-id=''
oauth2-google-client-secret=''
oauth2-outlook-client-id=''
oauth2-outlook-client-secret=''
oauth2-services-hint=@as []

[org/gnome/evolution-data-server/addressbook]
self-contact-uid=''

[org/gnome/evolution-data-server/calendar]
contacts-reminder-enabled=false
contacts-reminder-interval=15
contacts-reminder-units='minutes'
notify-completed-tasks=true
notify-last-snooze-minutes=5
notify-past-events=true
notify-window-height=-1
notify-window-on-top=true
notify-window-paned-position=-1
notify-window-width=-1
notify-window-x=-1
notify-window-y=-1
notify-with-tray=false
reminders-past=@as []
reminders-snoozed=@as []

[org/gnome/evolution]
default-address-book='system'
default-calendar='system-calendar'
default-mail-account='system'
default-mail-identity=''
default-memo-list='system'
default-task-list='system-task-list'

[org/gnome/evolution/shell]
start-offline=false

[org/gnome/evolution/shell/network-config]
authentication-password=''
authentication-user=''
autoconfig-url=''
http-host=''
http-port=0
proxy-type=0
secure-host=''
secure-port=0
socks-host=''
socks-port=0
use-authentication=false
use-http-proxy=false

[org/gnome/file-roller/dialogs/add]
current-folder=''
exclude-files=''
exclude-folders=''
filename=''
include-files='*'
no-symlinks=true
recursive=true
selected-files=@as []
update=false

[org/gnome/file-roller/dialogs/extract]
recreate-folders=true
skip-newer=false

[org/gnome/file-roller/dialogs/last-output]
height=316
width=558

[org/gnome/file-roller/dialogs/new]
default-extension='.tar.zst'
encrypt-header=false
other-options=false
volume-size=0

[org/gnome/file-roller/file-selector]
show-hidden=false
sidebar-size=168

[org/gnome/file-roller/general]
compression-level='normal'
encrypt-header=false

[org/gnome/file-roller/listing]
list-mode='as-folder'
name-column-width=250
show-path=false
show-size=true
show-time=true
show-type=true
sort-method='name'
sort-type='ascending'

[org/gnome/file-roller/ui]
sidebar-width=200
view-sidebar=true
window-height=466
window-width=815

[org/gnome/gedit/plugins]
active-plugins=['multiedit', 'wordcompletion', 'smartspaces', 'joinlines', 'codecomment', 'findinfiles', 'bracketcompletion', 'bookmarks', 'externaltools', 'terminal', 'colorpicker', 'charmap', 'sort', 'docinfo', 'colorschemer', 'snippets', 'quickhighlight', 'quickopen', 'translate', 'modelines', 'time', 'textsize', 'pythonconsole', 'commander', 'filebrowser', 'synctex', 'git', 'spell']

[org/gnome/gedit/plugins/externaltools]
font='Monospace 10'
use-system-font=true

[org/gnome/gedit/plugins/filebrowser]
enable-remote=false
filter-pattern=''
open-at-first-doc=true
root=''
tree-view=true
virtual-root=''

[org/gnome/gedit/plugins/filebrowser/nautilus]
click-policy='double'
confirm-trash=true

[org/gnome/gedit/plugins/pythonconsole]
command-color='#314e6c'
error-color='#990000'
font='Monospace 10'
use-system-font=true

[org/gnome/gedit/plugins/spell]
highlight-misspelled=false

[org/gnome/gedit/plugins/time]
custom-format='%d/%m/%Y %H:%M:%S'
prompt-type='prompt-selected-format'
selected-format='%c'

[org/gnome/gedit/preferences/editor]
auto-indent=true
auto-save=false
background-pattern='none'
bracket-matching=true
create-backup-copy=false
display-line-numbers=false
display-right-margin=false
editor-font='Sans 12'
ensure-trailing-newline=true
highlight-current-line=false
insert-spaces=false
max-undo-actions=2000
restore-cursor-position=true
scheme='tango'
search-highlighting=true
smart-home-end='after'
syntax-highlighting=true
use-default-font=false
wrap-last-split-mode='word'
wrap-mode='word'

[org/gnome/gedit/preferences/encodings]
candidate-encodings=['UTF-8 ', 'ISO-8859-15 ', 'UTF-16 ', 'WINDOWS-1250 ', 'WINDOWS-1251 ', 'ISO-8859-6 ', 'WINDOWS-1256 ', 'ARMSCII-8 ', 'ISO-8859-4 ', 'ISO-8859-13 ', 'WINDOWS-1257 ', 'TCVN ', 'VISCII ', 'WINDOWS-1258 ', 'ISO-8859-7 ', 'WINDOWS-1253 ', 'ISO-8859-1 ', 'WINDOWS-1252 ', 'WINDOWS-1255 ', 'ISO-8859-8 ', 'ISO-8859-14 ', 'ISO-8859-5 ', 'ISO-IR-111 ', 'KOI8R ', 'KOI8-RU ', 'KOI8-R ', 'CP866 ', 'KOI8-U ', 'KOI8U ', 'KOI-8 ', 'KOI8-T ', 'BIG5 ', 'BIG5-HKSCS ', 'EUC-TW ', 'GB18030 ', 'GB2312 ', 'GBK ', 'EUC-KR ', 'ISO-2022-KR ', 'JOHAB ', 'UHC ', 'ISO-8859-16 ', 'ISO-8859-10 ', 'TIS-620 ', 'ISO-8859-9 ', 'WINDOWS-1254 ', 'ISO-8859-2 ', 'ISO-8859-3 ', 'UTF-7 ', 'UTF-16BE ', 'UTF-16LE ', 'UTF-32 ', 'UCS-2 ', 'UCS-4 ', 'CURRENT ', 'SHIFT_JIS ', 'ANSI_X3.110 ', 'ASMO_449 ', 'BIG5HKSCS ', 'BRF ', 'CP10007 ', 'CP1125 ', 'CP1250 ', 'CP1251 ', 'CP1252 ', 'CP1253 ', 'CP1254 ', 'CP1255 ', 'CP1256 ', 'CP1257 ', 'CP1258 ', 'CP737 ', 'CP770 ', 'CP771 ', 'CP772 ', 'CP773 ', 'CP774 ', 'CP775 ', 'CP932 ', 'CSN_369103 ', 'CWI ', 'DEC-MCS ', 'EBCDIC-AT-DE-A ', 'EBCDIC-AT-DE ', 'EBCDIC-CA-FR ', 'EBCDIC-DK-NO-A ', 'EBCDIC-DK-NO ', 'EBCDIC-ES-A ', 'EBCDIC-ES-S ', 'EBCDIC-ES ', 'EBCDIC-FI-SE-A ', 'EBCDIC-FI-SE ', 'EBCDIC-FR ', 'EBCDIC-IS-FRISS ', 'EBCDIC-IT ', 'EBCDIC-PT ', 'EBCDIC-UK ', 'EBCDIC-US ', 'ECMA-CYRILLIC ', 'EUC-CN ', 'EUC-JISX0213 ', 'EUC-JP-MS ', 'EUC-JP ', 'GBBIG5 ', 'GBGBK ', 'GEORGIAN-ACADEMY ', 'GEORGIAN-PS ', 'GOST_19768-74 ', 'GREEK-CCITT ', 'GREEK7-OLD ', 'GREEK7 ', 'HP-GREEK8 ', 'HP-ROMAN8 ', 'HP-ROMAN9 ', 'HP-THAI8 ', 'HP-TURKISH8 ', 'IBM037 ', 'IBM038 ', 'IBM1004 ', 'IBM1008 ', 'IBM1008_420 ', 'IBM1025 ', 'IBM1026 ', 'IBM1046 ', 'IBM1047 ', 'IBM1097 ', 'IBM1112 ', 'IBM1122 ', 'IBM1123 ', 'IBM1124 ', 'IBM1129 ', 'IBM1130 ', 'IBM1132 ', 'IBM1133 ', 'IBM1137 ', 'IBM1140 ', 'IBM1141 ', 'IBM1142 ', 'IBM1143 ', 'IBM1144 ', 'IBM1145 ', 'IBM1146 ', 'IBM1147 ', 'IBM1148 ', 'IBM1149 ', 'IBM1153 ', 'IBM1154 ', 'IBM1155 ', 'IBM1156 ', 'IBM1157 ', 'IBM1158 ', 'IBM1160 ', 'IBM1161 ', 'IBM1162 ', 'IBM1163 ', 'IBM1164 ', 'IBM1166 ', 'IBM1167 ', 'IBM12712 ', 'IBM1364 ', 'IBM1371 ', 'IBM1388 ', 'IBM1390 ', 'IBM1399 ', 'IBM16804 ', 'IBM256 ', 'IBM273 ', 'IBM274 ', 'IBM275 ', 'IBM277 ', 'IBM278 ', 'IBM280 ', 'IBM281 ', 'IBM284 ', 'IBM285 ', 'IBM290 ', 'IBM297 ', 'IBM420 ', 'IBM423 ', 'IBM424 ', 'IBM437 ', 'IBM4517 ', 'IBM4899 ', 'IBM4909 ', 'IBM4971 ', 'IBM500 ', 'IBM5347 ', 'IBM803 ', 'IBM850 ', 'IBM851 ', 'IBM852 ', 'IBM855 ', 'IBM856 ', 'IBM857 ', 'IBM858 ', 'IBM860 ', 'IBM861 ', 'IBM862 ', 'IBM863 ', 'IBM864 ', 'IBM865 ', 'IBM866 ', 'IBM866NAV ', 'IBM868 ', 'IBM869 ', 'IBM870 ', 'IBM871 ', 'IBM874 ', 'IBM875 ', 'IBM880 ', 'IBM891 ', 'IBM901 ', 'IBM902 ', 'IBM903 ', 'IBM9030 ', 'IBM904 ', 'IBM905 ', 'IBM9066 ', 'IBM918 ', 'IBM921 ', 'IBM922 ', 'IBM930 ', 'IBM932 ', 'IBM933 ', 'IBM935 ', 'IBM937 ', 'IBM939 ', 'IBM943 ', 'IBM9448 ', 'IEC_P27-1 ', 'INIS-8 ', 'INIS-CYRILLIC ', 'INIS ', 'ISIRI-3342 ', 'ISO-2022-CN-EXT ', 'ISO-2022-CN ', 'ISO-2022-JP-3 ', 'ISO-2022-JP ', 'ISO-IR-197 ', 'ISO-IR-209 ', 'ISO646 ', 'ISO8859-1 ', 'ISO8859-10 ', 'ISO8859-11 ', 'ISO8859-13 ', 'ISO8859-14 ', 'ISO8859-15 ', 'ISO8859-16 ', 'ISO8859-2 ', 'ISO8859-3 ', 'ISO8859-4 ', 'ISO8859-5 ', 'ISO8859-6 ', 'ISO8859-7 ', 'ISO8859-8 ', 'ISO8859-9 ', 'ISO8859-9E ', 'ISO_10367-BOX ', 'ISO_11548-1 ', 'ISO_2033 ', 'ISO_5427-EXT ', 'ISO_5427 ', 'ISO_5428 ', 'ISO_6937-2 ', 'ISO_6937 ', 'LATIN-GREEK-1 ', 'LATIN-GREEK ', 'MAC-CENTRALEUROPE ', 'MAC-IS ', 'MAC-SAMI ', 'MAC-UK ', 'MACINTOSH ', 'MIK ', 'NATS-DANO ', 'NATS-SEFI ', 'PT154 ', 'RK1048 ', 'SAMI-WS2 ', 'SHIFT_JISX0213 ', 'SJIS ', 'T.61 ', 'TCVN5712-1 ', 'TSCII ', 'UNICODE']

[org/gnome/gedit/preferences/print]
margin-bottom=25.0
margin-left=25.0
margin-right=25.0
margin-top=15.0
print-font-body-pango='Monospace 9'
print-font-header-pango='Sans 11'
print-font-numbers-pango='Sans 8'
print-header=true
print-syntax-highlighting=true
print-wrap-mode='word'

[org/gnome/gedit/preferences/ui]
bottom-panel-visible=true
show-tabs-mode='auto'
side-panel-visible=true
statusbar-visible=true

[org/gnome/gedit/state/file-chooser]
filter-id=0
open-recent=false

[org/gnome/gedit/state/history-entry]
replace-with-entry=@as []
search-for-entry=@as []

[org/gnome/gedit/state/window]
bottom-panel-active-page='GeditPythonConsolePanel'
bottom-panel-size=22
side-panel-active-page='GeditFileBrowserPanel'
side-panel-size=230
size=(923, 640)
state=87168

[org/gnome/gnome-screenshot]
auto-save-directory=''
default-file-type='png'
delay=1
include-icc-profile=true
include-pointer=false
last-save-directory=''
take-window-shot=false

[org/gnome/gnome-session]
auto-save-session=false
auto-save-session-one-shot=false
logout-prompt=true
show-fallback-warning=true

[org/gnome/gnome-system-monitor]
cpu-colors=[(uint32 0, 'rgb(16,74,21)'), (1, 'rgb(54,192,56)'), (2, 'rgb(89,209,50)'), (3, 'rgb(5,255,14)'), (4, '#3cb44b'), (5, '#42d4f4'), (6, '#4363d8'), (7, '#911eb4'), (8, '#f032e6'), (9, '#fabebe'), (10, '#ffd8b1'), (11, '#fffac8'), (12, '#aaffc3'), (13, '#469990'), (14, '#000075'), (15, '#e6beff')]
cpu-smooth-graph=true
cpu-stacked-area-chart=true
current-tab='resources'
disks-interval=5000
graph-data-points=30
graph-update-interval=1000
kill-dialog=true
logarithmic-scale=true
maximized=false
mem-color='#AB1852'
net-in-color='#2D7DB3'
net-out-color='#EE1D00'
network-in-bits=true
network-total-in-bits=true
network-total-unit=true
process-memory-in-iec=true
resources-memory-in-iec=true
show-all-fs=true
show-dependencies=false
show-whose-processes='user'
smooth-refresh=true
solaris-mode=true
swap-color='#49A835'
update-interval=5000
window-state=(862, 587, 34, 28)

[org/gnome/gnome-system-monitor/disktreenew]
col-0-visible=true
col-0-width=127
col-1-visible=true
col-1-width=244
col-2-visible=true
col-2-width=94
col-3-visible=true
col-3-width=80
col-4-visible=true
col-4-width=0
col-5-visible=true
col-5-width=80
col-6-visible=true
col-6-width=0
columns-order=[0, 1, 2, 3, 4, 5, 6]
sort-col=2
sort-order=0

[org/gnome/gnome-system-monitor/memmapstree]
sort-col=0
sort-order=0

[org/gnome/gnome-system-monitor/openfilestree]
sort-col=0
sort-order=0

[org/gnome/gnome-system-monitor/org/gnome/gnome-system-monitor]
cpu-stacked-area-chart=true
current-tab='resources'
disks-interval=5000
graph-update-interval=1000
logarithmic-scale=true
maximized=false
network-in-bits=true
network-total-in-bits=true
network-total-unit=true
process-memory-in-iec=true
resources-memory-in-iec=true
show-all-fs=true
show-dependencies=false
show-whose-processes='user'
update-interval=3000
window-state=(816, 547, 34, 28)

[org/gnome/gnome-system-monitor/org/gnome/gnome-system-monitor/disktreenew]
col-0-visible=true
col-0-width=127
col-1-visible=true
col-1-width=244
col-2-visible=true
col-2-width=94
col-4-visible=true
col-4-width=0
col-6-visible=true
col-6-width=0
columns-order=[0, 1, 2, 3, 4, 5, 6]
sort-col=2
sort-order=0

[org/gnome/gnome-system-monitor/org/gnome/gnome-system-monitor/memmapstree]
sort-col=0
sort-order=0

[org/gnome/gnome-system-monitor/org/gnome/gnome-system-monitor/proctree]
col-0-visible=true
col-0-width=322
col-10-visible=true
col-11-visible=true
col-11-width=0
col-14-visible=true
col-16-visible=true
col-17-visible=true
col-18-visible=true
col-19-visible=true
col-2-visible=true
col-2-width=0
col-20-visible=true
col-21-visible=true
col-21-width=0
col-3-visible=true
col-4-visible=true
col-6-visible=true
col-6-width=0
col-9-visible=true
columns-order=[0, 1, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]
sort-col=15
sort-order=0

[org/gnome/gnome-system-monitor/proctree]
col-0-visible=true
col-0-width=228
col-1-visible=true
col-1-width=98
col-10-visible=true
col-10-width=70
col-11-visible=true
col-11-width=0
col-12-visible=true
col-12-width=60
col-13-visible=false
col-13-width=80
col-14-visible=true
col-14-width=120
col-15-visible=true
col-15-width=0
col-16-visible=true
col-16-width=48
col-17-visible=true
col-17-width=48
col-18-visible=true
col-18-width=70
col-19-visible=true
col-19-width=41
col-2-visible=true
col-2-width=37
col-20-visible=true
col-20-width=59
col-21-visible=true
col-21-width=0
col-22-visible=true
col-22-width=100
col-23-visible=true
col-23-width=100
col-24-visible=true
col-24-width=100
col-25-visible=true
col-25-width=100
col-26-visible=true
col-26-width=100
col-3-visible=true
col-3-width=90
col-4-visible=true
col-4-width=90
col-5-visible=false
col-5-width=90
col-6-visible=true
col-6-width=0
col-7-visible=false
col-7-width=90
col-8-visible=true
col-8-width=71
col-9-visible=true
col-9-width=80
columns-order=[0, 1, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]
sort-col=15
sort-order=0

[org/gnome/gnote]
start-note='note://gnote/e2cabe09-69fc-441c-9af9-f3d8887e39a2'

[org/gnome/libgnomekbd/desktop]
default-group=-1
group-per-window=false
handle-indicators=false
layout-names-as-group-names=true
load-extra-items=true

[org/gnome/libgnomekbd/indicator]
background-color=''
font-family=''
font-size=10
foreground-color=''
secondary=0
show-flags=false

[org/gnome/libgnomekbd/keyboard]
layouts=['ru', 'cz\trus', 'de\tru', 'ge\tru']
model=''

[org/gnome/libgnomekbd/preview]
height=459
width=1049
x=170
y=96

[org/gnome/login-screen]
allowed-failures=3
banner-message-enable=true
banner-message-text='Hello griggorii dconf setting'
disable-restart-buttons=false
disable-user-list=false
enable-fingerprint-authentication=true
enable-password-authentication=true
enable-smartcard-authentication=true
fallback-logo=''
logo='/usr/share/plymouth/ubuntu-logo.png'

[org/gnome/logs]
ignore-warning=true
sort-order='descending-time'

[org/gnome/mutter]
attach-modal-dialogs=true
auto-maximize=true
center-new-windows=false
draggable-border-width=10
dynamic-workspaces=true
edge-tiling=true
experimental-features=['kms', 'vkms']
focus-change-on-pointer-rest=true
locate-pointer-key='Control_L'
no-tab-popup=false
overlay-key='Super_L'
workspaces-only-on-primary=true

[org/gnome/mutter/wayland]
xwayland-allow-grabs=false

[org/gnome/mutter/x11]
fractional-scale-mode='scale-ui-down'

[org/gnome/nautilus/compression]
default-compression-format='zip'

[org/gnome/nautilus/desktop]
background-fade=true
font=''
home-icon-name='Home'
home-icon-visible=false
network-icon-name='Network Servers'
network-icon-visible=false
text-ellipsis-limit=3
trash-icon-name='Trash'
trash-icon-visible=true
volumes-visible=true

[org/gnome/nautilus/icon-view]
default-zoom-level='standard'
thumbnail-size=64

[org/gnome/nautilus/list-view]
default-column-order=['name', 'size', 'type', 'owner', 'group', 'permissions', 'where', 'date_modified', 'date_modified_with_time', 'date_accessed', 'recency', 'starred', 'detailed_type']
default-visible-columns=['name', 'size', 'date_modified', 'starred']
default-zoom-level='standard'
use-tree-view=true

[org/gnome/nautilus/preferences]
always-use-location-entry=true
click-policy='single'
confirm-trash=true
default-folder-viewer='icon-view'
default-sort-in-reverse-order=true
default-sort-order='name'
executable-text-activation='display'
fts-enabled=true
install-mime-activation=true
mouse-back-button=8
mouse-forward-button=9
mouse-use-extra-buttons=true
open-folder-on-dnd-hover=false
recursive-search='always'
search-filter-time-type='last_modified'
search-view='list-view'
show-create-link=true
show-delete-permanently=true
show-directory-item-counts='always'
show-hidden-files=false
show-image-thumbnails='always'
show-move-to-trash-shortcut-changed-dialog=true
tabs-open-position='after-current-tab'
use-experimental-views=false

[org/gnome/nautilus/window-state]
initial-size=(890, 550)
maximized=false
sidebar-width=218
start-with-location-bar=true
start-with-sidebar=true

[org/gnome/nm-applet]
disable-connected-notifications=false
disable-disconnected-notifications=false
disable-vpn-notifications=false
disable-wifi-create=false
show-applet=true
stamp=0
suppress-wireless-networks-available=false

[org/gnome/power-manager]
info-history-graph-points=true
info-history-graph-smooth=true
info-history-time=604800
info-history-type='charge'
info-last-device='/org/freedesktop/UPower/devices/line_power_ACAD'
info-page-number=0
info-stats-graph-points=true
info-stats-graph-smooth=true
info-stats-type='discharge-accuracy'

[org/gnome/rhythmbox]
display-page-tree-height=300
display-page-tree-visible=true
follow-playing=true
maximized=false
paned-position=160
queue-as-sidebar=false
right-paned-position=400
show-album-art=true
show-song-position-slider=true
time-display=true

[org/gnome/rhythmbox/library]
add-dir=''
layout-filename='%tN - %tt'
layout-path='%aa/%at'
strip-chars=false

[org/gnome/rhythmbox/player]
play-order='linear'
transition-time=0.0
use-xfade-backend=false
volume=1.0

[org/gnome/rhythmbox/plugins]
no-user-plugins=false

[org/gnome/rhythmbox/plugins/alternative_toolbar]
app-menu-display=false
compact-progressbar=false
dark-theme=false
display-type=1
enhanced-plugins=true
enhanced-sidebar=false
expanders='{1:True}'
horiz-categories=false
inline-label=true
playing-label=false
repeat-type=2
show-compact=true
show-source-toolbar=false
show-tooltips=true
start-hidden=false
volume-control=false

[org/gnome/rhythmbox/plugins/iradio]
initial-stations-loaded=true

[org/gnome/rhythmbox/plugins/listenbrainz]
user-token=''

[org/gnome/rhythmbox/plugins/lyrics]
folder=''

[org/gnome/rhythmbox/plugins/magnatune]
account-type='none'
format='ogg'

[org/gnome/rhythmbox/plugins/replaygain]
limiter=true
mode='radio'
preamp=0.0

[org/gnome/rhythmbox/plugins/webremote]
access-key=''

[org/gnome/rhythmbox/podcast]
download-interval='hourly'
download-location=''

[org/gnome/rhythmbox/rhythmdb]
grace-period=45
locations=@as []
monitor-library=true

[org/gnome/rhythmbox/sharing]
enable-browsing=true
enable-sharing=false
require-password=false
share-name=''
share-password=''

[org/gnome/rhythmbox/sources]
browser-views='artists-albums'

[org/gnome/settings-daemon/peripherals]
active=true
priority=0

[org/gnome/settings-daemon/peripherals/input-devices]
hotplug-command=''

[org/gnome/settings-daemon/peripherals/keyboard]
bell-custom-file=''
bell-duration=100
bell-mode='on'
bell-pitch=400
click=true
click-volume=0
numlock-state='off'

[org/gnome/settings-daemon/peripherals/mouse]
locate-pointer=false

[org/gnome/settings-daemon/peripherals/smartcard]
removal-action='none'

[org/gnome/settings-daemon/peripherals/touchscreen]
orientation-lock=false

[org/gnome/settings-daemon/plugins/a11y-keyboard]
active=true
priority=0

[org/gnome/settings-daemon/plugins/a11y-settings]
active=true
priority=0

[org/gnome/settings-daemon/plugins/background]
active=false
priority=0

[org/gnome/settings-daemon/plugins/clipboard]
active=true
priority=0

[org/gnome/settings-daemon/plugins/color]
active=true
night-light-enabled=false
night-light-schedule-automatic=true
night-light-schedule-from=20.0
night-light-schedule-to=6.0
night-light-temperature=uint32 5700
priority=0

[org/gnome/settings-daemon/plugins/cursor]
active=true
priority=0

[org/gnome/settings-daemon/plugins/datetime]
active=true
priority=0

[org/gnome/settings-daemon/plugins/gsdwacom]
active=true
priority=0

[org/gnome/settings-daemon/plugins/housekeeping]
active=true
free-percent-notify=0.050000000000000003
free-percent-notify-again=0.01
free-size-gb-no-notify=1
min-notify-period=10
priority=0

[org/gnome/settings-daemon/plugins/keyboard]
active=true
priority=0

[org/gnome/settings-daemon/plugins/media-keys]
active=true
area-screenshot=['<Shift>F11']
area-screenshot-clip=['<Shift>F8']
battery-status=@as []
calculator=['<Shift>F3']
control-center=['<Shift>F6']
custom-keybindings=['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/']
decrease-text-size=['<Shift>KP_Subtract']
eject=@as []
email=['<Shift>F4']
help=['F1']
hibernate=@as []
home=['<Primary><Alt>Home']
increase-text-size=['<Shift>KP_Add']
keyboard-brightness-down=@as []
keyboard-brightness-toggle=@as []
keyboard-brightness-up=@as []
max-screencast-length=uint32 1000100010
media=['KP_Insert']
mic-mute=['<Alt>m']
next=['<Shift>KP_6']
on-screen-keyboard=@as []
pause=['<Shift>KP_8']
play=['<Primary>p']
playback-forward=@as []
playback-random=@as []
playback-repeat=@as []
playback-rewind=@as []
power=@as []
previous=['<Shift>KP_4']
priority=0
rfkill=@as []
rfkill-bluetooth=@as []
rotate-video-lock=@as []
screen-brightness-cycle=@as []
screen-brightness-down=@as []
screen-brightness-up=@as []
screencast=['<Primary>Print']
screenshot=['<Shift>F7']
screenshot-clip=['<Shift>F10']
search=['<Shift>F5']
stop=['<Shift>KP_2']
suspend=@as []
terminal=@as []
toggle-contrast=@as []
touchpad-off=@as []
touchpad-on=@as []
touchpad-toggle=@as []
volume-down=['<Primary>KP_Subtract']
volume-down-precise=@as []
volume-down-quiet=@as []
volume-mute=['<Primary>m']
volume-mute-quiet=@as []
volume-step=6
volume-up=['<Primary>KP_Add']
volume-up-precise=@as []
volume-up-quiet=@as []
window-screenshot=['<Shift>F12']
window-screenshot-clip=['<Shift>F9']
www=['<Shift>F2']

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area-clipboard]
binding='<Shift><Ctrl>Print'
command='gnome-screenshot -a -c'
name='Copy a screenshot of an area to clipboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area]
binding='<Shift>Print'
command='gnome-screenshot -a'
name='Save a screenshot of an area to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window-clipboard]
binding='<Ctrl>Print'
command='gnome-screenshot -w -c'
name='Copy a screenshot of a window to clipboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window]
binding='<Alt>Print'
command='gnome-screenshot -w'
name='Save a screenshot of a window to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot]
binding='Print'
command='gnome-screenshot'
name='Save a screenshot to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop]
binding='<Super>d'
command='/usr/share/budgie-desktop/showdesktop/showdesktop'
name='Hide/Show desktop'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test]
binding='<Super>e'
command='nemo'
name='Show File Browser'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake1]
binding='<Alt>q'
command='tilix --quake'
name='Show/Hide Tilix Quake Console 1'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake2]
binding='F12'
command='tilix --quake'
name='Show/Hide Tilix Quake Console 2'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-left]
binding='<Control><Alt>Left'
command='/usr/share/budgie-desktop/visualspace/visualspace prev'
name='Move to Workspace left'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-right]
binding='<Control><Alt>Right'
command='/usr/share/budgie-desktop/visualspace/visualspace next'
name='Move to Workspace right'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0]
binding='<Primary><Alt>t'
command='gnome-terminal'
name='gnome-terminal'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1]
binding='<Super>t'
command='/usr/bin/tilix --quake'
name='tilix-quake'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomhalf]
binding='<Primary><Alt>KP_2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 1'
name='Shuffler-tiling bottomhalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft]
binding='<Primary><Alt>KP_1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft_noKP]
binding='<Super>3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright]
binding='<Primary><Alt>KP_3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright_noKP]
binding='<Super>4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_lefthalf]
binding='<Primary><Alt>KP_4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 0 0'
name='Shuffler-tiling lefthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_max]
binding='<Primary><Alt>KP_5'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 1 0 0'
name='Shuffler-tiling maximized'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_righthalf]
binding='<Primary><Alt>KP_6'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 1 0'
name='Shuffler-tiling righthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_tophalf]
binding='<Primary><Alt>KP_8'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 0'
name='Shuffler-tiling tophalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft]
binding='<Primary><Alt>KP_7'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft_noKP]
binding='<Super>1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright]
binding='<Primary><Alt>KP_9'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright_noKP]
binding='<Super>2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/windowshuffler]
binding='<Super>s'
command='/usr/share/budgie-desktop/windowshuffler/matrix_wrapper'
name='Toggle Window Shuffler'

[org/gnome/settings-daemon/plugins/mouse]
active=true
priority=0

[org/gnome/settings-daemon/plugins/orientation]
active=true
priority=0

[org/gnome/settings-daemon/plugins/power]
active=false
ambient-enabled=true
button-hibernate='hibernate'
button-power='interactive'
button-sleep='suspend'
button-suspend='suspend'
critical-battery-action='suspend'
idle-brightness=30
idle-dim=false
lid-close-ac-action='suspend'
lid-close-battery-action='suspend'
lid-close-suspend-with-external-monitor=false
notify-perhaps-recall=true
percentage-action=2
percentage-critical=3
percentage-low=10
power-button-action='interactive'
priority=0
sleep-inactive-ac-timeout=3600
sleep-inactive-ac-type='nothing'
sleep-inactive-battery-timeout=3600
sleep-inactive-battery-type='suspend'
time-action=120
time-critical=300
time-low=1200
use-time-for-policy=true

[org/gnome/settings-daemon/plugins/print-notifications]
active=false
priority=0

[org/gnome/settings-daemon/plugins/remote-display]
active=true
priority=0

[org/gnome/settings-daemon/plugins/rfkill]
active=true
priority=0

[org/gnome/settings-daemon/plugins/screensaver-proxy]
active=true
priority=0

[org/gnome/settings-daemon/plugins/sharing]
active=true
priority=0

[org/gnome/settings-daemon/plugins/smartcard]
active=true
priority=0

[org/gnome/settings-daemon/plugins/sound]
active=true
priority=0

[org/gnome/settings-daemon/plugins/wwan]
unlock-sim=false

[org/gnome/settings-daemon/plugins/xrandr]
active=true
default-configuration-file='/etc/gnome-settings-daemon/xrandr/monitors.xml'
default-monitors-setup='follow-lid'
priority=0

[org/gnome/settings-daemon/plugins/xsettings]
active=true
hinting='slight'
priority=0

[org/gnome/shell]
always-show-log-out=false
app-picker-layout=[{'gnome-session-properties.desktop': <{'position': <0>}>, 'software-properties-drivers.desktop': <{'position': <1>}>, 'org.gnome.Calculator.desktop': <{'position': <2>}>, 'org.gnome.Mahjongg.desktop': <{'position': <3>}>, 'software-properties-gtk.desktop': <{'position': <4>}>, 'org.gnome.Mines.desktop': <{'position': <5>}>, 'mpv.desktop': <{'position': <6>}>, 'qt5ct.desktop': <{'position': <7>}>, 'sol.desktop': <{'position': <8>}>, 'org.gnome.Evince.desktop': <{'position': <9>}>}, {'simple-scan.desktop': <{'position': <0>}>, 'org.gnome.PowerStats.desktop': <{'position': <1>}>, 'org.gnome.Sudoku.desktop': <{'position': <2>}>, 'org.gnome.gedit.desktop': <{'position': <3>}>, 'Utilities': <{'position': <4>}>, 'io.github.celluloid_player.Celluloid.desktop': <{'position': <5>}>, 'gnome-language-selector.desktop': <{'position': <6>}>, 'org.gnome.Cheese.desktop': <{'position': <7>}>, 'libreoffice-calc.desktop': <{'position': <8>}>, 'libreoffice-draw.desktop': <{'position': <9>}>, 'libreoffice-impress.desktop': <{'position': <10>}>, 'libreoffice-writer.desktop': <{'position': <11>}>, 'com.github.maoschanz.drawing.desktop': <{'position': <12>}>, 'firefox.desktop': <{'position': <13>}>, 'firefox_firefox.desktop': <{'position': <14>}>, 'mini-browser.desktop': <{'position': <15>}>, 'org.gnome.Maps.desktop': <{'position': <16>}>, 'gnome-privacy-panel.desktop': <{'position': <17>}>, 'gnome-mahjongg.desktop': <{'position': <18>}>, 'org.gnome.seahorse.Application.desktop': <{'position': <19>}>, 'evince-previewer.desktop': <{'position': <20>}>, 'gnome-applications-panel.desktop': <{'position': <21>}>, 'gnome-default-apps-panel.desktop': <{'position': <22>}>, 'com.mattjakeman.ExtensionManager.desktop': <{'position': <23>}>}, {'rhythmbox.desktop': <{'position': <0>}>, 'transmission-gtk.desktop': <{'position': <1>}>, 'org.gnome.Totem.desktop': <{'position': <2>}>, 'calf.desktop': <{'position': <3>}>, 'thunderbird.desktop': <{'position': <4>}>, 'org.gnome.eog.desktop': <{'position': <5>}>, 'Sundry': <{'position': <6>}>, 'org.gnome.Weather.desktop': <{'position': <7>}>, 'usb-creator-gtk.desktop': <{'position': <8>}>, 'shotwell-viewer.desktop': <{'position': <9>}>, 'bleachbit-root.desktop': <{'position': <10>}>, 'gnome-mines.desktop': <{'position': <11>}>, 'org.gnome.Shell.PortalHelper.desktop': <{'position': <12>}>, 'gnome-sudoku.desktop': <{'position': <13>}>, 'gnome-removable-media-panel.desktop': <{'position': <14>}>, 'gnome-notifications-panel.desktop': <{'position': <15>}>, 'cairo-dock.desktop': <{'position': <16>}>, 'cairo-dock-cairo.desktop': <{'position': <17>}>, 'compiz.desktop': <{'position': <18>}>, 'ccsm.desktop': <{'position': <19>}>, 'alacarte-made-12.desktop': <{'position': <20>}>, 'gnome-alsamixer.desktop': <{'position': <21>}>, 'org.gnome.Gnote.desktop': <{'position': <22>}>, 'chrome-fahmaaghhglfmonjliepjlchgpgfmobi-Default.desktop': <{'position': <23>}>}, {'cpu-x.desktop': <{'position': <0>}>, 'gimp.desktop': <{'position': <1>}>, 'htop.desktop': <{'position': <2>}>, 'libreoffice-startcenter.desktop': <{'position': <3>}>, 'org.xfce.mousepad.desktop': <{'position': <4>}>, 'account-polld.desktop': <{'position': <5>}>, 'openjdk-11-java.desktop': <{'position': <6>}>, 'openjdk-8-java.desktop': <{'position': <7>}>, 'alacarte-made-30.desktop': <{'position': <8>}>, 'paman.desktop': <{'position': <9>}>, 'com.github.wwmm.pulseeffects.desktop': <{'position': <10>}>, 'org.remmina.Remmina.desktop': <{'position': <11>}>, 'shotwell.desktop': <{'position': <12>}>, 'alacarte-made-26.desktop': <{'position': <13>}>, 'alacarte-made-2.desktop': <{'position': <14>}>, 'gnome-thunderbolt-panel.desktop': <{'position': <15>}>, 'org.gnome.Todo.desktop': <{'position': <16>}>, 'snap-store_ubuntu-software.desktop': <{'position': <17>}>, 'gnome-wifi-panel.desktop': <{'position': <18>}>}]
app-picker-view=uint32 1
command-history=['nautilus', 'r', 'tilix', 'lg']
development-tools=true
disable-extension-version-validation=true
disable-user-extensions=false
disabled-extensions=['appindicatorsupport@rgcjonas.gmail.com', 'pop-shell@system76.com', 'dash-to-dock@micxgx.gmail.com', 'arcmenu@arcmenu.com', 'window-list@gnome-shell-extensions.gcampax.github.com', 'compiz-alike-magic-lamp-effect@hermes83.github.com', 'Home-Server@sven.kramer', 'openweather-extension@jenslody.de', 'desktop-icons@csoriano', 'dash-to-panel@jderose9.github.com', 'horizontal-workspaces@gnome-shell-extensions.gcampax.github.com']
enable-hot-corners=true
enabled-extensions=['mediaplayer@patapon.info', 'GPaste@gnome-shell-extensions.gnome.org', 'gnomenu@panacier.gmail.com', 'auto-ovpn@yahoo.com', 'printers@linux-man.org', 'sound-output-device-chooser@kgshank.net', 'bettervolume@tudmotu.com', 'dash-to-dock@micxgx.gmail.com', 'suspend-button@laserb', 'TilixDropdown@ivkuzev@gmail.com', 'system-monitor@paradoxxx.zero.gmail.com', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'impatience@gfxmonk.net', 'ubuntu-appindicators@ubuntu.com', 'CoverflowAltTab@palatis.blogspot.com', 'disconnect-wifi@kgshank.net', 'launch-new-instance@gnome-shell-extensions.gcampax.github.com', 'native-window-placement@gnome-shell-extensions.gcampax.github.com', 'places-menu@gnome-shell-extensions.gcampax.github.com', 'drive-menu@gnome-shell-extensions.gcampax.github.com', 'screenshot-window-sizer@gnome-shell-extensions.gcampax.github.com', 'windowsNavigator@gnome-shell-extensions.gcampax.github.com', 'workspace-indicator@gnome-shell-extensions.gcampax.github.com', 'hidetopbar@mathieu.bidon.ca', 'ubuntu-dock@ubuntu.com', 'auto-move-windows@gnome-shell-extensions.gcampax.github.com', 'theme-switcher@fthx', 'extension-list@tu.berry', 'popthemetoggle@kylecorry31.github.io', 'apps-menu@gnome-shell-extensions.gcampax.github.com', 'gsconnect@andyholmes.github.io', 'ding@rastersoft.com', 'unite@hardpixel.eu']
favorite-apps=['org.gnome.Screenshot.desktop', 'nemo.desktop', 'org.gnome.Nautilus.desktop', 'gnome-control-center.desktop', 'gnome-system-monitor.desktop', 'com.obsproject.Studio.desktop', 'org.gnome.tweaks.desktop', 'org.gnome.Extensions.desktop', 'green-recorder.desktop', 'org.gnome.DiskUtility.desktop', 'ca.desrt.dconf-editor.desktop', 'chromium-browser.desktop', 'vlc.desktop']
had-bluetooth-devices-setup=true
introspect=false
remember-mount-password=false
welcome-dialog-last-shown-version='40.0'

[org/gnome/shell/app-switcher]
current-workspace-only=false

[org/gnome/shell/extensions/dash-to-dock]
activate-single-window=true
animate-show-apps=true
animation-time=0.88888888888888873
apply-custom-theme=true
apply-glossy-effect=true
autohide=true
autohide-in-fullscreen=false
background-color='#02000e'
background-opacity=0.69999999999999996
bolt-support=true
click-action='minimize'
custom-background-color=false
custom-theme-customize-running-dots=true
custom-theme-running-dots=true
custom-theme-running-dots-border-color='#e95420'
custom-theme-running-dots-border-width=0
custom-theme-running-dots-color='#e95420'
custom-theme-shrink=true
customize-alphas=false
dash-max-icon-size=24
dock-fixed=false
dock-position='LEFT'
extend-height=false
force-straight-corner=false
height-fraction=0.90000000000000002
hide-delay=0.99999999999999989
hot-keys=true
hotkeys-overlay=true
hotkeys-show-dock=true
icon-size-fixed=true
intellihide=true
intellihide-mode='ALL_WINDOWS'
isolate-monitors=true
isolate-workspaces=true
max-alpha=0.80000000000000004
middle-click-action='launch'
min-alpha=0.20000000000000001
minimize-shift=true
multi-monitor=true
preferred-monitor=0
preferred-monitor-by-connector='primary'
pressure-threshold=100.0
require-pressure-to-show=true
running-indicator-dominant-color=true
running-indicator-style='DOTS'
scroll-action='cycle-windows'
scroll-switch-workspace=true
shift-click-action='launch'
shift-middle-click-action='minimize'
shortcut-text='<Super>q'
shortcut-timeout=2.0
show-apps-at-top=false
show-delay=0.99999999999999989
show-favorites=true
show-mounts=true
show-running=true
show-show-apps-button=true
show-trash=true
show-windows-preview=true
transparency-mode='FIXED'
unity-backlit-items=true

[org/gnome/shell/extensions/dash-to-panel]
animate-show-apps=true
appicon-margin=0
appicon-padding=4
dot-color-1='#5294e2'
dot-color-2='#5294e2'
dot-color-3='#5294e2'
dot-color-4='#5294e2'
dot-color-dominant=true
dot-color-override=false
dot-color-unfocused-1='#5294e2'
dot-color-unfocused-2='#5294e2'
dot-color-unfocused-3='#5294e2'
dot-color-unfocused-4='#5294e2'
dot-color-unfocused-different=true
dot-position='TOP'
dot-size=5
dot-style-focused='CILIORA'
dot-style-unfocused='DASHES'
focus-highlight-color='#eeeeee'
focus-highlight-dominant=false
focus-highlight-opacity=5
force-check-update=true
group-apps=true
group-apps-label-font-color='#dddddd'
group-apps-underline-unfocused=true
group-apps-use-fixed-width=true
group-apps-use-launchers=true
hot-keys=false
hotkeys-overlay-combo='TEMPORARILY'
intellihide=true
intellihide-hide-from-windows=true
intellihide-only-secondary=false
intellihide-show-in-fullscreen=true
intellihide-use-pressure=true
isolate-monitors=true
isolate-workspaces=true
leftbox-size=12
location-clock='STATUSLEFT'
multi-monitors=true
panel-position='TOP'
panel-size=44
secondarymenu-contains-showdetails=true
show-activities-button=true
show-appmenu=true
show-apps-icon-file=''
show-apps-icon-side-padding=0
show-running-apps=true
show-showdesktop-button=true
show-showdesktop-delay=1000
show-showdesktop-hover=false
show-showdesktop-time=300
showdesktop-button-width=4
stockgs-force-hotcorner=true
stockgs-keep-dash=true
stockgs-panelbtn-click-only=true
taskbar-position='LEFTPANEL'
trans-bg-color='#2b1500'
trans-use-custom-bg=true
trans-use-custom-gradient=true
trans-use-custom-opacity=true
trans-use-dynamic-opacity=true
tray-size=12

[org/gnome/shell/extensions/desktop-icons]
computer-icon-visible=true
icon-size='small'
show-computer-visible=true
show-home=true
show-trash=true

[org/gnome/shell/extensions/ding]
add-volumes-opposite=true
icon-size='small'
show-drop-place=true
show-home=true
show-network-volumes=false
show-trash=true
show-volumes=true
start-corner='top-left'

[org/gnome/shell/extensions/hidetopbar]
animation-time-autohide=0.99999999999999989
animation-time-overview=0.99999999999999989
enable-active-window=true
enable-intellihide=true
hot-corner=false
mouse-sensitive=true
mouse-sensitive-fullscreen-window=false
mouse-triggers-overview=false
shortcut-toggles=true

[org/gnome/shell/extensions/native-window-placement]
use-more-screen=true
window-captions-on-top=true

[org/gnome/shell/extensions/system-monitor]
background='#3e0076ff'
battery-display=false
battery-graph-width=5
battery-show-menu=true
battery-show-text=true
center-display=false
compact-display=true
cpu-display=false
cpu-graph-width=5
cpu-individual-cores=true
cpu-show-menu=true
cpu-show-text=true
cpu-style='digit'
disk-graph-width=5
disk-show-menu=true
disk-show-text=true
disk-style='digit'
fan-display=false
fan-graph-width=5
fan-show-menu=true
fan-show-text=true
fan-style='digit'
freq-display=false
freq-graph-width=5
freq-show-menu=true
freq-show-text=true
freq-style='digit'
gpu-display=false
gpu-graph-width=5
gpu-show-menu=true
gpu-show-text=true
gpu-style='digit'
icon-display=true
memory-display=false
memory-graph-width=5
memory-show-menu=true
memory-show-text=true
memory-style='digit'
move-clock=false
net-display=false
net-graph-width=5
net-show-menu=true
net-show-text=true
net-style='digit'
show-tooltip=false
swap-display=false
swap-graph-width=5
swap-show-menu=true
swap-show-text=true
swap-style='digit'
thermal-graph-width=5
thermal-show-menu=true
thermal-show-text=true
thermal-style='digit'

[org/gnome/shell/extensions/unite]
autofocus-windows=true
desktop-name-text=''
extend-left-box=false
greyscale-tray-icons=true
hide-activities-button='never'
hide-aggregate-menu-arrow=true
hide-app-menu-arrow=true
hide-app-menu-icon=true
hide-dropdown-arrows=true
hide-window-titlebars='never'
notifications-position='right'
reduce-panel-spacing=true
restrict-to-primary-screen=true
show-desktop-name=true
show-legacy-tray=true
show-window-buttons='always'
show-window-title='both'
use-system-fonts=true
window-buttons-placement='last'
window-buttons-theme='yaru'

[org/gnome/shell/extensions/user-theme]
name='Orchis'

[org/gnome/shell/extensions/window-list]
display-all-workspaces=false
grouping-mode='never'
show-on-all-monitors=false

[org/gnome/shell/keybindings]
focus-active-notification=@as []
toggle-message-tray=@as []

[org/gnome/shell/overrides]
attach-modal-dialogs=true
dynamic-workspaces=true
edge-tiling=true
focus-change-on-pointer-rest=true
workspaces-only-on-primary=true

[org/gnome/shell/weather]
automatic-location=true
locations=@av []

[org/gnome/shell/window-switcher]
app-icon-mode='both'
current-workspace-only=true

[org/gnome/simple-scan]
brightness=0
contrast=0
document-type='photo'
jpeg-quality=75
page-delay=1000
page-side='both'
paper-height=0
paper-width=0
photo-dpi=300
save-directory=''
save-format='application/pdf'
selected-device=''
text-dpi=150

[org/gnome/system-tools/users]
showall=false
showroot=false

[org/gnome/system/dns-sd]
display-local='merged'
extra-domains=''

[org/gnome/system/location]
enabled=false
max-accuracy-level='exact'

[org/gnome/system/smb]
workgroup=''

[org/gnome/terminal/legacy]
confirm-close=true
default-show-menubar=true
menu-accelerator-enabled=true
mnemonics-enabled=false
new-tab-position='last'
new-terminal-mode='window'
schema-version=uint32 3
shell-integration-enabled=true
shortcuts-enabled=true
tab-policy='automatic'
tab-position='top'
theme-variant='dark'
unified-menu=false

[org/gnome/terminal/legacy/keybindings]
help='disabled'

[org/gnome/terminal/legacy/profiles:]
default='1879a64f-247b-4bfe-8529-fc6425b08b8a'
list=['b1dcc9dd-5262-4d8d-a863-c897e6d979b9', '1879a64f-247b-4bfe-8529-fc6425b08b8a', '7fc9d712-165e-4ae8-9bf1-639fc99f92de', 'f4631098-7198-4ab9-9ab6-7375d697048f', 'fb2e59da-4dcf-45d4-869f-0ee52c75b573', '5c53a069-3099-41c7-a477-6a7119e6d051']

[org/gnome/terminal/legacy/profiles:/:1879a64f-247b-4bfe-8529-fc6425b08b8a]
background-color='rgb(57,54,52)'
bold-color='rgb(72,0,79)'
bold-color-same-as-fg=false
bold-is-bright=false
cursor-background-color='rgb(0,86,138)'
cursor-colors-set=true
cursor-foreground-color='rgb(254,210,76)'
font='Monospace Bold 12'
foreground-color='rgb(132,200,7)'
highlight-background-color='rgb(53,127,20)'
highlight-colors-set=true
highlight-foreground-color='rgb(46,0,156)'
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(6,151,6)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(214,109,6)', 'rgb(6,121,180)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(6,121,180)', 'rgb(255,255,255)']
use-system-font=false
use-theme-colors=false
use-theme-transparency=false
use-transparent-background=false
visible-name='By Griggorii'

[org/gnome/terminal/legacy/profiles:/:5c53a069-3099-41c7-a477-6a7119e6d051]
background-color='rgb(57,54,52)'
bold-color='rgb(72,0,79)'
bold-color-same-as-fg=false
bold-is-bright=false
cursor-background-color='rgb(14,132,181)'
cursor-colors-set=true
cursor-foreground-color='rgb(254,210,76)'
font='Monospace Bold 12'
foreground-color='rgb(0,112,32)'
highlight-background-color='rgb(53,127,20)'
highlight-colors-set=true
highlight-foreground-color='rgb(46,0,156)'
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(6,151,6)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(198,93,9)', 'rgb(6,121,180)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(6,121,180)', 'rgb(255,255,255)']
use-system-font=false
use-theme-colors=false
use-theme-transparency=false
use-transparent-background=false
visible-name='By Griggorii_6'

[org/gnome/terminal/legacy/profiles:/:7fc9d712-165e-4ae8-9bf1-639fc99f92de]
background-color='rgb(19,2,25)'
bold-color='rgb(72,0,79)'
bold-color-same-as-fg=false
bold-is-bright=false
cursor-background-color='rgb(0,86,138)'
cursor-colors-set=true
cursor-foreground-color='rgb(254,210,76)'
font='Monospace Bold 12'
foreground-color='rgb(19,123,126)'
highlight-background-color='rgb(80,255,0)'
highlight-colors-set=true
highlight-foreground-color='rgb(46,0,156)'
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(0,170,0)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(170,0,170)', 'rgb(0,170,170)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(85,255,255)', 'rgb(255,255,255)']
use-system-font=false
use-theme-colors=false
use-theme-transparency=false
use-transparent-background=false
visible-name='By Griggorii_3'

[org/gnome/terminal/legacy/profiles:/:a9ad44fb-657c-493b-80af-3ec223cf944b]
background-color='rgb(238,238,236)'
foreground-color='rgb(46,52,54)'
use-system-font=false
use-theme-colors=true
visible-name='gnome'

[org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9]
background-color='rgb(43,41,40)'
bold-color-same-as-fg=true
bold-is-bright=false
cursor-background-color='rgb(165,116,34)'
cursor-colors-set=true
default-size-columns=80
font='Monospace Bold 12'
foreground-color='rgb(0,255,0)'
highlight-background-color='rgb(184,116,20)'
highlight-colors-set=true
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(0,170,0)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(170,0,170)', 'rgb(0,170,170)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(85,255,255)', 'rgb(255,255,255)']
use-system-font=false
use-theme-colors=false
visible-name='By Griggorii_2'

[org/gnome/terminal/legacy/profiles:/:f4631098-7198-4ab9-9ab6-7375d697048f]
background-color='rgb(255,255,221)'
bold-color='rgb(72,0,79)'
bold-color-same-as-fg=false
bold-is-bright=false
cursor-background-color='rgb(0,86,138)'
cursor-colors-set=true
cursor-foreground-color='rgb(254,210,76)'
font='Monospace Bold 12'
foreground-color='rgb(0,0,0)'
highlight-background-color='rgb(53,127,20)'
highlight-colors-set=true
highlight-foreground-color='rgb(46,0,156)'
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(6,151,6)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(214,109,6)', 'rgb(6,121,180)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(6,121,180)', 'rgb(255,255,255)']
use-system-font=false
use-theme-colors=false
use-theme-transparency=false
use-transparent-background=false
visible-name='By Griggorii_4'

[org/gnome/terminal/legacy/profiles:/:fb2e59da-4dcf-45d4-869f-0ee52c75b573]
background-color='rgb(46,52,54)'
background-transparency-percent=49
bold-color='rgb(72,0,79)'
bold-color-same-as-fg=false
bold-is-bright=false
cursor-background-color='rgb(0,86,138)'
cursor-colors-set=true
cursor-foreground-color='rgb(254,210,76)'
font='Monospace Bold 12'
foreground-color='rgb(211,215,207)'
highlight-background-color='rgb(80,255,0)'
highlight-colors-set=true
highlight-foreground-color='rgb(46,0,156)'
palette=['rgb(46,52,54)', 'rgb(204,0,0)', 'rgb(83,154,12)', 'rgb(196,160,0)', 'rgb(0,15,122)', 'rgb(117,80,123)', 'rgb(6,152,154)', 'rgb(211,215,207)', 'rgb(85,87,83)', 'rgb(239,41,41)', 'rgb(226,52,52)', 'rgb(252,233,79)', 'rgb(114,159,207)', 'rgb(173,127,168)', 'rgb(52,226,226)', 'rgb(238,238,236)']
use-system-font=false
use-theme-colors=false
use-theme-transparency=false
use-transparent-background=false
visible-name='By Griggorii_5'

[org/gnome/todo]
default-provider='local'
first-run=true
view='grid'
window-maximized=false

[org/gnome/todo/plugins/background]
run-on-startup=false
show-notifications=true

[org/gnome/todo/plugins/todo-txt]
file=''

[org/gnome/yelp]
font-adjustment=0
show-cursor=true

[org/gtk/settings/color-chooser]
custom-colors=[(0.22352941176470589, 0.21176470588235294, 0.20392156862745098, 1.0)]
selected-color=(true, 0.22352941176470589, 0.21176470588235294, 0.20392156862745098, 1.0)

[org/gtk/settings/debug]
enable-inspector-keybinding=false
inspector-warning=true

[org/gtk/settings/file-chooser]
clock-format='24h'
date-format='regular'
expand-folders=false
last-folder-uri=''
location-mode='path-bar'
show-hidden=false
show-size-column=true
show-type-column=true
sidebar-width=191
sort-column='name'
sort-directories-first=true
sort-order='ascending'
startup-mode='cwd'
type-format='category'
window-position=(34, 28)
window-size=(903, 507)

[org/nemo/compact-view]
all-columns-have-same-width=true
default-zoom-level='standard'

[org/nemo/desktop]
background-fade=true
computer-icon-visible=true
desktop-layout='true::true'
font='Noto Sans 10.5'
home-icon-visible=true
horizontal-grid-adjust=1.0
network-icon-visible=false
show-desktop-icons=false
show-orphaned-desktop-icons=true
text-ellipsis-limit=2
trash-icon-visible=true
use-desktop-grid=true
vertical-grid-adjust=1.0
volumes-visible=true

[org/nemo/icon-view]
default-use-tighter-layout=true
default-zoom-level='standard'
labels-beside-icons=false
thumbnail-size=64

[org/nemo/list-view]
default-column-order=['name', 'date_created', 'date_modified', 'type', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']
default-visible-columns=['name', 'date_created', 'date_modified', 'type', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']
default-zoom-level='smaller'
search-visible-columns=['name', 'date_created', 'size', 'type', 'where']

[org/nemo/preferences]
always-use-browser=true
click-double-parent-folder=false
click-policy='single'
close-device-view-on-device-eject=false
confirm-move-to-trash=true
confirm-trash=true
context-menus-show-all-actions=true
date-format='locale'
default-folder-viewer='icon-view'
default-sort-in-reverse-order=false
default-sort-order='name'
deferred-attribute-preload-limit=150
desktop-is-home-dir=false
disable-menu-warning=false
enable-delete=true
enable-mime-actions-make-executable=false
executable-text-activation='ask'
ignore-view-metadata=false
inherit-folder-viewer=false
inherit-show-thumbnails=false
last-server-connect-method=5
mouse-back-button=8
mouse-forward-button=9
mouse-use-extra-buttons=true
never-queue-file-ops=false
quick-renames-with-pause-in-between=false
show-advanced-permissions=true
show-bookmarks-in-to-menus=true
show-compact-view-icon-toolbar=true
show-computer-icon-toolbar=true
show-directory-item-counts='local-only'
show-edit-icon-toolbar=true
show-full-path-titles=false
show-hidden-files=false
show-home-icon-toolbar=true
show-icon-view-icon-toolbar=true
show-image-thumbnails='local-only'
show-list-view-icon-toolbar=true
show-location-entry=false
show-new-folder-icon-toolbar=true
show-next-icon-toolbar=true
show-open-in-terminal-toolbar=true
show-places-in-to-menus=true
show-previous-icon-toolbar=true
show-reload-icon-toolbar=true
show-root-warning=true
show-search-icon-toolbar=true
show-show-thumbnails-toolbar=true
show-up-icon-toolbar=true
size-prefixes='base-10'
sort-directories-first=true
start-with-dual-pane=false
swap-trash-delete=false
tabs-open-position='after-current-tab'
tooltips-in-icon-view=true
tooltips-in-list-view=true
tooltips-on-desktop=true
tooltips-show-access-date=true
tooltips-show-birth-date=true
tooltips-show-file-type=true
tooltips-show-mod-date=true
tooltips-show-path=true

[org/nemo/preferences/menu-config]
background-menu-create-new-folder=true
background-menu-open-as-root=true
background-menu-open-in-terminal=true
background-menu-paste=true
background-menu-properties=true
background-menu-scripts=true
background-menu-show-hidden-files=true
desktop-menu-customize=true
iconview-menu-arrange-items=true
iconview-menu-organize-by-name=true
selection-menu-copy=true
selection-menu-copy-to=true
selection-menu-cut=true
selection-menu-duplicate=true
selection-menu-favorite=true
selection-menu-make-link=true
selection-menu-move-to=true
selection-menu-move-to-trash=true
selection-menu-open=true
selection-menu-open-as-root=true
selection-menu-open-in-new-tab=true
selection-menu-open-in-new-window=true
selection-menu-open-in-terminal=true
selection-menu-paste=true
selection-menu-pin=true
selection-menu-properties=true
selection-menu-rename=true
selection-menu-scripts=true

[org/nemo/sidebar-panels/tree]
show-only-directories=false

[org/nemo/window-state]
bookmarks-expanded=true
devices-expanded=true
geometry='888x536+34+28'
maximized=false
my-computer-expanded=true
network-expanded=true
side-pane-view='places'
sidebar-bookmark-breakpoint=5
sidebar-width=196
start-with-location-bar=true
start-with-menu-bar=true
start-with-sidebar=true
start-with-status-bar=true
start-with-toolbar=true

[org/x/apps/statusicon]
sn-watcher-advertise-host=true
sn-watcher-debug=false

[org/xfce/mousepad/preferences/file]
add-last-end-of-line=false
default-encoding='UTF-8'
make-backup=false
monitor-changes=true
monitor-disabling-timer=500

[org/xfce/mousepad/preferences/view]
auto-indent=false
color-scheme='tango'
font-name='Noto Sans 12'
highlight-current-line=false
indent-on-tab=true
indent-width=-1
insert-spaces=false
match-braces=false
right-margin-position=80
show-line-endings=false
show-line-marks=false
show-line-numbers=false
show-right-margin=false
show-whitespace=false
smart-home-end='disabled'
tab-width=8
use-default-monospace-font=false
word-wrap=true

[org/xfce/mousepad/preferences/view/show-whitespace]
inside=true
leading=true
trailing=true

[org/xfce/mousepad/preferences/window]
always-show-tabs=false
cycle-tabs=false
default-tab-sizes='2,3,4,8'
menubar-visible=true
menubar-visible-in-fullscreen='auto'
old-style-menu=true
opening-mode='tab'
path-in-title=true
recent-menu-items=10
remember-position=false
remember-size=true
remember-state=true
statusbar-visible=false
statusbar-visible-in-fullscreen='auto'
toolbar-icon-size='small-toolbar'
toolbar-style='icons'
toolbar-visible=false
toolbar-visible-in-fullscreen='auto'

[org/xfce/mousepad/state/search]
direction=1
enable-regex=false
highlight-all=true
match-case=true
match-whole-word=false
replace-all=true
replace-all-location=2
wrap-around=true

[org/xfce/mousepad/state/window]
fullscreen=false
height=uint32 487
left=-1
maximized=false
top=-1
width=uint32 809

[org/yorba/shotwell/crop-settings]
last-crop-height=1
last-crop-menu-choice=1
last-crop-width=1

[org/yorba/shotwell/dataimports]
last-used-dataimports-service=''

[org/yorba/shotwell/plugins/enable-state]
dataimports-fspot=false
org-gnome-shotwell-publishing-google-photos=false
publishing-facebook=false
publishing-flickr=false
publishing-gallery3=false
publishing-piwigo=false
publishing-rajce=false
publishing-tumblr=false
publishing-yandex-fotki=false
publishing-youtube=false
transitions-blinds=false
transitions-chess=false
transitions-circle=false
transitions-circles=false
transitions-clock=false
transitions-crumble=false
transitions-fade=false
transitions-slide=false
transitions-squares=false
transitions-stripes=false

[org/yorba/shotwell/preferences/editing]
external-photo-editor=''
external-raw-editor='eog %U'

[org/yorba/shotwell/preferences/export]
constraint='ORIGINAL'
export-format-mode='SPECIFIED'
export-metadata=true
photo-file-format='TIFF'
quality='HIGH'
scale=1200

[org/yorba/shotwell/preferences/files]
auto-import=false
commit-metadata=false
directory-pattern='%Y/%m/%d'
directory-pattern-custom=''
import-dir=''
raw-developer-default='CAMERA'
use-lowercase-filenames=false

[org/yorba/shotwell/preferences/slideshow]
delay=3.0
show-title=false
transition-delay=0.29999999999999999
transition-effect-id=''

[org/yorba/shotwell/preferences/ui]
display-basic-properties=true
display-event-comments=false
display-extended-properties=false
display-photo-comments=false
display-photo-ratings=true
display-photo-tags=true
display-photo-titles=false
display-search-bar=false
display-sidebar=true
display-toolbar=true
event-photos-sort-ascending=true
event-photos-sort-by=2
events-sort-ascending=false
hide-photos-already-imported=false
keep-relativity=true
library-photos-sort-ascending=false
library-photos-sort-by=2
modify-originals=false
photo-rating-filter=0
photo-thumbnail-scale=179
pin-toolbar-state=false
show-welcome-dialog=false
sidebar-position=199
transparent-background-color='rgb[51,48,47]'
transparent-background-type='solid'
use-24-hour-time=false
use-dark-theme=true

[org/yorba/shotwell/preferences/window]
direct-height=697
direct-maximize=false
direct-width=1024
library-height=697
library-maximize=false
library-width=1024
sidebar-position=180

[org/yorba/shotwell/printing]
content-height=5.0
content-layout=3
content-ppi=600
content-units=1
content-width=7.0
images-per-page=1
match-aspect-ratio=true
print-titles=false
size-selection=-1
titles-font='Sans Bold 12'

[org/yorba/shotwell/sharing]
default-service=1
last-used-service=''

[org/yorba/shotwell/sharing/facebook]
access-token=''
default-size=0
strip-metadata=false
uid=''
user-name=''

[org/yorba/shotwell/sharing/flickr]
access-phase-token=''
access-phase-token-secret=''
access-phase-username=''
default-size=2
strip-metadata=false
visibility=1

[org/yorba/shotwell/sharing/gallery3]
api-key=''
last-album=''
scaling-constraint-id=0
scaling-pixels=1024
strip-metadata=false
url=''
username=''

[org/yorba/shotwell/sharing/org-gnome-shotwell-publishing-google-photos]
default-size=2
last-album=''
refresh-token=''
strip-metadata=false

[org/yorba/shotwell/sharing/org-yorba-shotwell-publishing-piwigo]
last-category=-1
last-no-upload-tags=false
last-permission-level=-1
last-photo-size=-1
last-title-as-comment=false
password=''
remember-password=false
strip-metadata=false
url=''
username=''

[org/yorba/shotwell/sharing/org-yorba-shotwell-publishing-rajce]
hide-album=false
last-category=-1
last-photo-size=-1
remember=false
show-album=false
strip-metadata=false
token=''
url=''
username=''

[org/yorba/shotwell/sharing/org-yorba-shotwell-publishing-tumblr]
default-blog=0
default-size=2
token=''
token-secret=''

[org/yorba/shotwell/sharing/org-yorba-shotwell-publishing-yandex-fotki]
auth-token=''

[org/yorba/shotwell/sharing/youtube]
refresh-token=''

[org/yorba/shotwell/video]
interpreter-state-cookie=-1

[system/locale]
region='ru_RU.UTF-8'

[system/proxy]
autoconfig-url=''
mode='none'
use-same-proxy=false

[system/proxy/ftp]
host=''
port=0

[system/proxy/http]
authentication-password=''
authentication-user=''
enabled=false
host=''
port=8080
use-authentication=false

[system/proxy/https]
host=''
port=0

[system/proxy/socks]
host=''
port=0
EOF
dconf load / < dconf-settings.ini
EOF
rm dconf-settings.ini
EOF
dconf reset -f /org/blueman/plugins/recentconns/
EOF
dconf reset -f /org/xfce/mousepad/state/application/
EOF
dconf reset -f /org/gnome/shell/extensions/Home-Server/
EOF
dconf reset -f /org/gnome/shell/extensions/some-server/
EOF
dconf reset -f /org.gnome.desktop.remote-desktop/
EOF
dconf reset -f /org.gnome.crypto.pgp/
EOF
dconf reset -f /org.gnome.seahorse.manager/
EOF
gsettings set org.yorba.shotwell.plugins.enable-state publishing-facebook false
gsettings set org.yorba.shotwell.plugins.enable-state publishing-gallery3 false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-chess false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-circle false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-blinds false
gsettings set org.yorba.shotwell.plugins.enable-state publishing-tumblr false
gsettings set org.yorba.shotwell.plugins.enable-state publishing-yandex-fotki false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-slide false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-circles false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-stripes false
gsettings set org.yorba.shotwell.plugins.enable-state publishing-piwigo false
gsettings set org.yorba.shotwell.plugins.enable-state publishing-rajce false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-squares false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-clock false
gsettings set org.yorba.shotwell.plugins.enable-state org-gnome-shotwell-publishing-google-photos false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-fade false
gsettings set org.yorba.shotwell.plugins.enable-state transitions-crumble false
gsettings set org.yorba.shotwell.plugins.enable-state publishing-flickr false
gsettings set org.yorba.shotwell.plugins.enable-state dataimports-fspot false
gsettings set org.yorba.shotwell.plugins.enable-state publishing-youtube false
gsettings set org.gnome.desktop.remote-desktop.vnc auth-method 'prompt'
gsettings set org.gnome.desktop.remote-desktop.vnc view-only false
gsettings set org.gnome.desktop.remote-desktop.rdp view-only false
EOF
cat << EOF > pulseaudio.desktop
[Desktop Entry]
Type=Application
Exec=pulseaudio
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name[ru]=pulseaudio
Name=pulseaudio
Comment[ru]=pulseaudio
Comment=pulseaudio
EOF
chmod -R a+rwx pulseaudio.desktop
EOF
mv pulseaudio.desktop ~/.config/autostart/
EOF
rm pulseaudio.desktop
EOF
rm dconf-settings.ini
EOF
rm -rf ~/.cache/*
EOF
killall budgie-panel
EOF
killall showtime_desktop
EOF
showtime_desktop
EOF
cat << EOF > Griggorii.json
{
    "background-color": "#393634",
    "badge-color": "#AC7EA8",
    "bold-color": "#FFFFFF",
    "comment": "",
    "cursor-background-color": "#8C3FBF",
    "cursor-foreground-color": "#FFFFFF",
    "foreground-color": "#0001FF",
    "highlight-background-color": "#000000",
    "highlight-foreground-color": "#FFFFFF",
    "name": "Griggorii",
    "palette": [
        "#2E3436",
        "#CC0403",
        "#19CB00",
        "#CECB00",
        "#001CD1",
        "#CB1ED1",
        "#0DCDCD",
        "#E5E5E5",
        "#4D4D4D",
        "#CC0000",
        "#23FD00",
        "#FFFD00",
        "#F57900",
        "#FD28FF",
        "#14FFFF",
        "#FFFFFF"
    ],
    "use-badge-color": false,
    "use-bold-color": false,
    "use-cursor-color": true,
    "use-highlight-color": false,
    "use-theme-colors": false
}
EOF
mv Griggorii.json ~/.config/tilix/schemes/
EOF
rm Griggorii.json
EOF
cat << EOF > Griggorii_2.json
{
    "background-color": "#33302F",
    "badge-color": "#AC7EA8",
    "bold-color": "#00A5FF",
    "comment": "",
    "cursor-background-color": "#8C3FBF",
    "cursor-foreground-color": "#FFFFFF",
    "foreground-color": "#04503C",
    "highlight-background-color": "#CC0000",
    "highlight-foreground-color": "#00466C",
    "name": "Griggorii_2",
    "palette": [
        "#04503C",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#0000CC",
        "#0578B4",
        "#D66D06",
        "#CCCCCC",
        "#808080",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#0000CC",
        "#F57900",
        "#0087CC",
        "#FFFFFF"
    ],
    "use-badge-color": false,
    "use-bold-color": false,
    "use-cursor-color": false,
    "use-highlight-color": false,
    "use-theme-colors": false
}
EOF
mv Griggorii_2.json ~/.config/tilix/schemes/
EOF
rm Griggorii_2.json
EOF
cat << EOF > Griggorii_3.json
{
    "background-color": "#33302F",
    "badge-color": "#AC7EA8",
    "bold-color": "#00A5FF",
    "comment": "",
    "cursor-background-color": "#8C3FBF",
    "cursor-foreground-color": "#FFFFFF",
    "foreground-color": "#0E4E3D",
    "highlight-background-color": "#CC0000",
    "highlight-foreground-color": "#00466C",
    "name": "Griggorii_3",
    "palette": [
        "#095541",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#0E4E3D",
        "#CE5C00",
        "#0087CC",
        "#CCCCCC",
        "#808080",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#053E80",
        "#F57900",
        "#0087CC",
        "#FFFFFF"
    ],
    "use-badge-color": false,
    "use-bold-color": false,
    "use-cursor-color": false,
    "use-highlight-color": false,
    "use-theme-colors": false
}
EOF
mv Griggorii_3.json ~/.config/tilix/schemes/
EOF
rm Griggorii_3.json
EOF
cat << EOF > nautilus-autostart.desktop
#!/usr/bin/env xdg-open
[Desktop Entry]
Type=Application
Name=Files
Exec=nautilus-desktop
OnlyShowIn=GNOME;Unity;
AutostartCondition=GSettings org.gnome.desktop.background show-desktop-icons
NoDisplay=true
X-Ubuntu-Gettext-Domain=nautilus
EOF
chmod -R a+rx nautilus-autostart.desktop
EOF
cp nautilus-autostart.desktop ~/.config/autostart/

gsettings set org.gnome.nautilus.preferences always-use-location-entry true

gsettings set org.gnome.nautilus.preferences list-view-on-search true

gsettings set org.gnome.Vinagre shared-flag false

gnome-extensions disable desktop-icons@csoriano

gnome-extensions enable ding@rastersoft.com

gnome-extensions enable gsconnect@andyholmes.github.io

gnome-extensions enable unite@hardpixel.eu

gnome-extensions disable compiz-alike-magic-lamp-effect@hermes83.github.com

gsettings set org.nemo.desktop show-desktop-icons false

gsettings set org.gnome.desktop.interface text-scaling-factor 1.0

gsettings set org.gnome.desktop.interface document-font-name 'Sans 10'

gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11'

gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 11'

gsettings set org.gnome.gedit.preferences.encodings candidate-encodings "['UTF-8 ', 'ISO-8859-15 ', 'UTF-16 ', 'WINDOWS-1250 ', 'WINDOWS-1251 ', 'ISO-8859-6 ', 'WINDOWS-1256 ', 'ARMSCII-8 ', 'ISO-8859-4 ', 'ISO-8859-13 ', 'WINDOWS-1257 ', 'TCVN ', 'VISCII ', 'WINDOWS-1258 ', 'ISO-8859-7 ', 'WINDOWS-1253 ', 'ISO-8859-1 ', 'WINDOWS-1252 ', 'WINDOWS-1255 ', 'ISO-8859-8 ', 'ISO-8859-14 ', 'ISO-8859-5 ', 'ISO-IR-111 ', 'KOI8R ', 'KOI8-RU ', 'KOI8-R ', 'CP866 ', 'KOI8-U ', 'KOI8U ', 'KOI-8 ', 'KOI8-T ', 'BIG5 ', 'BIG5-HKSCS ', 'EUC-TW ', 'GB18030 ', 'GB2312 ', 'GBK ', 'EUC-KR ', 'ISO-2022-KR ', 'JOHAB ', 'UHC ', 'ISO-8859-16 ', 'ISO-8859-10 ', 'TIS-620 ', 'ISO-8859-9 ', 'WINDOWS-1254 ', 'ISO-8859-2 ', 'ISO-8859-3 ', 'UTF-7 ', 'UTF-16BE ', 'UTF-16LE ', 'UTF-32 ', 'UCS-2 ', 'UCS-4 ', 'CURRENT ', 'SHIFT_JIS ', 'ANSI_X3.110 ', 'ASMO_449 ', 'BIG5HKSCS ', 'BRF ', 'CP10007 ', 'CP1125 ', 'CP1250 ', 'CP1251 ', 'CP1252 ', 'CP1253 ', 'CP1254 ', 'CP1255 ', 'CP1256 ', 'CP1257 ', 'CP1258 ', 'CP737 ', 'CP770 ', 'CP771 ', 'CP772 ', 'CP773 ', 'CP774 ', 'CP775 ', 'CP932 ', 'CSN_369103 ', 'CWI ', 'DEC-MCS ', 'EBCDIC-AT-DE-A ', 'EBCDIC-AT-DE ', 'EBCDIC-CA-FR ', 'EBCDIC-DK-NO-A ', 'EBCDIC-DK-NO ', 'EBCDIC-ES-A ', 'EBCDIC-ES-S ', 'EBCDIC-ES ', 'EBCDIC-FI-SE-A ', 'EBCDIC-FI-SE ', 'EBCDIC-FR ', 'EBCDIC-IS-FRISS ', 'EBCDIC-IT ', 'EBCDIC-PT ', 'EBCDIC-UK ', 'EBCDIC-US ', 'ECMA-CYRILLIC ', 'EUC-CN ', 'EUC-JISX0213 ', 'EUC-JP-MS ', 'EUC-JP ', 'GBBIG5 ', 'GBGBK ', 'GEORGIAN-ACADEMY ', 'GEORGIAN-PS ', 'GOST_19768-74 ', 'GREEK-CCITT ', 'GREEK7-OLD ', 'GREEK7 ', 'HP-GREEK8 ', 'HP-ROMAN8 ', 'HP-ROMAN9 ', 'HP-THAI8 ', 'HP-TURKISH8 ', 'IBM037 ', 'IBM038 ', 'IBM1004 ', 'IBM1008 ', 'IBM1008_420 ', 'IBM1025 ', 'IBM1026 ', 'IBM1046 ', 'IBM1047 ', 'IBM1097 ', 'IBM1112 ', 'IBM1122 ', 'IBM1123 ', 'IBM1124 ', 'IBM1129 ', 'IBM1130 ', 'IBM1132 ', 'IBM1133 ', 'IBM1137 ', 'IBM1140 ', 'IBM1141 ', 'IBM1142 ', 'IBM1143 ', 'IBM1144 ', 'IBM1145 ', 'IBM1146 ', 'IBM1147 ', 'IBM1148 ', 'IBM1149 ', 'IBM1153 ', 'IBM1154 ', 'IBM1155 ', 'IBM1156 ', 'IBM1157 ', 'IBM1158 ', 'IBM1160 ', 'IBM1161 ', 'IBM1162 ', 'IBM1163 ', 'IBM1164 ', 'IBM1166 ', 'IBM1167 ', 'IBM12712 ', 'IBM1364 ', 'IBM1371 ', 'IBM1388 ', 'IBM1390 ', 'IBM1399 ', 'IBM16804 ', 'IBM256 ', 'IBM273 ', 'IBM274 ', 'IBM275 ', 'IBM277 ', 'IBM278 ', 'IBM280 ', 'IBM281 ', 'IBM284 ', 'IBM285 ', 'IBM290 ', 'IBM297 ', 'IBM420 ', 'IBM423 ', 'IBM424 ', 'IBM437 ', 'IBM4517 ', 'IBM4899 ', 'IBM4909 ', 'IBM4971 ', 'IBM500 ', 'IBM5347 ', 'IBM803 ', 'IBM850 ', 'IBM851 ', 'IBM852 ', 'IBM855 ', 'IBM856 ', 'IBM857 ', 'IBM858 ', 'IBM860 ', 'IBM861 ', 'IBM862 ', 'IBM863 ', 'IBM864 ', 'IBM865 ', 'IBM866 ', 'IBM866NAV ', 'IBM868 ', 'IBM869 ', 'IBM870 ', 'IBM871 ', 'IBM874 ', 'IBM875 ', 'IBM880 ', 'IBM891 ', 'IBM901 ', 'IBM902 ', 'IBM903 ', 'IBM9030 ', 'IBM904 ', 'IBM905 ', 'IBM9066 ', 'IBM918 ', 'IBM921 ', 'IBM922 ', 'IBM930 ', 'IBM932 ', 'IBM933 ', 'IBM935 ', 'IBM937 ', 'IBM939 ', 'IBM943 ', 'IBM9448 ', 'IEC_P27-1 ', 'INIS-8 ', 'INIS-CYRILLIC ', 'INIS ', 'ISIRI-3342 ', 'ISO-2022-CN-EXT ', 'ISO-2022-CN ', 'ISO-2022-JP-3 ', 'ISO-2022-JP ', 'ISO-IR-197 ', 'ISO-IR-209 ', 'ISO646 ', 'ISO8859-1 ', 'ISO8859-10 ', 'ISO8859-11 ', 'ISO8859-13 ', 'ISO8859-14 ', 'ISO8859-15 ', 'ISO8859-16 ', 'ISO8859-2 ', 'ISO8859-3 ', 'ISO8859-4 ', 'ISO8859-5 ', 'ISO8859-6 ', 'ISO8859-7 ', 'ISO8859-8 ', 'ISO8859-9 ', 'ISO8859-9E ', 'ISO_10367-BOX ', 'ISO_11548-1 ', 'ISO_2033 ', 'ISO_5427-EXT ', 'ISO_5427 ', 'ISO_5428 ', 'ISO_6937-2 ', 'ISO_6937 ', 'LATIN-GREEK-1 ', 'LATIN-GREEK ', 'MAC-CENTRALEUROPE ', 'MAC-IS ', 'MAC-SAMI ', 'MAC-UK ', 'MACINTOSH ', 'MIK ', 'NATS-DANO ', 'NATS-SEFI ', 'PT154 ', 'RK1048 ', 'SAMI-WS2 ', 'SHIFT_JISX0213 ', 'SJIS ', 'T.61 ', 'TCVN5712-1 ', 'TSCII ', 'UNICODE']"

gsettings set org.gnome.gedit.plugins active-plugins "['multiedit', 'wordcompletion', 'smartspaces', 'joinlines', 'codecomment', 'findinfiles', 'bracketcompletion', 'bookmarks', 'externaltools', 'terminal', 'colorpicker', 'charmap', 'sort', 'docinfo', 'colorschemer', 'snippets', 'quickhighlight', 'quickopen', 'translate', 'modelines', 'time', 'textsize', 'pythonconsole', 'commander', 'filebrowser', 'synctex', 'git', 'spell']"

gnome-extensions disable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com

gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.99999999999999989

gsettings set org.gnome.shell.extensions.dash-to-dock show-delay 0.99999999999999989

gsettings set org.gnome.shell.extensions.dash-to-dock hide-delay  0.99999999999999989

gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.88888888888888878

gsettings set org.gnome.desktop.lockdown disable-lock-screen false

gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

gsettings set org.gnome.login-screen allowed-failures '3'

gsettings set org.gnome.login-screen banner-message-enable true

gsettings set org.gnome.login-screen banner-message-text 'Hello griggorii dconf setting'

gsettings set org.gnome.login-screen disable-restart-buttons false

gsettings set org.gnome.login-screen disable-user-list false

gsettings set org.gnome.login-screen enable-fingerprint-authentication true

gsettings set org.gnome.login-screen enable-password-authentication true

gsettings set org.gnome.login-screen enable-smartcard-authentication true

gsettings set org.gnome.login-screen fallback-logo ''

gsettings set org.gnome.login-screen logo '/usr/share/plymouth/ubuntu-logo.png'

grep -H -r -n  ""40"" '/usr/share/gnome-shell/extensions/native-window-placement@gnome-shell-extensions.gcampax.github.com/metadata.json' && gnome-extensions disable native-window-placement@gnome-shell-extensions.gcampax.github.com

grep -H -r -n  ""40"" ~/.local/share/gnome-shell/extensions/native-window-placement@gnome-shell-extensions.gcampax.github.com/metadata.json && gnome-extensions disable native-window-placement@gnome-shell-extensions.gcampax.github.com

grep -H -r -n  ""40"" $HOME/.local/share/gnome-shell/extensions/native-window-placement@gnome-shell-extensions.gcampax.github.com/metadata.json && gnome-extensions disable native-window-placement@gnome-shell-extensions.gcampax.github.com

grep -H -r -n  "21.10" /etc/lsb-release && gnome-extensions enable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com

grep -H -r -n  "22." /etc/lsb-release && gnome-extensions enable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com

grep -H -r -n  "21.04" /etc/lsb-release && gsettings set org.gnome.shell always-show-log-out false

grep -H -r -n  "21.10" /etc/lsb-release && gsettings set org.gnome.shell always-show-log-out false

grep -H -r -n  "22.04" /etc/lsb-release && gsettings set org.gnome.shell always-show-log-out false

grep -H -r -n  "22.10" /etc/lsb-release && gsettings set org.gnome.shell always-show-log-out false

gsettings set org.gnome.desktop.notifications show-banners true

gsettings set org.gnome.desktop.lockdown disable-application-handlers false

gsettings set org.gnome.desktop.lockdown disable-command-line false

gsettings set org.gnome.desktop.lockdown disable-lock-screen false

gsettings set org.gnome.desktop.lockdown disable-log-out false

gsettings set org.gnome.desktop.lockdown disable-printing false

gsettings set org.gnome.desktop.lockdown disable-print-setup false

gsettings set org.gnome.desktop.lockdown disable-save-to-disk false

gsettings set org.gnome.desktop.lockdown disable-user-switching false

gsettings set org.gnome.desktop.lockdown mount-removable-storage-devices-as-read-only false

gsettings set org.gnome.desktop.lockdown user-administration-disabled false

gsettings set org.gnome.desktop.notifications application-children "['gnome-control-center', 'gsettings set org-gnome-tweaks', 'gsettings set org-gnome-gedit', 'firefox', 'com-gexperts-tilix', 'mousepad', 'gsettings set org-gnome-nautilus', 'gsettings set org-gnome-terminal', 'gsettings set org-gnome-fileroller', 'gsettings set org-gnome-baobab', 'budgie-desktop-settings', 'nemo', 'brave-browser', 'jb-mission-control-jdk8', 'brave-browser-beta', 'thunar', 'gdebi', 'thunderbird', 'telegramdesktop', 'gsettings set org-midori-browser-midori', 'vlc', 'xfce4-notifyd-config', 'nm-applet', 'com-obsproject-studio', 'yelp', 'gnome-power-panel', 'gnome-network-panel', 'displaycal', 'displaycal-scripting-client', 'stacer', 'chromium-browser', 'gnome-system-monitor', 'gsettings set org-gnome-boxes', 'displaycal-vrml-to-x3d-converter', 'green-recorder', 'gsettings set org-gnome-eog', 'io-github-celluloid-player-celluloid', 'update-manager', 'gsettings set org-gnome-totem', 'gsettings set org-freedesktop-problems-applet', 'gsettings set org-gnome-software', 'gsettings set org-gnome-extensions', 'sqlitebrowser', 'hardinfo', 'gsettings set org-gnome-epiphany', 'libreoffice-startcenter', 'nm-connection-editor', 'ca-desrt-dconf-editor']"

gsettings set org.gnome.desktop.notifications show-banners true

gsettings set org.gnome.desktop.notifications show-in-lock-screen true

gsettings set org.freedesktop.folks primary-store ''

gsettings set org.nemo.list-view default-column-order "['name', 'date_created', 'date_modified', 'type', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']"

gsettings set org.nemo.list-view default-visible-columns "['name', 'date_created', 'date_modified', 'type', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']"

gsettings set org.nemo.list-view default-zoom-level 'smaller'

gsettings set org.nemo.list-view search-visible-columns "['name', 'date_created', 'size', 'type', 'where']"

gsettings set org.nemo.preferences.menu-config background-menu-create-new-folder true

gsettings set org.nemo.preferences.menu-config background-menu-open-as-root true

gsettings set org.nemo.preferences.menu-config background-menu-open-in-terminal true

gsettings set org.nemo.preferences.menu-config background-menu-paste true

gsettings set org.nemo.preferences.menu-config background-menu-properties true

gsettings set org.nemo.preferences.menu-config background-menu-scripts true

gsettings set org.nemo.preferences.menu-config background-menu-show-hidden-files true

gsettings set org.nemo.preferences.menu-config desktop-menu-customize true

gsettings set org.nemo.preferences.menu-config iconview-menu-arrange-items true

gsettings set org.nemo.preferences.menu-config iconview-menu-gsettings set organize-by-name true

gsettings set org.nemo.preferences.menu-config selection-menu-copy true

gsettings set org.nemo.preferences.menu-config selection-menu-copy-to true

gsettings set org.nemo.preferences.menu-config selection-menu-cut true

gsettings set org.nemo.preferences.menu-config selection-menu-duplicate true

gsettings set org.nemo.preferences.menu-config selection-menu-make-link true

gsettings set org.nemo.preferences.menu-config selection-menu-move-to true

gsettings set org.nemo.preferences.menu-config selection-menu-move-to-trash true

gsettings set org.nemo.preferences.menu-config selection-menu-open true

gsettings set org.nemo.preferences.menu-config selection-menu-open-as-root true

gsettings set org.nemo.preferences.menu-config selection-menu-open-in-new-tab true

gsettings set org.nemo.preferences.menu-config selection-menu-open-in-new-window true

gsettings set org.nemo.preferences.menu-config selection-menu-open-in-terminal true

gsettings set org.nemo.preferences.menu-config selection-menu-paste true

gsettings set org.nemo.preferences.menu-config selection-menu-pin true

gsettings set org.nemo.preferences.menu-config selection-menu-properties true

gsettings set org.nemo.preferences.menu-config selection-menu-rename true

gsettings set org.nemo.preferences.menu-config selection-menu-scripts true

gsettings set org.nemo.preferences always-use-browser true

gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ active-plugins \
 "['addhelper', 'unityshell', 'place', 'resize', 'water', 'animation', 'opengl', 'blur', 'session', 'unitymtgrabhandles', 'scaleaddon', 'commands', 'colorfilter', 'mousepoll', 'opacify', 'showrepaint', 'wall', 'fade', 'titleinfo', 'thumbnail', 'staticswitcher', 'shift', 'extrawm', 'wallpaper', 'freewins', 'wizard', 'maximumize', 'kdecompat', 'grid', 'mag', 'wobbly', 'resizeinfo', 'td', 'workspacenames', 'animationsim', 'decor', 'neg', 'crashhandler', 'snap', 'clone', 'ezoom', 'trailfocus', 'animationjc', 'winrules', 'annotate', 'ring', 'switcher', 'fadedesktop', 'firepaint', 'animationplus', 'shelf', 'splash', 'workarounds', 'matecompat', 'obs', 'imgjpeg', 'mblur', 'showmouse', 'scale', 'notification', 'bench', 'composite', 'animationaddon', 'cube', 'put', 'vpswitch', 'screenshot', 'move', 'cubeaddon', 'showdesktop', 'rotate', 'expo', 'scalefilter', 'widget', 'core', 'imgsvg', 'imgpng', 'copytex', 'regex', 'compiztoolbox', 'gears', 'gnomecompat']"

grep -H -r -n  "20.04" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'oblivion'

grep -H -r -n  "20.04" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'tango'

grep -H -r -n  "21.04" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'oblivion'

grep -H -r -n  "21.04" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'tango'

grep -H -r -n  "21.10" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'oblivion'

grep -H -r -n  "21.10" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'tango'

gsettings set org.gnome.desktop.interface color-scheme 'default'

gsettings set org.gnome.desktop.interface menubar-detachable 'true'

gsettings set org.gnome.desktop.interface menus-have-tearoff 'true'

gsettings set org.gnome.desktop.interface toolbar-detachable 'true'

gsettings set org.gnome.desktop.background picture-uri 'default'

dconf reset -f /org/compiz/profiles/unity-lowgfx/plugins-with-set-keys

gsettings set org.gnome.desktop.background color-shading-type 'solid'

gsettings set org.gnome.desktop.background picture-options 'zoom'

gsettings set org.gnome.desktop.background primary-color '#000000'

gsettings set org.gnome.desktop.background secondary-color '#000000'

gsettings set org.gnome.desktop.background picture-uri '/usr/share/backgrounds/warty-final-ubuntu.png'

gsettings set org.gnome.desktop.background picture-uri-dark '/usr/share/backgrounds/jj_light_by_Hiking93.jpg'

grep -H -r -n  "20.04" /etc/lsb-release && gsettings set org.gnome.desktop.background picture-uri-dark  '/usr/share/backgrounds/hardy_wallpaper_uhd.png'

# Firewalld fedoraproject

gsettings set org.fedoraproject.FirewallConfig show-icmp-types true

gsettings set org.fedoraproject.FirewallConfig show-lockdown-whitelist true

gsettings set org.fedoraproject.FirewallConfig show-ipsets true

gsettings set org.fedoraproject.FirewallConfig show-helpers true

gsettings set org.fedoraproject.FirewallConfig show-active-bindings true

gsettings set org.fedoraproject.FirewallConfig show-direct true

# OFF/FALSE TEST

gsettings set org.fedoraproject.FirewallConfig show-icmp-types false

gsettings set org.fedoraproject.FirewallConfig show-lockdown-whitelist false

gsettings set org.fedoraproject.FirewallConfig show-ipsets false

gsettings set org.fedoraproject.FirewallConfig show-helpers false

gsettings set org.fedoraproject.FirewallConfig show-active-bindings false

gsettings set org.fedoraproject.FirewallConfig show-direct false

clear

dconf reset -f /org/gnome/nm-applet/eap/

dconf reset -f /org/blueman/plugins/recentconns

# dconf reset -f /org/gnome/desktop/background/

dconf reset -f /org/cinnamon/desktop/background/

gsettings set org.gnome.mutter experimental-features "['x11-randr-fractional-scaling']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['glx'"', '"'vmwgfx']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['x11-randr-fractional-scaling'"', '"'scale-monitor-framebuffer']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['kms'"', '"'vkms']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['glx'"', '"'vmwgfx']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['qxl'"', '"'scale-monitor-framebuffer']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['vkms-modifiers']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['scale-monitor-framebuffer']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['kms'"', '"'vkms']"

gsettings set org.gnome.system.proxy ignore-hosts ['localhost', '0.0.0.0/0', '::0']

xhost -local:host

alias boostrun='powerprofilesctl launch -p performance'

alias goboost='(set -x; powerprofilesctl set performance; sudo cpupower frequency-set -g ondemand >&/dev/null;)'

alias goboost='(set -x; powerprofilesctl set performance; sudo cpupower frequency-set -g)'

alias boostrun='powerprofilesctl launch -p performance'

alias goboost='(set -x; powerprofilesctl set interactive; sudo cpupower frequency-set -g ondemand >&/dev/null;)'

alias goboost='(set -x; powerprofilesctl set interactive; sudo cpupower frequency-set -g)'

alias boostrun='powerprofilesctl launch -p interactive'

sudo service apport stop

sudo systemctl disable apport

sudo systemctl mask apport

sudo rm -rf /var/crash/*

sudo sed -i 's/enabled=1/enabled=0/g' '/etc/default/apport'

sudo service disable apport

sudo service mask apport

sudo service apport-autoreport.service stop

sudo service disable apport-autoreport.service

sudo service mask apport-autoreport.service

# Проба от разработчика Griggorii перевода системы наконец то уже на реал таим работу , возможно это избавит и от заикания звука если вдруг не по ученым глупым бредням в духе скил фактори и ты уже через месяц будешь некий профи программист , а на деле просто левый человек укравший отсюда идею и фактически навредив людям из крупных ИТ компаний  которые хотели бы инвестировать в честный программинг от Griggorii и иных экспертов вынесших из экспериментов реальную составляющию которая оказалась уже рабочей не на рассуждениях , а по факту , не по философским соображениям может  оказаться что linux это некий архив-fs с декодирующимся из initrd архива собранного ядром раскатывающегося в систему , крупные ИТ компаний если не будут поддерживать паразитизм соответственно получат не только "новую OS" но и сверх стабильную OS операционную систему, следовательно замерив скорость lz4 оказался более реал таимовым чем все другое. В крайнем случае заидите и исправьте COMPRESS=lz4 допустим на COMPRESS=zst или иной вариант.

grep -H -r -n  "lz4" /etc/initramfs-tools/initramfs.conf && sudo sed -i 's/COMPRESS=gzip/COMPRESS=lz4/g' '/etc/initramfs-tools/initramfs.conf'

grep -H -r -n  "lz4" /etc/initramfs-tools/initramfs.conf && sudo sed -i 's/COMPRESS=zst/COMPRESS=lz4/g' '/etc/initramfs-tools/initramfs.conf'

grep -H -r -n  "lz4" /etc/initramfs-tools/initramfs.conf && sudo sed -i 's/COMPRESS=bzip2/COMPRESS=lz4/g' '/etc/initramfs-tools/initramfs.conf'

grep -H -r -n  "lz4" /etc/initramfs-tools/initramfs.conf && sudo sed -i 's/COMPRESS=lzma/COMPRESS=lz4/g' '/etc/initramfs-tools/initramfs.conf'

grep -H -r -n  "lz4" /etc/initramfs-tools/initramfs.conf && sudo sed -i 's/COMPRESS=lzop/COMPRESS=lz4/g' '/etc/initramfs-tools/initramfs.conf'

grep -H -r -n  "lz4" /etc/initramfs-tools/initramfs.conf && sudo sed -i 's/COMPRESS=xz/COMPRESS=lz4/g' '/etc/initramfs-tools/initramfs.conf'

EOF
cat > '/tmp/.drirc' <<EOL
</driconf>
   <device driver="i830">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <!-- https://github.com/Griggorii/Chromium_OS_77 -->
<!-- https://github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V52.0_By_Griggorii_Wayland_adaptation -->
         <option name="force_s3tc_enable" value="true"/>
         <option name="precise_trig" value="true"/>
      </application>
   </device>
   <device driver="i915">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
         <option name="precise_trig" value="true"/>
      </application>
   </device>
   <device driver="i965">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="nouveau_vieux">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="r200">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="radeon">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="iris">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
         <option name="precise_trig" value="true"/>
      </application>
   </device>
   <device driver="kms_swrast">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="nouveau">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="r300">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="r600">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="radeonsi">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="swrast">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="virtio_gpu">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="vmwgfx">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="zink">
      <application name="Default">
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
    <device screen="0" driver="dri2">
        <application name="Default">
         <!-- Griggorii setting anti tearing https://github.com/Griggorii/drirc_acceleration_idea  -->
          <option name="vblank_mode" value="1"/>
       </application>
    </device>
</driconf>
   <device driver="*">
        <application name="Default">
            <option name="stub_occlusion_query" value="true" />
            <option name="fragment_shader" value="true" />
        </application>
    </device>
</driconf>
 </device>
   <GRUB_CMDLINE_LINUX_DEFAULT="quiet splash acpi_backlight=vendor">
    <Identifier="Intel Graphics" Driver="intel" option="TearFree" "uxa">
     <Section="Module" load="dri2" load="glamoregl">
<Section="Device" Identifier="intel" Driver="vesa" option="AccelMethod" "glamor" "DRI" "2">
<!-- https://github.com/Griggorii/linux_xorg_glamor_perfomance_uxa_tearing_fix_intel-nouveau  -->
     </application>
 </device>
</driconf>

# New config testing /etc/.drirc | remove $ rm /etc/.drirc | logical my idea dri driver /usr/lib/x86_64-linux-gnu/dri and alternative dri locations distros /usr/lib/dri /lib/dri

# https://github.com/Griggorii/drirc_acceleration_idea

# copyright generation drirc my chromium os 77 https://github.com/Griggorii/Chromium_OS_77  , my license is not free re-edit vendor Intel, AMD, nvidia and alternate vendor fork submit publish prohibited ! Examples of using $ sudo cp drirc /etc/ and home $ cp drirc ~/.drirc and rename .drirc

# Only real technologies, not any fictional parasitic distributions support real technology investments and donate sberbank dollar card VISA 4276 4001 0004 2457 griggorii@gmail.com
EOL
sudo mv /tmp/.drirc /etc/
EOF
mv /tmp/.drirc /etc/
EOF
rm /tmp/.drirc
EOF
rm '/tmp/.drirc'
EOF
cat > '/tmp/.drirc' <<EOL
<driconf> 
    <device screen="0" driver="dri2"> 
        <application name="Default">
          <option name="vblank_mode" value="1"/>
       </application>
    </device>
</driconf>

# New config testing ~/.drirc | remove $ rm ~/.drirc vsync ON

# Tutorial: Tearing onli ON ? | vsync OFF replace 1 to 0  | <option name="vblank_mode" value="0" edit test ~/.drirc ->  "vblank_mode" value="0"/> exit new session X11 test https://www.youtube.com/watch?v=9hIRq5HTh5s

# https://github.com/Griggorii/drirc_acceleration_idea

# Only real technologies, not any fictional parasitic distributions support real technology investments and donate sberbank dollar card VISA 4276 4001 0004 2457 griggorii@gmail.com
EOL
cp  /tmp/.drirc ~/
EOF
cp  /tmp/.drirc $HOME
EOL
cp  '/tmp/.drirc' ~/
EOF
cp  '/tmp/.drirc' $HOME
EOL
rm /tmp/.drirc
EOF
rm '/tmp/.drirc'
EOF
lsof /usr/share/drirc.d/00-mesa-defaults.conf & sudo apt install wget -y
EOF
lsof /usr/share/drirc.d/00-mesa-defaults.conf & sudo apt install unzip -y
EOF
lsof /usr/share/drirc.d/00-mesa-defaults.conf & wget --no-check-certificate -P /tmp https://github.com/Griggorii/drirc_acceleration_idea/archive/refs/heads/main.zip
EOF
unzip '/tmp/main.zip' -d /tmp
EOF
lsof /etc/.drirc & sudo mkdir /usr/share/drirc.d
EOF
lsof /etc/drirc & sudo mkdir /usr/share/drirc.d
EOF
lsof /usr/etc/drirc & sudo mkdir /usr/share/drirc.d
EOF
lsof /usr/lib/x86_64-linux-gnu/dri/i965_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /usr/lib/x86_64-linux-gnu/dri/i915_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /usr/lib/x86_64-linux-gnu/dri/nouveau_vieux_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-amber-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/x86_64-linux-gnu/dri/i965_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/x86_64-linux-gnu/dri/i915_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/x86_64-linux-gnu/dri/nouveau_vieux_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-amber-defaults.conf' /usr/share/drirc.d/
EOF
lsof /usr/lib/dri/i965_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /usr/lib/dri/i915_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /usr/lib/dri/nouveau_vieux_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-amber-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/dri/i965_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/dri/i915_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/dri/nouveau_vieux_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-amber-defaults.conf' /usr/share/drirc.d/
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && rm -rf  ~/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && rm -rf  ~/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && rm -rf  ~/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && rm -rf  ~/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && rm -rf  ~/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && rm -rf  ~/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf /etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf /etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf /etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf /etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf /etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf /etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf /etc/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf /etc/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf /etc/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf /etc/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf /etc/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf /etc/.drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf /usr/etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf /usr/etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf /usr/etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf /usr/etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf /usr/etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf /usr/etc/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf  /root/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf  /root/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf  /root/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf  /root/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-amber-defaults.conf' && sudo rm -rf  /root/drirc
EOF
grep -H -r -n  "vblank_mode" '/usr/share/drirc.d/00-mesa-defaults.conf' && sudo rm -rf  /root/drirc
EOF
rm -rf '/tmp/drirc_acceleration_idea-main' '/tmp/main.zip'
EOF
mkdir /tmp/security
clear
sudo mkdir /tmp/security
EOF
mkdir '/tmp/security'
EOF
sudo mkdir '/tmp/security'
EOF
sudo grep -H -r -n  "#@student" '/etc/security/limits.conf' && sudo grep -H -r -n  "#root" '/etc/security/limits.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/limits.conf' > '/tmp/security/limits.conf' && sudo cp '/tmp/security/limits.conf' '/etc/security/limits.conf'
EOF
sudo grep -H -r -n  "#xsh" '/etc/security/group.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/group.conf' > '/tmp/security/group.conf' && sudo cp '/tmp/security/group.conf' '/etc/security/group.conf'
EOF
sudo grep -H -r -n  "#-:" '/etc/security/access.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/access.conf' > '/tmp/security/access.conf' && sudo cp '/tmp/security/access.conf' '/etc/security/access.conf'
EOF
sudo grep -H -r -n  "#/var/tmp" '/etc/security/namespace.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/namespace.conf' > '/tmp/security/namespace.conf' && sudo cp '/tmp/security/namespace.conf' '/etc/security/namespace.conf'
EOF
sudo grep -H -r -n  "#cap_setfcap" '/etc/security/capability.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/capability.conf' > '/tmp/security/capability.conf' && sudo cp '/tmp/security/capability.conf' '/etc/security/capability.conf'
EOF
sudo grep -H -r -n  "#REMOTEHOST" '/etc/security/pam_env.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/pam_env.conf' > '/tmp/security/pam_env.conf' && sudo cp '/tmp/security/pam_env.conf' '/etc/security/pam_env.conf'
EOF
sudo grep -H -r -n  "#xsh" '/etc/security/time.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/time.conf' > '/tmp/security/time.conf' && sudo cp '/tmp/security/time.conf' '/etc/security/time.conf'
EOF
rm -rf '/tmp/security/time.conf'
EOF
rm -rf /tmp/security
EOF
sudo rm -rf '/tmp/security/time.conf'
EOF
sudo rm -rf /tmp/security
EOF 
sudo sysctl -w kernel.unprivileged_bpf_disabled=1
EOF
sudo sysctl -w kernel.unprivileged_userns_clone=0
EOF
sudo rm /etc/sysctl.d/userns.conf
EOF
sudo rm '/etc/sysctl.d/userns.conf'
EOF
rm /etc/sysctl.d/userns.conf
EOF
rm '/etc/sysctl.d/userns.conf'
EOF
sudo sysctl -w user.max_user_namespaces=0
EOF
# sudo bash -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/userns.conf"
EOF
# bash -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/userns.conf"
EOF
# sudo sysctl -p /etc/sysctl.d/userns.conf
EOF
# sysctl -p /etc/sysctl.d/userns.conf
EOF
sudo glib-compile-schemas /usr/share/glib-2.0/schemas/
EOF
glib-compile-schemas /usr/share/glib-2.0/schemas/
EOF
lsof '/usr/lib/x86_64-linux-gnu/gdk-pixbuf-2.0/gdk-pixbuf-query-loaders' & '/usr/lib/x86_64-linux-gnu/gdk-pixbuf-2.0/gdk-pixbuf-query-loaders' > '/tmp/loaders.cache'
EOF
sudo mv '/tmp/loaders.cache' '/usr/lib/x86_64-linux-gnu/gdk-pixbuf-2.0/2.10.0/loaders.cache'
EOF
cat > '/tmp/giomodule.cache' <<EOL
libdconfsettings.so: gsettings-backend
libgiognomeproxy.so: gio-proxy-resolver
libgiognutls.so: gio-tls-backend
libgiolibproxy.so: gio-proxy-resolver
libgioremote-volume-monitor.so: gio-native-volume-monitor,gio-volume-monitor
libgvfsdbus.so: gio-vfs,gio-volume-monitor
EOL
sudo mv '/tmp/giomodule.cache' '/usr/lib/x86_64-linux-gnu/gio/modules/giomodule.cache'
EOF
export GIO_EXTRA_MODULES=/usr/lib/x86_64-linux-gnu/gio/modules/
EOF
rm '/tmp/giomodule.cache'
EOF
sudo mv nautilus-autostart.desktop /etc/xdg/autostart/
EOF
rm nautilus-autostart.desktop
EOF
cat << EOF > environment
export QT_QPA_PLATFORMTHEME=qt5ct
QT_X11_NO_MITSHM=1
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
EOF
sudo mv ./environment /etc/
EOF
rm ./environment 
EOF
sudo rm /usr/share/onboard/themes/Droid.theme
EOF
cat << EOF > Droid.theme
<?xml version="1.0" ?>
<theme format="1.3" name="Droid">
  <color_scheme>Granite</color_scheme>
  <background_gradient>81.0</background_gradient>
  <key_style>gradient</key_style>
  <roundrect_radius>17.0</roundrect_radius>
  <key_size>99.0</key_size>
  <key_stroke_width>63.0</key_stroke_width>
  <key_fill_gradient>4.0</key_fill_gradient>
  <key_stroke_gradient>25.0</key_stroke_gradient>
  <key_gradient_direction>5.0</key_gradient_direction>
  <key_label_font>Normal bold</key_label_font>
  <key_label_overrides/>
  <key_shadow_strength>70.0</key_shadow_strength>
  <key_shadow_size>33.0</key_shadow_size>
</theme>
EOF
sudo mv ./Droid.theme /usr/share/onboard/themes/
EOF
rm ./Droid.theme
EOF
rm ~/.config/autostart/nemo-desktop.desktop
EOF
rm ~/.config/autostart/nemo-desktop
EOF
rm -rf ~/.config/autostart/nemo*
EOF
sudo cp /usr/bin/nautilus-desktop.backup /usr/bin/nautilus-desktop
EOF
sudo rm /usr/bin/nautilus-desktop.backup
EOF
killall nemo*
EOF
nautilus-desktop
EOF
sudo -u  '/usr/sbin/gdm3' '/usr/bin/dbus-launch' gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
EOF
sudo -u  gdm3 dbus-launch gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
EOF
sudo systemctl set-default graphical.target
EOF
sudo -u  gdm dbus-launch gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
EOF
sudo rm -rf /root/.local/share/gvfs-metadata*
EOF
# sudo rm -rf ~/.local/share/gvfs-metadata/*
EOF
# rm -rf ~/.local/share/gvfs-metadata/*
EOF
cd ~/.local/share/gvfs-metadata/
EOF
rm -rf *.log
EOF
rm -rf *uuid*
EOF
rm -rf *root*
EOF
sudo rm -rf *.log
EOF
sudo rm -rf *uuid*
EOF
sudo rm -rf *root*
EOF
cd -
EOF
killall budgie-panel
EOF
killall plank
EOF
sudo sh -c "/usr/bin/echo 4194304 > /proc/sys/vm/dirty_bytes"
EOF
sudo sh -c "/usr/bin/echo 4194304 > /proc/sys/vm/dirty_background_bytes"
EOF
sudo sh -c "/usr/bin/echo 10 > /proc/sys/vm/dirty_background_ratio"
EOF
sudo sh -c "/usr/bin/echo 1500 > /proc/sys/vm/dirty_expire_centisecs"
EOF
sudo sh -c "/usr/bin/echo 20 > /proc/sys/vm/dirty_ratio"
EOF
sudo sh -c "/usr/bin/echo 43200 > /proc/sys/vm/dirtytime_expire_seconds"
EOF
sudo sh -c "/usr/bin/echo 1500 > /proc/sys/vm/dirty_writeback_centisecs"
EOF
sudo sh -c "/usr/bin/echo 0 > /proc/sys/vm/drop_caches"
EOF
sudo sh -c "/usr/bin/echo 256	256	32	0	0 > /proc/sys/vm/lowmem_reserve_ratio"
EOF
sudo sh -c "/usr/bin/echo 65530 > /proc/sys/vm/max_map_count"
EOF
sudo sh -c "/usr/bin/echo 0 > /sys/devices/system/cpu/intel_pstate/no_turbo"
EOF
sudo sh -c "/usr/bin/echo 1 > /sys/devices/system/cpu/cpufreq/boost"
EOF
sudo sh -c "/usr/bin/cpupower frequency-set -g governor"
EOF
sudo sh -c "/usr/bin/echo 0 /sys/devices/system/cpu/cpu*/power/energy_perf_bias"
EOF
sudo sh -c "/usr/bin/echo 0 > /sys/module/snd_hda_intel/parameters/power_save"
EOF
sudo sh -c "/usr/bin/echo N > /sys/module/snd_hda_intel/parameters/power_save_controller"
EOF
sudo sh -c "/usr/bin/echo 0 > /sys/power/pm_async"
EOF
sudo sh -c "/usr/bin/echo 65 > /sys/devices/system/cpu/intel_pstate/turbo_pct"
EOF
sudo sh -c "/usr/bin/echo 100 > /sys/devices/system/cpu/intel_pstate/max_perf_pct"
EOF
sudo sh -c "/usr/bin/echo 22 > /sys/devices/system/cpu/intel_pstate/min_perf_pct"
EOF
sudo sh -c "/usr/bin/echo 33 > /sys/devices/system/cpu/intel_pstate/turbo_pct"
EOF
sudo sh -c "/usr/bin/echo performance > /sys/module/pcie_aspm/parameters/policy"
EOF
sudo sh -c "/usr/bin/echo performance /sys/devices/system/cpu/cpufreq/policy*/scaling_governor"
EOF
sudo sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_RP1_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_RPn_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_act_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_cur_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_min_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_RP0_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_boost_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_max_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_RP1_freq_mhz"
EOF
sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor <<<performance
EOF
# Variant root not sudo repeat fix griggorii

sh -c "/usr/bin/echo 4194304 > /proc/sys/vm/dirty_bytes"

sh -c "/usr/bin/echo 4194304 > /proc/sys/vm/dirty_background_bytes"

sh -c "/usr/bin/echo 10 > /proc/sys/vm/dirty_background_ratio"

sh -c "/usr/bin/echo 1500 > /proc/sys/vm/dirty_expire_centisecs"

sh -c "/usr/bin/echo 20 > /proc/sys/vm/dirty_ratio"

sh -c "/usr/bin/echo 43200 > /proc/sys/vm/dirtytime_expire_seconds"

sh -c "/usr/bin/echo 1500 > /proc/sys/vm/dirty_writeback_centisecs"

sh -c "/usr/bin/echo 0 > /proc/sys/vm/drop_caches"

sh -c "/usr/bin/echo 256	256	32	0	0 > /proc/sys/vm/lowmem_reserve_ratio"

sh -c "/usr/bin/echo 65530 > /proc/sys/vm/max_map_count"

sh -c "/usr/bin/echo 0 > /sys/devices/system/cpu/intel_pstate/no_turbo"

sh -c "/usr/bin/echo 1 > /sys/devices/system/cpu/cpufreq/boost"

sh -c "/usr/bin/cpupower frequency-set -g governor"

sh -c "/usr/bin/echo 0 /sys/devices/system/cpu/cpu*/power/energy_perf_bias"

sh -c "/usr/bin/echo 0 > /sys/module/snd_hda_intel/parameters/power_save"

sh -c "/usr/bin/echo N > /sys/module/snd_hda_intel/parameters/power_save_controller"

sh -c "/usr/bin/echo 0 > /sys/power/pm_async"

sh -c "/usr/bin/echo 65 > /sys/devices/system/cpu/intel_pstate/turbo_pct"

sh -c "/usr/bin/echo 100 > /sys/devices/system/cpu/intel_pstate/max_perf_pct"

sh -c "/usr/bin/echo 22 > /sys/devices/system/cpu/intel_pstate/min_perf_pct"

sh -c "/usr/bin/echo 33 > /sys/devices/system/cpu/intel_pstate/turbo_pct"

sh -c "/usr/bin/echo performance > /sys/module/pcie_aspm/parameters/policy"

sh -c "/usr/bin/echo performance /sys/devices/system/cpu/cpufreq/policy*/scaling_governor"

sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_RP1_freq_mhz"

sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_RPn_freq_mhz"

sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_act_freq_mhz"

sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_cur_freq_mhz"

sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_min_freq_mhz"

sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_RP0_freq_mhz"

sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_boost_freq_mhz"

sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_max_freq_mhz"

sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_RP1_freq_mhz"
EOF
tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor <<<performance
EOF
cd ~/
EOF
mkdir deamon_pulse_backup_freeze_test
EOF
sudo mv /etc/pulse/daemon.conf ~/deamon_pulse_backup_freeze_test
EOF
cd deamon_pulse_backup_freeze_test
EOF
sudo chmod -R a+rwx ./daemon.conf
EOF
cat << EOF > Readme.md
                                                      Griggorii@gmail.com

Restore tutorial problem pulseaudio home/<name> folder <home deamon_pulse_backup_freeze_test>

https://github.com/Griggorii/Linux_OS20.04_V5_X64_By_Griggorii.iso_ubuntu_focal_fossa-linux-image-kernel-5.6.0-oem/blob/main/ubiquity/pulse/etc/pulse/Readme.md + NEW 2022 old my build OS ubuntu 16.04 udev pulse 2015 year /lib/udev/rules.d/90-pulseaudio.rules
EOF
cd -
EOF
cat << EOF > daemon.conf
# This file is part of PulseAudio.
#
# PulseAudio is free software; you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# PulseAudio is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with PulseAudio; if not, see <http://www.gnu.org/licenses/>.

## Configuration file for the PulseAudio daemon. See pulse-daemon.conf(5) for
## more information. Default values are commented out.  Use either ; or # for
## commenting.

; daemonize = no
; fail = yes
; allow-module-loading = yes
; allow-exit = yes
; use-pid-file = yes
; system-instance = no
; local-server-type = user
; enable-shm = yes
# ; enable-memfd = no
; shm-size-bytes = 0 # setting this 0 will use the system-default, usually 64 MiB
; lock-memory = no
; cpu-limit = no

; high-priority = yes
; nice-level = -11

; realtime-scheduling = yes
; realtime-priority = 5

; exit-idle-time = 20
; scache-idle-time = 20

; dl-search-path = (depends on architecture)

; load-default-script-file = yes
; default-script-file = /etc/pulse/default.pa

; log-target = auto
; log-level = notice
; log-meta = no
; log-time = no
; log-backtrace = 0

; resample-method = speex-float-1
; avoid-resampling = false
; enable-remixing = yes
; remixing-use-all-sink-channels = yes
; remixing-produce-lfe = no
; remixing-consume-lfe = no
; lfe-crossover-freq = 0

; flat-volumes = no

# ; rescue-streams = no

; rlimit-fsize = -1
; rlimit-data = -1
; rlimit-stack = -1
; rlimit-core = -1
; rlimit-as = -1
; rlimit-rss = -1
; rlimit-nproc = -1
; rlimit-nofile = 256
; rlimit-memlock = -1
; rlimit-locks = -1
; rlimit-sigpending = -1
; rlimit-msgqueue = -1
; rlimit-nice = 31
; rlimit-rtprio = 9
; rlimit-rttime = 200000

; default-sample-format = s16le
; default-sample-rate = 44100
; alternate-sample-rate = 48000
; default-sample-channels = 2
; default-channel-map = front-left,front-right

; default-fragments = 4
; default-fragment-size-msec = 25

; enable-deferred-volume = yes
; deferred-volume-safety-margin-usec = 1
; deferred-volume-extra-delay-usec = 0
EOF
sudo cp ./daemon.conf /etc/pulse/
EOF
sudo cp daemon.conf /etc/pulse/
EOF
rm ./daemon.conf
EOF
sudo rm ./daemon.conf
EOF
sudo ln -s /lib/linux-sound-base/noOSS.modprobe.conf /lib/modprobe.d/blacklist-oss.conf
EOF
sudo rm /lib/modprobe.d/alsa-base.conf
EOF
sudo rm /usr/lib/modprobe.d/alsa-base.conf
EOF
cat << EOF > alsa-base.conf
# autoloader aliases
install sound-slot-0 /sbin/modprobe snd-card-0
install sound-slot-1 /sbin/modprobe snd-card-1
install sound-slot-2 /sbin/modprobe snd-card-2
install sound-slot-3 /sbin/modprobe snd-card-3
install sound-slot-4 /sbin/modprobe snd-card-4
install sound-slot-5 /sbin/modprobe snd-card-5
install sound-slot-6 /sbin/modprobe snd-card-6
install sound-slot-7 /sbin/modprobe snd-card-7

# Cause optional modules to be loaded above generic modules
install snd /sbin/modprobe --ignore-install snd $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-ioctl32 ; /sbin/modprobe --quiet --use-blacklist snd-seq ; }
#
# Workaround at bug #499695 (reverted in Ubuntu see LP #319505)
install snd-pcm /sbin/modprobe --ignore-install snd-pcm $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-pcm-oss ; : ; }
install snd-mixer /sbin/modprobe --ignore-install snd-mixer $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-mixer-oss ; : ; }
install snd-seq /sbin/modprobe --ignore-install snd-seq $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-seq-midi ; /sbin/modprobe --quiet --use-blacklist snd-seq-oss ; : ; }
#
install snd-rawmidi /sbin/modprobe --ignore-install snd-rawmidi $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-seq-midi ; : ; }
# Cause optional modules to be loaded above sound card driver modules
install snd-emu10k1 /sbin/modprobe --ignore-install snd-emu10k1 $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-emu10k1-synth ; }
install snd-via82xx /sbin/modprobe --ignore-install snd-via82xx $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-seq ; }

# Load saa7134-alsa instead of saa7134 (which gets dragged in by it anyway)
install saa7134 /sbin/modprobe --ignore-install saa7134 $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist saa7134-alsa ; : ; }
# Prevent abnormal drivers from grabbing index 0
options bt87x index=-2
options cx88_alsa index=-2
options saa7134-alsa index=-2
options snd-atiixp-modem index=-2
options snd-intel8x0m index=-2
options snd-via82xx-modem index=-2
options snd-usb-audio index=-2
options snd-usb-caiaq index=-2
options snd-usb-ua101 index=-2
options snd-usb-us122l index=-2
options snd-usb-usx2y index=-2
# Ubuntu #62691, enable MPU for snd-cmipci
options snd-cmipci mpu_port=0x330 fm_port=0x388
# Keep snd-pcsp from being loaded as first soundcard
options snd-pcsp index=-2
# Keep snd-usb-audio from beeing loaded as first soundcard
options snd-usb-audio index=-2
EOF
sudo cp ./alsa-base.conf /usr/lib/modprobe.d/
EOF
sudo cp alsa-base.conf /usr/lib/modprobe.d/
EOF
sudo cp ./alsa-base.conf /lib/modprobe.d/
EOF
sudo cp alsa-base.conf /lib/modprobe.d/
EOF
cp ./alsa-base.conf /usr/lib/modprobe.d/
EOF
cp alsa-base.conf /usr/lib/modprobe.d/
EOF
cp ./alsa-base.conf /lib/modprobe.d/
EOF
cp alsa-base.conf /lib/modprobe.d/
EOF
rm ./alsa-base.conf
EOF
sudo rm /lib/modprobe.d/aliases.conf
EOF
sudo rm /usr/lib/modprobe.d/aliases.conf
EOF
cat << EOF > aliases.conf
# These are the standard aliases and dependencies.
# This file does not need to be modified.

# prevent unusual drivers from appearing as the first sound device ###########
options snd-pcsp index=-2
options snd-usb-audio index=-2
options cx88_alsa index=-2
options snd-atiixp-modem index=-2
options snd-intel8x0m index=-2
options snd-via82xx-modem index=-2

# work around other kernel issues ############################################
# The EHCI driver should be loaded before the ones for low speed controllers
# or some devices may be confused when they are disconnected and reconnected.
softdep uhci-hcd pre: ehci-hcd
softdep ohci-hcd pre: ehci-hcd
EOF
sudo cp ./aliases.conf /usr/lib/modprobe.d/
EOF
sudo cp aliases.conf /usr/lib/modprobe.d/
EOF
sudo cp ./aliases.conf /lib/modprobe.d/
EOF
sudo cp aliases.conf /lib/modprobe.d/
EOF
cp ./aliases.conf /usr/lib/modprobe.d/
EOF
cp aliases.conf /usr/lib/modprobe.d/
EOF
cp ./aliases.conf /lib/modprobe.d/
EOF
cp aliases.conf /lib/modprobe.d/
EOF
rm ./aliases.conf
EOF
cat > '/tmp/90-pulseaudio.rules' <<EOL
# do not edit this file, it will be overwritten on update

# This file is part of PulseAudio.
#
# PulseAudio is free software; you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as
# published by the Free Software Foundation; either version 2.1 of the
# License, or (at your option) any later version.
#
# PulseAudio is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with PulseAudio; if not, see <http://www.gnu.org/licenses/>.

SUBSYSTEM!="sound", GOTO="pulseaudio_end"
ACTION!="change", GOTO="pulseaudio_end"
KERNEL!="card*", GOTO="pulseaudio_end"
SUBSYSTEMS=="usb", GOTO="pulseaudio_check_usb"

SUBSYSTEMS=="platform", DRIVERS=="thinkpad_acpi", ENV{PULSE_IGNORE}="1"

# Force enable speaker and internal mic for some laptops
# This should only be necessary for kernels 3.3, 3.4 and 3.5 (as they are lacking the phantom jack kctls).
# Acer AOA150
ATTRS{subsystem_vendor}=="0x1025", ATTRS{subsystem_device}=="0x015b", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Acer Aspire 4810TZ
ATTRS{subsystem_vendor}=="0x1025", ATTRS{subsystem_device}=="0x022a", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Packard bell dot m/a
ATTRS{subsystem_vendor}=="0x1025", ATTRS{subsystem_device}=="0x028c", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Acer Aspire 1810TZ
ATTRS{subsystem_vendor}=="0x1025", ATTRS{subsystem_device}=="0x029b", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Acer AOD260 and AO532h
ATTRS{subsystem_vendor}=="0x1025", ATTRS{subsystem_device}=="0x0349", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Dell MXC051
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x01b5", ENV{PULSE_PROFILE_SET}="force-speaker.conf"
# Dell Inspiron 6400 and E1505
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x01bd", ENV{PULSE_PROFILE_SET}="force-speaker.conf"
# Dell Latitude D620
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x01c2", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Dell Latitude D820
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x01cc", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Dell Latitude D520
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x01d4", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Dell Latitude D420
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x01d6", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Dell Inspiron 1525
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x022f", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Dell Inspiron 1011
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x02f4", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Dell XPS 14 (L401X)
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x0468", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Dell XPS 15 (L501X)
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x046e", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Dell XPS 15 (L502X)
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x050e", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Dell Inspiron 3420
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x0553", ENV{PULSE_PROFILE_SET}="force-speaker.conf"
# Dell Inspiron 3520
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x0555", ENV{PULSE_PROFILE_SET}="force-speaker.conf"
# Dell Vostro 2420
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x0556", ENV{PULSE_PROFILE_SET}="force-speaker.conf"
# Dell Vostro 2520
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x0558", ENV{PULSE_PROFILE_SET}="force-speaker.conf"
# Dell Inspiron One 2020
ATTRS{subsystem_vendor}=="0x1028", ATTRS{subsystem_device}=="0x0579", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Asus 904HA (1000H)
ATTRS{subsystem_vendor}=="0x1043", ATTRS{subsystem_device}=="0x831a", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Asus T101MT
ATTRS{subsystem_vendor}=="0x1043", ATTRS{subsystem_device}=="0x83ce", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Sony Vaio VGN-SR21M
ATTRS{subsystem_vendor}=="0x104d", ATTRS{subsystem_device}=="0x9033", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Sony Vaio VPC-W115XG
ATTRS{subsystem_vendor}=="0x104d", ATTRS{subsystem_device}=="0x9064", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Fujitsu Lifebook S7110
ATTRS{subsystem_vendor}=="0x10cf", ATTRS{subsystem_device}=="0x1397", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Fujitsu Lifebook A530
ATTRS{subsystem_vendor}=="0x10cf", ATTRS{subsystem_device}=="0x1531", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Toshiba A200
ATTRS{subsystem_vendor}=="0x1179", ATTRS{subsystem_device}=="0xff00", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# MSI X360
ATTRS{subsystem_vendor}=="0x1462", ATTRS{subsystem_device}=="0x1053", ENV{PULSE_PROFILE_SET}="force-speaker-and-int-mic.conf"
# Lenovo 3000 Y410
ATTRS{subsystem_vendor}=="0x17aa", ATTRS{subsystem_device}=="0x384e", ENV{PULSE_PROFILE_SET}="force-speaker.conf"

GOTO="pulseaudio_end"

LABEL="pulseaudio_check_usb"
ATTRS{idVendor}=="17cc", ATTRS{idProduct}=="1978", ENV{PULSE_PROFILE_SET}="native-instruments-audio8dj.conf"
ATTRS{idVendor}=="17cc", ATTRS{idProduct}=="0839", ENV{PULSE_PROFILE_SET}="native-instruments-audio4dj.conf"
ATTRS{idVendor}=="17cc", ATTRS{idProduct}=="baff", ENV{PULSE_PROFILE_SET}="native-instruments-traktorkontrol-s4.conf"
ATTRS{idVendor}=="17cc", ATTRS{idProduct}=="4711", ENV{PULSE_PROFILE_SET}="native-instruments-korecontroller.conf"
ATTRS{idVendor}=="17cc", ATTRS{idProduct}=="041d", ENV{PULSE_PROFILE_SET}="native-instruments-traktor-audio2.conf"
ATTRS{idVendor}=="17cc", ATTRS{idProduct}=="1011", ENV{PULSE_PROFILE_SET}="native-instruments-traktor-audio6.conf"
ATTRS{idVendor}=="17cc", ATTRS{idProduct}=="1021", ENV{PULSE_PROFILE_SET}="native-instruments-traktor-audio10.conf"
ATTRS{idVendor}=="0763", ATTRS{idProduct}=="2012", ENV{PULSE_PROFILE_SET}="maudio-fasttrack-pro.conf"
ATTRS{idVendor}=="045e", ATTRS{idProduct}=="02bb", ENV{PULSE_PROFILE_SET}="kinect-audio.conf"
ATTRS{idVendor}=="041e", ATTRS{idProduct}=="322c", ENV{PULSE_PROFILE_SET}="sb-omni-surround-5.1.conf"
ATTRS{idVendor}=="0bda", ATTRS{idProduct}=="4014", ENV{PULSE_PROFILE_SET}="dell-dock-tb16-usb-audio.conf"

LABEL="pulseaudio_end"
EOL
cp '/tmp/90-pulseaudio.rules' '/lib/udev/rules.d/90-pulseaudio.rules'
EOF
cp '/tmp/90-pulseaudio.rules' '/usr/lib/udev/rules.d/90-pulseaudio.rules'
EOF
sudo cp '/tmp/90-pulseaudio.rules' '/lib/udev/rules.d/90-pulseaudio.rules'
EOF
sudo cp '/tmp/90-pulseaudio.rules' '/usr/lib/udev/rules.d/90-pulseaudio.rules'
EOF
lsof /etc/pulse/daemon.conf & cp '/tmp/90-pulseaudio.rules' '/lib/udev/rules.d/90-pulseaudio.rules'
EOF
lsof /etc/pulse/daemon.conf & cp '/tmp/90-pulseaudio.rules' '/usr/lib/udev/rules.d/90-pulseaudio.rules'
EOF
lsof /etc/pulse/daemon.conf & sudo cp '/tmp/90-pulseaudio.rules' '/lib/udev/rules.d/90-pulseaudio.rules'
EOF
lsof /etc/pulse/daemon.conf & sudo cp '/tmp/90-pulseaudio.rules' '/usr/lib/udev/rules.d/90-pulseaudio.rules'
EOF
rm '/tmp/90-pulseaudio.rules'
EOF
rm /tmp/90-pulseaudio.rules
EOF
sudo mkdir /etc/xdg
EOF
sudo mkdir /etc/xdg/menus
EOF
sudo mkdir /etc/xdg/menus/applications-merged
EOF
cat << EOF > wine.menu
<!DOCTYPE Menu PUBLIC "-//freedesktop//DTD Menu 1.0//EN"
"http://www.freedesktop.org/standards/menu-spec/menu-1.0.dtd">
<Menu>
  <Name>Applications</Name>
  <Menu>
    <Name>wine-wine</Name>
    <Directory>wine-wine.directory</Directory>
    <Include>
      <Category>Wine</Category>
    </Include>
  <Menu>
    <Name>wine-Programs</Name>
    <Directory>wine-Programs.directory</Directory>
    <Include>
        <Category>Wine-Programs</Category>
    </Include>
  <Menu>
    <Name>wine-Programs-Accessories</Name>
    <Directory>wine-Programs-Accessories.directory</Directory>
    <Include>
        <Category>Wine-Programs-Accessories</Category>
    </Include>
  </Menu>
  </Menu>
  </Menu>
</Menu>
EOF
sudo mv wine.menu /etc/xdg/menus/applications-merged/
EOF
rm wine.menu
EOF
rm ./wine.menu
EOF
cat << EOF > applications.menu
<!DOCTYPE Menu PUBLIC "-//freedesktop//DTD Menu 1.0//EN"
 "http://www.freedesktop.org/standards/menu-spec/1.0/menu.dtd">

<Menu>

  <Name>Applications</Name>
  <Directory>X-GNOME-Menu-Applications.directory</Directory>

  <!-- Scan legacy dirs first, as later items take priority -->
  <LegacyDir>/etc/X11/applnk</LegacyDir>
  <LegacyDir>/usr/share/gnome/apps</LegacyDir>

  <!-- Read standard .directory and .desktop file locations -->
  <DefaultAppDirs/>
  <DefaultDirectoryDirs/>

  <!-- Read in overrides and child menus from applications-merged/ -->
  <DefaultMergeDirs/>

  <!-- Accessories submenu -->
  <Menu>
    <Name>Accessories</Name>
    <Directory>Utility.directory</Directory>
    <Include>
      <And>
        <Category>Utility</Category>
	<!-- Accessibility spec must have either the Utility or Settings
             category, and we display an accessibility submenu already for
             the ones that do not have Settings, so don't display accessibility
             applications here -->
        <Not><Category>Accessibility</Category></Not>
        <Not><Category>System</Category></Not>
        <Not><Category>X-GNOME-Utilities</Category></Not>
      </And>
    </Include>
    <Exclude>
      <!-- Exclude everything we put in the X-GNOME-Utilities whitelist.

           Please keep the list alphabetically sorted! -->
      <Filename>deja-dup-preferences.desktop</Filename>
      <Filename>eog.desktop</Filename>
      <Filename>evince.desktop</Filename>
      <Filename>file-roller.desktop</Filename>
      <Filename>gcalctool.desktop</Filename>
      <Filename>gnome-dictionary.desktop</Filename>
      <Filename>gnome-disks.desktop</Filename>
      <Filename>gnome-font-viewer.desktop</Filename>
      <Filename>gnome-screenshot.desktop</Filename>
      <Filename>gnome-terminal.desktop</Filename>
      <Filename>gnome-tweak-tool.desktop</Filename>
      <Filename>gucharmap.desktop</Filename>
      <Filename>seahorse.desktop</Filename>
      <Filename>vinagre.desktop</Filename>
      <Filename>yelp.desktop</Filename>

      <!-- Exclude Sundry items -->
      <Filename>alacarte.desktop</Filename>
    </Exclude>
  </Menu> <!-- End Accessories -->


  <!-- Accessibility submenu -->
  <Menu>
    <Name>Universal Access</Name>
    <Directory>Utility-Accessibility.directory</Directory>
    <Include>
      <And>
        <Category>Accessibility</Category>
        <Not><Category>Settings</Category></Not>
      </And>
    </Include>

    <Exclude>
      <!-- Sundry exclusions -->
      <Filename>orca.desktop</Filename>
    </Exclude>
  </Menu> <!-- End Accessibility -->

  <!-- Development Tools -->
  <Menu>
    <Name>Development</Name>
    <Directory>Development.directory</Directory>
    <Include>
      <And>
        <Category>Development</Category>
      </And>
      <Filename>emacs.desktop</Filename>
    </Include>

    <Exclude>
      <!-- Sundry exclusions -->
      <Filename>jhbuild.desktop</Filename>
      <Filename>java-1.7.0-openjdk-jconsole.desktop</Filename>
      <Filename>java-1.7.0-openjdk-policytool.desktop</Filename>
      <Filename>log4j-chainsaw.desktop</Filename>
      <Filename>log4j-logfactor5.desktop</Filename>
    </Exclude>
  </Menu> <!-- End Development Tools -->

  <!-- Education -->
  <Menu>
    <Name>Education</Name>
    <Directory>Education.directory</Directory>
    <Include>
      <And>
        <Category>Education</Category>
        <Not><Category>Science</Category></Not>
      </And>
    </Include>
  </Menu> <!-- End Education -->

  <!-- Science -->
  <Menu>
    <Name>Science</Name>
    <Directory>GnomeScience.directory</Directory>
    <Include>
      <And>
        <Category>Education</Category>
        <Category>Science</Category>
      </And>
    </Include>
  </Menu> <!-- End Science -->

  <!-- Games -->
  <Menu>
    <Name>Games</Name>
    <Directory>Game.directory</Directory>
    <Include>
      <And>
        <Category>Game</Category>
        <Not><Category>ActionGame</Category></Not>
        <Not><Category>AdventureGame</Category></Not>
        <Not><Category>ArcadeGame</Category></Not>
        <Not><Category>BoardGame</Category></Not>
        <Not><Category>BlocksGame</Category></Not>
        <Not><Category>CardGame</Category></Not>
        <Not><Category>KidsGame</Category></Not>
        <Not><Category>LogicGame</Category></Not>
        <Not><Category>Simulation</Category></Not>
        <Not><Category>SportsGame</Category></Not>
        <Not><Category>StrategyGame</Category></Not>
      </And>
    </Include>
    <DefaultLayout inline="true" inline_limit="6" inline_header="false">
      <Merge type="menus"/>
      <Merge type="files"/>
    </DefaultLayout>
    <Menu>
      <Name>Action</Name>
      <Directory>ActionGames.directory</Directory>
      <Include>
        <Category>ActionGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Adventure</Name>
      <Directory>AdventureGames.directory</Directory>
      <Include>
        <Category>AdventureGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Arcade</Name>
      <Directory>ArcadeGames.directory</Directory>
      <Include>
        <Category>ArcadeGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Board</Name>
      <Directory>BoardGames.directory</Directory>
      <Include>
        <Category>BoardGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Blocks</Name>
      <Directory>BlocksGames.directory</Directory>
      <Include>
        <Category>BlocksGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Cards</Name>
      <Directory>CardGames.directory</Directory>
      <Include>
        <Category>CardGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Kids</Name>
      <Directory>KidsGames.directory</Directory>
      <Include>
        <Category>KidsGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Logic</Name>
      <Directory>LogicGames.directory</Directory>
      <Include>
        <Category>LogicGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Role Playing</Name>
      <Directory>RolePlayingGames.directory</Directory>
      <Include>
        <Category>RolePlaying</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Simulation</Name>
      <Directory>SimulationGames.directory</Directory>
      <Include>
        <Category>Simulation</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Sports</Name>
      <Directory>SportsGames.directory</Directory>
      <Include>
        <Category>SportsGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Strategy</Name>
      <Directory>StrategyGames.directory</Directory>
      <Include>
        <Category>StrategyGame</Category>
      </Include>
    </Menu>
  </Menu> <!-- End Games -->

  <!-- Graphics -->
  <Menu>
    <Name>Graphics</Name>
    <Directory>Graphics.directory</Directory>
    <Include>
      <And>
        <Category>Graphics</Category>
        <Not><Filename>eog.desktop</Filename></Not>
        <Not><Filename>gnome-eog.desktop</Filename></Not>
        <Not><Filename>evince.desktop</Filename></Not>
      </And>
    </Include>
  </Menu> <!-- End Graphics -->

  <!-- Internet -->
  <Menu>
    <Name>Internet</Name>
    <Directory>Network.directory</Directory>
    <Include>
      <And>
        <Category>Network</Category>
	<Not><Category>X-GNOME-WebApplication</Category></Not>
      </And>
    </Include>

    <Exclude>
      <!-- Utilities exclusions -->
      <Filename>vinagre.desktop</Filename>

      <!-- Sundry exclusions -->
      <Filename>javaws.desktop</Filename>
    </Exclude>
  </Menu>   <!-- End Internet -->

  <!-- Web Applications -->
  <Menu>
    <Name>Web Applications</Name>
    <Directory>X-GNOME-WebApplications.directory</Directory>
    <Include>
      <And>
	<Category>Network</Category>
	<Category>X-GNOME-WebApplication</Category>
      </And>
    </Include>
  </Menu>

  <!-- Multimedia -->
  <Menu>
    <Name>Multimedia</Name>
    <Directory>AudioVideo.directory</Directory>
    <Include>
      <And>
        <Category>AudioVideo</Category>
      </And>
    </Include>
  </Menu>   <!-- End Multimedia -->

  <!-- Office -->
  <Menu>
    <Name>Office</Name>
    <Directory>Office.directory</Directory>
    <Include>
      <And>
        <Category>Office</Category>
        <Not><Filename>evince.desktop</Filename></Not>
        <Not><Filename>gnome-dictionary.desktop</Filename></Not>
      </And>
    </Include>
  </Menu> <!-- End Office -->

  <!-- Sundry -->
  <Menu>
    <Name>Sundry</Name>
    <Directory>X-GNOME-Sundry.directory</Directory>
    <Include>
      <Filename>alacarte.desktop</Filename>
      <Filename>authconfig.desktop</Filename>
      <Filename>dconf-editor.desktop</Filename>
      <Filename>fedora-release-notes.desktop</Filename>
      <Filename>firewall-config.desktop</Filename>
      <Filename>flash-player-properties.desktop</Filename>
      <Filename>gconf-editor.desktop</Filename>
      <Filename>gnome-abrt.desktop</Filename>
      <Filename>gnome-power-statistics.desktop</Filename>
      <Filename>ibus-setup-anthy.desktop</Filename>
      <Filename>ibus-setup.desktop</Filename>
      <Filename>ibus-setup-hangul.desktop</Filename>
      <Filename>ibus-setup-libbopomofo.desktop</Filename>
      <Filename>ibus-setup-libpinyin.desktop</Filename>
      <Filename>ibus-setup-m17n.desktop</Filename>
      <Filename>ibus-setup-typing-booster.desktop</Filename>
      <Filename>im-chooser.desktop</Filename>
      <Filename>itweb-settings.desktop</Filename>
      <Filename>jhbuild.desktop</Filename>
      <Filename>javaws.desktop</Filename>
      <Filename>java-1.7.0-openjdk-jconsole.desktop</Filename>
      <Filename>java-1.7.0-openjdk-policytool.desktop</Filename>
      <Filename>log4j-chainsaw.desktop</Filename>
      <Filename>log4j-logfactor5.desktop</Filename>
      <Filename>nm-connection-editor.desktop</Filename>
      <Filename>orca.desktop</Filename>
      <Filename>setroubleshoot.desktop</Filename>
      <Filename>system-config-date.desktop</Filename>
      <Filename>system-config-firewall.desktop</Filename>
      <Filename>system-config-keyboard.desktop</Filename>
      <Filename>system-config-language.desktop</Filename>
      <Filename>system-config-printer.desktop</Filename>
      <Filename>system-config-users.desktop</Filename>
      <Filename>vino-preferences.desktop</Filename>
    </Include>
  </Menu>

  <!-- System Tools-->
  <Menu>
    <Name>System</Name>
    <Directory>System-Tools.directory</Directory>
    <Include>
      <And>
        <Category>System</Category>
        <Not><Category>Settings</Category></Not>
        <Not><Category>Game</Category></Not>
        <Not><Category>X-GNOME-Utilities</Category></Not>
      </And>
    </Include>

    <Exclude>
      <!-- Utilities exclusions -->
      <Filename>baobab.desktop</Filename>
      <Filename>gnome-system-log.desktop</Filename>
      <Filename>gnome-system-monitor.desktop</Filename>
      <Filename>gnome-terminal.desktop</Filename>

      <!-- Sundry exclusions -->
      <Filename>dconf-editor.desktop</Filename>
      <Filename>fedora-release-notes.desktop</Filename>
      <Filename>gconf-editor.desktop</Filename>
      <Filename>gnome-abrt.desktop</Filename>
      <Filename>gnome-power-statistics.desktop</Filename>
      <Filename>dconf-editor.desktop</Filename>
      <Filename>setroubleshoot.desktop</Filename>
    </Exclude>
    <Menu>
      <Name>Preferences</Name>
      <Directory>Settings.directory</Directory>
      <Include>
        <And>
          <Category>Settings</Category>
          <Not>
            <Or>
              <Category>System</Category>
              <Category>X-GNOME-Settings-Panel</Category>
              <Filename>alacarte.desktop</Filename>
              <Filename>caribou.desktop</Filename>
              <Filename>dconf-editor.desktop</Filename>
              <Filename>fedora-im-chooser.desktop</Filename>
              <Filename>fedora-release-notes.desktop</Filename>
              <Filename>firewall-config.desktop</Filename>
              <Filename>flash-player-properties.desktop</Filename>
              <Filename>gconf-editor.desktop</Filename>
              <Filename>gnome-abrt.desktop</Filename>
              <Filename>fedora-abrt.desktop</Filename>
              <Filename>gnome-orca.desktop</Filename>
              <Filename>gnome-power-statistics.desktop</Filename>
              <Filename>gnome-user-share-properties.desktop</Filename>
              <Filename>ibus.desktop</Filename>
              <Filename>ibus-daemon.desktop</Filename>
              <Filename>ibus-setup-anthy.desktop</Filename>
              <Filename>ibus-setup.desktop</Filename>
              <Filename>ibus-setup-hangul.desktop</Filename>
              <Filename>ibus-setup-libbopomofo.desktop</Filename>
              <Filename>ibus-setup-libpinyin.desktop</Filename>
              <Filename>ibus-setup-m17n.desktop</Filename>
              <Filename>ibus-setup-typing-booster.desktop</Filename>
              <Filename>im-chooser.desktop</Filename>
              <Filename>itweb-settings.desktop</Filename>
              <Filename>jhbuild.desktop</Filename>
              <Filename>javaws.desktop</Filename>
              <Filename>java-1.7.0-openjdk-jconsole.desktop</Filename>
              <Filename>java-1.7.0-openjdk-policytool.desktop</Filename>
              <Filename>log4j-chainsaw.desktop</Filename>
              <Filename>log4j-logfactor5.desktop</Filename>
              <Filename>nm-connection-editor.desktop</Filename>
              <Filename>orca.desktop</Filename>
              <Filename>setroubleshoot.desktop</Filename>
              <Filename>authconfig.desktop</Filename>
              <Filename>system-config-date.desktop</Filename>
              <Filename>system-config-firewall.desktop</Filename>
              <Filename>system-config-keyboard.desktop</Filename>
              <Filename>system-config-language.desktop</Filename>
              <Filename>system-config-printer.desktop</Filename>
              <Filename>system-config-users.desktop</Filename>
              <Filename>vino-preferences.desktop</Filename>
            </Or>
          </Not>
        </And>
      </Include>
    </Menu>
    <Menu>
      <Name>Administration</Name>
      <Directory>Settings-System.directory</Directory>
      <Include>
        <And>
          <Category>Settings</Category>
          <Category>System</Category>
          <Not>
            <Or>
              <Category>X-GNOME-Settings-Panel</Category>
              <Filename>alacarte.desktop</Filename>
              <Filename>caribou.desktop</Filename>
              <Filename>dconf-editor.desktop</Filename>
              <Filename>fedora-im-chooser.desktop</Filename>
              <Filename>fedora-release-notes.desktop</Filename>
              <Filename>firewall-config.desktop</Filename>
              <Filename>flash-player-properties.desktop</Filename>
              <Filename>gconf-editor.desktop</Filename>
              <Filename>gnome-abrt.desktop</Filename>
              <Filename>fedora-abrt.desktop</Filename>
              <Filename>gnome-orca.desktop</Filename>
              <Filename>gnome-power-statistics.desktop</Filename>
              <Filename>gnome-user-share-properties.desktop</Filename>
              <Filename>ibus.desktop</Filename>
              <Filename>ibus-daemon.desktop</Filename>
              <Filename>ibus-setup-anthy.desktop</Filename>
              <Filename>ibus-setup.desktop</Filename>
              <Filename>ibus-setup-hangul.desktop</Filename>
              <Filename>ibus-setup-libbopomofo.desktop</Filename>
              <Filename>ibus-setup-libpinyin.desktop</Filename>
              <Filename>ibus-setup-m17n.desktop</Filename>
              <Filename>ibus-setup-typing-booster.desktop</Filename>
              <Filename>im-chooser.desktop</Filename>
              <Filename>itweb-settings.desktop</Filename>
              <Filename>jhbuild.desktop</Filename>
              <Filename>javaws.desktop</Filename>
              <Filename>java-1.7.0-openjdk-jconsole.desktop</Filename>
              <Filename>java-1.7.0-openjdk-policytool.desktop</Filename>
              <Filename>log4j-chainsaw.desktop</Filename>
              <Filename>log4j-logfactor5.desktop</Filename>
              <Filename>nm-connection-editor.desktop</Filename>
              <Filename>orca.desktop</Filename>
              <Filename>setroubleshoot.desktop</Filename>
              <Filename>authconfig.desktop</Filename>
              <Filename>system-config-date.desktop</Filename>
              <Filename>system-config-firewall.desktop</Filename>
              <Filename>system-config-keyboard.desktop</Filename>
              <Filename>system-config-language.desktop</Filename>
              <Filename>system-config-printer.desktop</Filename>
              <Filename>system-config-users.desktop</Filename>
              <Filename>vino-preferences.desktop</Filename>
            </Or>
          </Not>
        </And>
      </Include>
    </Menu>
  </Menu>   <!-- End System Tools -->

  <!-- System Settings -->
  <Menu>
    <Name>System Settings</Name>
    <Directory>X-GNOME-SystemSettings.directory</Directory>
    <Include>
      <Category>X-GNOME-Settings-Panel</Category>
    </Include>
  </Menu>

  <!-- Utilities submenu -->
  <Menu>
    <Name>Utilities</Name>
    <Directory>X-GNOME-Utilities.directory</Directory>
    <Include>
      <Category>X-GNOME-Utilities</Category>
      <Filename>baobab.desktop</Filename>
      <Filename>deja-dup-preferences.desktop</Filename>
      <Filename>eog.desktop</Filename>
      <Filename>evince.desktop</Filename>
      <Filename>file-roller.desktop</Filename>
      <Filename>gcalctool.desktop</Filename>
      <Filename>gnome-dictionary.desktop</Filename>
      <Filename>gnome-disks.desktop</Filename>
      <Filename>gnome-font-viewer.desktop</Filename>
      <Filename>gnome-screenshot.desktop</Filename>
      <Filename>gnome-system-log.desktop</Filename>
      <Filename>gnome-system-monitor.desktop</Filename>
      <Filename>gnome-terminal.desktop</Filename>
      <Filename>gnome-tweak-tool.desktop</Filename>
      <Filename>gucharmap.desktop</Filename>
      <Filename>seahorse.desktop</Filename>
      <Filename>vinagre.desktop</Filename>
      <Filename>yelp.desktop</Filename>
    </Include>
  </Menu>

  <!-- Other -->
  <Menu>
    <Name>Other</Name>
    <Directory>X-GNOME-Other.directory</Directory>
    <OnlyUnallocated/>
    <Include>
      <And>
        <Not><Category>Core</Category></Not>
        <Not><Category>Screensaver</Category></Not>

        <!-- Really Fedora ??? -->
        <Not><Filename>gnome-eog.desktop</Filename></Not>
        <Not><Filename>gnome-file-roller.desktop</Filename></Not>
        <Not><Filename>gnome-gucharmap.desktop</Filename></Not>
      </And>
    </Include>
  </Menu> <!-- End Other -->

   <Layout>
     <Merge type="menus" />
     <Menuname>Other</Menuname>
     <Merge type="files" />
   </Layout>

<Include>
  <Filename>ubuntu-software-center.desktop</Filename>
</Include>

<!-- Separator between menus and gnome-app-install -->
<Layout>
  <Merge type="menus"/>
  <Merge type="files"/>
  <Separator/>
  <Filename>ubuntu-software-center.desktop</Filename>
</Layout>

</Menu> <!-- End Applications -->
EOF
sudo mv applications.menu /etc/xdg/menus/
EOF
rm applications.menu
EOF
rm ./applications.menu
EOF
killall nemo-desktop
EOF
gsettings set org.gnome.nautilus.preferences always-use-location-entry true
EOF
gsettings set org.gnome.nautilus.preferences list-view-on-search true
EOF
gsettings set org.gnome.Vinagre shared-flag false
EOF
gnome-extensions disable desktop-icons@csoriano
EOF
gnome-extensions enable ding@rastersoft.com
EOF
gnome-extensions enable gsconnect@andyholmes.github.io
EOF
gnome-extensions enable unite@hardpixel.eu
EOF
gsettings set org.nemo.desktop show-desktop-icons false
EOF
gsettings set org.gnome.desktop.interface text-scaling-factor 1.0
EOF
gsettings set org.gnome.desktop.interface document-font-name 'Sans 10'
EOF
gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11'
EOF
gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 11'
EOF
clear
EOF
(gnome-extensions-app) | (sleep 3; killall gnome-extensions-app)
EOF
clear
EOF
(plank) | (sleep 3; killall plank)
EOF
sudo rm -rf /var/lib/bluetooth/*
EOF
sudo rm -rf /var/crash/*
EOF
sudo rm -rf /var/log/*
EOF
sudo rm -rf /lib/x86_64-linux-gnu/bin
EOF
sudo rm -rf /lib/qt5
EOF
sudo rm /usr/share/sounds/ubuntu/gnome-shell-3.38_backup.tar.xz
EOF
sudo rm -rf /usr/lib/debug
EOF
sudo rm -rf /usr/share/doc/libc6/changelog.Debian.gz
EOF
sudo rm -rf /usr/share/doc/libc6/NEWS.gz
EOF
cd /usr/share/dbus-1/services
EOF
sudo rm org.gnome.evolution.dataserver.AddressBook.service.backup
EOF
sudo rm org.gnome.evolution.dataserver.Calendar.service.backup
EOF
sudo rm org.gnome.evolution.dataserver.Sources.service.backup
EOF
sudo rm org.gnome.evolution.dataserver.UserPrompter.service.backup
EOF
sudo rm org.freedesktop.Tracker1.Miner.Extract.service.backup
EOF
sudo rm org.freedesktop.Tracker1.Miner.Files.service.backup
EOF
sudo rm org.freedesktop.Tracker1.service.backup
EOF
sudo rm org.freedesktop.Tracker1.Writeback.service.backup
EOF
sudo rm /etc/xdg/autostart/org.gnome.Evolution-alarm-notify.desktop
EOF
sudo rm /usr/share/applications/org.gnome.Calendar.desktop
EOF
sudo rm /usr/share/applications/evolution-calendar.desktop
EOF
sudo rm /usr/share/applications/sync-monitor-calendar.desktop
EOF
sudo rm -rf ~/.local/share/applications/sync-monitor-calendar.desktop
EOF
cd ~/
EOF
mkdir source_service_systemd
EOF
cd ~/source_service_systemd
EOF
cat << EOF > sync-monitor-calendar.desktop
[Desktop Entry]
Encoding=UTF-8
Version=2.0
Type=Application
Icon=calendar
Exec=/usr/bin/gnome-calendar
TryExec=gnome-calendar
Exec=gnome-calendar
GenericName=sync-monitor
Categories=XFCE;GNOME;GTK;Office;Calendar;Core;Settings;
OnlyShowIn=XFCE;Budgie;X-Cinnamon;KDE;Unity;GNOME;
StartupNotify=true
X-GNOME-Autostart-Notify=true
X-KDE-StartupNotify=true
MimeType=text/calendar
Name=Calendar
Name[en_IN]=Calendar
Name[ru]=Календарь
Name[ru_RU]=Календарь
Name[zh_CN]=日曆
Name[ja]=カレンダー
Name[ja_JP]=カレンダー
Name[fr]=Calendrier
Name[fr_CA]=Calendrier
Name[fr_FR]=Calendrier
Keywords=Calendar; Event; Reminder; Schedule; Weather; Synchronization;
Keywords[en_IN]=Calendar; Event; Reminder; Schedule; Weather; Synchronization;
Keywords[ru]=Календарь; Событие; Напоминание; Расписание; Погода; Синхронизация;
Keywords[ru_RU]=Календарь; Событие; Напоминание; Расписание; Погода; Синхронизация;
Keywords[ja]=カレンダー; イベント; リマインダー; スケジュール; 天気;同期;
Keywords[ja_JP]=カレンダー; イベント; リマインダー; スケジュール; 天気;同期;
Keywords[zh_CN]=日曆; 事件; 提醒; 時間表; 天氣; 同步;
Keywords[fr]=Calendrier; Événement; Rappel; Calendrier; Météo; Synchronisation;
Keywords[fr_CA]=Calendrier; Événement; Rappel; Calendrier; Météo; Synchronisation;
Keywords[fr_FR]=Calendrier; Événement; Rappel; Calendrier; Météo; Synchronisation;
Comment=Calendar
Comment[en_IN]=Calendar
Comment[ru]=Календарь
Comment[ru_RU]=Календарь
Comment[zh_CN]=日曆
Comment[ja]=カレンダー
Comment[ja_JP]=カレンダー
Comment[fr]=Calendrier
Comment[fr_CA]=Calendrier
Comment[fr_FR]=Calendrier
EOF
chmod -R a+rx sync-monitor-calendar.desktop
EOF
sudo cp ./sync-monitor-calendar.desktop ~/.local/share/applications/
EOF
sudo cp ./sync-monitor-calendar.desktop /usr/share/applications/
EOF
cp ./sync-monitor-calendar.desktop ~/.local/share/applications/
EOF
rm ./sync-monitor-calendar.desktop
EOF
cat << EOF > org.gnome.evolution.dataserver.AddressBook.service
[D-BUS Service]
Name=org.gnome.evolution.dataserver.AddressBook10
Exec=/usr/libexec/evolution-addressbook-factory
SystemdService=evolution-addressbook-factory.service
EOF
cat << EOF > org.gnome.evolution.dataserver.Calendar.service
[D-BUS Service]
Name=org.gnome.evolution.dataserver.Calendar8
Exec=/usr/libexec/evolution-calendar-factory
SystemdService=evolution-calendar-factory.service
EOF
cat << EOF > org.gnome.evolution.dataserver.Sources.service
[D-BUS Service]
Name=org.gnome.evolution.dataserver.Sources5
Exec=/usr/libexec/evolution-source-registry
SystemdService=evolution-source-registry.service
EOF
cat << EOF > org.gnome.evolution.dataserver.UserPrompter.service
[D-BUS Service]
Name=org.gnome.evolution.dataserver.UserPrompter0
Exec=/usr/libexec/evolution-user-prompter
SystemdService=evolution-user-prompter.service
EOF
sudo mv * /usr/share/dbus-1/services
EOF
rm -rf  ~/source_service_systemd
EOF
sudo chmod -R a+rw ~/.local/share/applications/sync-monitor-calendar.desktop
EOF
sudo rm -rf /lost+found/*
EOF
mkdir ~/.local/share/gnome-shell/extensions
EOF
sudo mkdir ~/.local/share/gnome-shell/extensions
EOF
cd /usr/share/gnome-shell/extensions/
EOF
cp -r /usr/share/gnome-shell/extensions/auto-ovpn@yahoo.com ~/.local/share/gnome-shell/extensions/
EOF
cp -r /usr/share/gnome-shell/extensions/gsconnect@andyholmes.github.io ~/.local/share/gnome-shell/extensions/
EOF
cp -r /usr/share/gnome-shell/extensions/auto-ovpn@yahoo.com ~/.local/share/gnome-shell/extensions/
EOF
sudo rm -rf /usr/share/gnome-shell/extensions/auto-ovpn@yahoo.com
EOF
sudo rm -rf /usr/share/gnome-shell/extensions/auto-ovpn@yahoo.com
EOF
sudo rm -rf /usr/share/gnome-shell/extensions/gsconnect@andyholmes.github.io
EOF
chmod -R a+rw ~/.local/share/gnome-shell/extensions

clear

# enable openvpn | on edited # disable openvpn zombi processes #

sudo systemctl --user unmask openvpn-server@.service
sudo systemctl --user unmask openvpn-client@.service
sudo systemctl --user unmask openvpn@.service

sudo systemctl enable openvpn-server@.service
sudo systemctl enable openvpn-client@.service
sudo systemctl enable openvpn@.service

sudo systemctl stop openvpn@server
sudo systemctl enable openvpn@server.service
sudo systemctl start openvpn@server

sudo systemctl stop openvpn-server@server
sudo systemctl enable openvpn-server@server.service
sudo systemctl start openvpn-server@server

sudo systemctl stop openvpn-client@server
sudo systemctl enable openvpn-client@server.service
sudo systemctl start openvpn-client@server

# disable openvpn zombi processes /tmp

sudo systemctl --user mask openvpn-server@.service
sudo systemctl --user mask openvpn-client@.service
sudo systemctl --user mask openvpn@.service

sudo systemctl disable openvpn-server@.service
sudo systemctl disable openvpn-client@.service
sudo systemctl disable openvpn@.service

sudo systemctl stop openvpn@server
sudo systemctl disable openvpn@server.service

sudo systemctl stop openvpn-server@server
sudo systemctl disable openvpn-server@server.service

sudo systemctl stop openvpn-client@server
sudo systemctl disable openvpn-client@server.service

clear

sudo chmod -R a+rw ~/.local/share/gnome-shell/extensions
EOF
sudo service org.freedesktop.Tracker1.Miner.Extract.service stop

sudo systemctl disable org.freedesktop.Tracker1.Miner.Extract.service

sudo service org.freedesktop.Tracker1.Miner.Files.service stop

sudo systemctl disable org.freedesktop.Tracker1.Miner.Files.service

sudo service org.freedesktop.Tracker1.service stop

sudo systemctl disable org.freedesktop.Tracker1.service

sudo service org.freedesktop.Tracker1.Writeback.service stop

sudo systemctl disable org.freedesktop.Tracker1.Writeback.service

sudo service org.gnome.evolution.dataserver.AddressBook.service stop

sudo systemctl disable org.gnome.evolution.dataserver.AddressBook.service

sudo service org.gnome.evolution.dataserver.Calendar.service stop

sudo systemctl disable org.gnome.evolution.dataserver.Calendar.service

sudo service org.gnome.evolution.dataserver.Sources.service stop

sudo systemctl disable org.gnome.evolution.dataserver.Sources.service

sudo service org.gnome.evolution.dataserver.UserPrompter.service stop

sudo systemctl disable org.gnome.evolution.dataserver.UserPrompter.service

systemctl --user mask evolution-addressbook-factory.service evolution-calendar-factory.service evolution-source-registry.service

systemctl --user mask org.gnome.evolution.dataserver.AddressBook.service org.gnome.evolution.dataserver.Calendar.service org.gnome.evolution.dataserver.Sources.service org.gnome.evolution.dataserver.UserPrompter.service

systemctl --user mask org.freedesktop.Tracker1.Miner.Extract.service org.freedesktop.Tracker1.Miner.Files.service org.freedesktop.Tracker1.service org.freedesktop.Tracker1.Writeback.service
EOF
rm -rf  ~/.config/systemd/user/org.gnome.evolution.dataserver.UserPrompter.service ~/.config/systemd/user/org.gnome.evolution.dataserver.Sources.service ~/.config/systemd/user/org.gnome.evolution.dataserver.Calendar.service ~/.config/systemd/user/org.gnome.evolution.dataserver.AddressBook.service ~/.config/systemd/user/org.freedesktop.Tracker1.Writeback.service ~/.config/systemd/user/org.freedesktop.Tracker1.service ~/.config/systemd/user/org.freedesktop.Tracker1.Miner.Files.service ~/.config/systemd/user/org.freedesktop.Tracker1.Miner.Extract.service ~/.config/systemd/user/evolution-source-registry.service ~/.config/systemd/user/evolution-calendar-factory.service ~/.config/systemd/user/evolution-addressbook-factory.service
EOF
rm -rf  $HOME/.config/systemd/user/org.gnome.evolution.dataserver.UserPrompter.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.Sources.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.Calendar.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.AddressBook.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Writeback.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Miner.Files.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Miner.Extract.service $HOME/.config/systemd/user/evolution-source-registry.service $HOME/.config/systemd/user/evolution-calendar-factory.service $HOME/.config/systemd/user/evolution-addressbook-factory.service
EOF
lsof /home/griggorii & systemctl --user mask evolution-addressbook-factory.service evolution-calendar-factory.service evolution-source-registry.service

lsof /home/griggorii & systemctl --user mask org.gnome.evolution.dataserver.AddressBook.service org.gnome.evolution.dataserver.Calendar.service org.gnome.evolution.dataserver.Sources.service org.gnome.evolution.dataserver.UserPrompter.service

lsof /home/griggorii & systemctl --user mask org.freedesktop.Tracker1.Miner.Extract.service org.freedesktop.Tracker1.Miner.Files.service org.freedesktop.Tracker1.service org.freedesktop.Tracker1.Writeback.service

# lsof /home/griggorii & sudo systemctl mask tracker-miner-fs-3

# lsof /home/griggorii & sudo systemctl mask gnome-keyring-ssh

# lsof /home/griggorii & sudo systemctl mask gpg-agent-ssh

# lsof /home/griggorii & sudo systemctl mask gpg-agent
EOF
sudo cp /tmp/tracker-miner-apps.desktop /etc/xdg/autostart/

cp /etc/xdg/autostart/tracker-miner-apps.desktop /tmp/

grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-apps.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-apps.desktop

# grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-apps.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-apps.desktop && sudo sed -i 's/Hidden=true//g' /etc/xdg/autostart/tracker-miner-apps.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-apps.desktop

sudo cp /tmp/tracker-miner-user-guides.desktop /etc/xdg/autostart/

cp /etc/xdg/autostart/tracker-miner-user-guides.desktop /tmp/

grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-user-guides.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-user-guides.desktop

# grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-user-guides.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-user-guides.desktop && sudo sed -i 's/Hidden=true//g' /etc/xdg/autostart/tracker-miner-user-guides.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-user-guides.desktop

sudo cp /tmp/tracker-store.desktop /etc/xdg/autostart/

cp /etc/xdg/autostart/tracker-store.desktop /tmp/

grep -H -r -n "Exec" /etc/xdg/autostart/tracker-store.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-store.desktop

# grep -H -r -n "Exec" /etc/xdg/autostart/tracker-store.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-store.desktop && sudo sed -i 's/Hidden=true//g' /etc/xdg/autostart/tracker-store.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-store.desktop

sudo cp /tmp/tracker-extract.desktop /etc/xdg/autostart/

cp /etc/xdg/autostart/tracker-extract.desktop /tmp/

grep -H -r -n "Exec" /etc/xdg/autostart/tracker-extract.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-extract.desktop

# grep -H -r -n "Exec" /etc/xdg/autostart/tracker-extract.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-extract.desktop && sudo sed -i 's/Hidden=true//g' /etc/xdg/autostart/tracker-extract.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-extract.desktop

sudo cp /tmp/tracker-miner-fs.desktop /etc/xdg/autostart/

cp /etc/xdg/autostart/tracker-miner-fs.desktop /tmp/

grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-fs.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-fs.desktop

# grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-fs.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-fs.desktop && sudo sed -i 's/Hidden=true//g' /etc/xdg/autostart/tracker-miner-fs.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-fs.desktop
EOF
# Griggorii example /proc fix patch security tutorial 2022 add /etc/sysctl.d echo bash sh
EOF
sudo rm /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf
EOF
rm /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf
EOF
echo 1 > /proc/sys/kernel/unprivileged_bpf_disabled
EOF
sudo bash -c "echo 1 > /proc/sys/kernel/unprivileged_bpf_disabled"
EOF
sh -c "echo 1 > /proc/sys/kernel/unprivileged_bpf_disabled"
EOF
sudo sh -c "echo 1 > /proc/sys/kernel/unprivileged_bpf_disabled"
EOF
rm /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf
EOF
sudo rm /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf
EOF
sysctl kernel.unprivileged_bpf_disabled=1
EOF
sudo sysctl kernel.unprivileged_bpf_disabled=1
EOF
# bash -c "echo kernel.unprivileged_bpf_disabled=1 >> /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf"
EOF
# sudo bash -c "echo kernel.unprivileged_bpf_disabled=1 >> /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf"
EOF
# sh -c "echo kernel.unprivileged_bpf_disabled=1 >> /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf"
EOF
sudo sh -c "echo kernel.unprivileged_bpf_disabled=1 >> /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf"
EOF
sudo rm /etc/sysctl.d/vm_unprivileged_userfaultfd.conf
EOF
rm /etc/sysctl.d/vm_unprivileged_userfaultfd.conf
EOF
echo 0 > /proc/sys/vm/unprivileged_userfaultfd
EOF
sudo bash -c "echo 0 > /proc/sys/vm/unprivileged_userfaultfd"
EOF
sh -c "echo 0 > /proc/sys/vm/unprivileged_userfaultfd"
EOF
sudo sh -c "echo 0 > /proc/sys/vm/unprivileged_userfaultfd"
EOF
sysctl vm.unprivileged_userfaultfd=0
EOF
sudo sysctl vm.unprivileged_userfaultfd=0
EOF
# bash -c "echo vm.unprivileged_userfaultfd=0 >> /etc/sysctl.d/vm_unprivileged_userfaultfd.conf"
EOF
# sudo bash -c "echo vm.unprivileged_userfaultfd=0 >> /etc/sysctl.d/vm_unprivileged_userfaultfd.conf"
EOF
# sh -c "echo vm.unprivileged_userfaultfd=0 >> /etc/sysctl.d/vm_unprivileged_userfaultfd.conf"
EOF
sudo sh -c "echo vm.unprivileged_userfaultfd=0 >> /etc/sysctl.d/vm_unprivileged_userfaultfd.conf"
EOF
sudo rm /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf
EOF
rm /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf
EOF
echo 0 > /proc/sys/net/ipv4/ip_unprivileged_port_start
EOF
sudo bash -c "echo 0 > /proc/sys/net/ipv4/ip_unprivileged_port_start"
EOF
sh -c "echo 0 > /proc/sys/net/ipv4/ip_unprivileged_port_start"
EOF
sudo sh -c "echo 0 > /proc/sys/net/ipv4/ip_unprivileged_port_start"
EOF
sysctl net.ipv4.ip_unprivileged_port_start=0
EOF
sudo sysctl net.ipv4.ip_unprivileged_port_start=0
EOF
# bash -c "echo net.ipv4.ip_unprivileged_port_start=0 >> /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf"
EOF
# sudo bash -c "echo net.ipv4.ip_unprivileged_port_start=0 >> /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf"
EOF
# sh -c "echo net.ipv4.ip_unprivileged_port_start=0 >> /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf"
EOF
sudo sh -c "echo net.ipv4.ip_unprivileged_port_start=0 >> /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf"
EOF
# не трогать max_user_namespaces это питание в контрольном центре griggorii /etc/sysctl.d
EOF
sudo rm /etc/sysctl.d/user_max_user_namespaces.conf
EOF
rm /etc/sysctl.d/user_max_user_namespaces.conf
EOF
echo 0 > /proc/sys/user/max_user_namespaces
EOF
sudo bash -c "echo 0 > /proc/sys/user/max_user_namespaces"
EOF
sh -c "echo 0 > /proc/sys/user/max_user_namespaces"
EOF
sudo sh -c "echo 0 > /proc/sys/user/max_user_namespaces"
EOF
sysctl user.max_user_namespaces=0
EOF
sudo sysctl user.max_user_namespaces=0
EOF
# bash -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/user_max_user_namespaces.conf"
EOF
# sudo bash -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/user_max_user_namespaces.conf"
EOF
# sh -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/user_max_user_namespaces.conf"
EOF
sudo sh -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/user_max_user_namespaces.conf"
EOF
sudo rm /etc/sysctl.d/user_max_user_namespaces.conf
EOF
rm /etc/sysctl.d/user_max_user_namespaces.conf
EOF
# не трогать unprivileged_userns_clone это chromium-sandbox zygote_linux.cc(646) just example
# фдро от вендора griggorii не сломанный sandbox без ошибки zygote качать тут https://github.com/Griggorii/linux-image-unsigned-5.6.0-1020-oem-kernel-mod-rpm-deb много всезнаек забралось в разработку и начали ломать все и им верят и донатят за это
EOF
sudo rm /etc/sysctl.d/kernel_unprivileged_userns_clone.conf
EOF
# rm /etc/sysctl.d/kernel_unprivileged_userns_clone.conf
EOF
echo 0 > /proc/sys/kernel/unprivileged_userns_clone
EOF
sudo bash -c "echo 0 > /proc/sys/kernel/unprivileged_userns_clone"
EOF
sh -c "echo 0 > /proc/sys/kernel/unprivileged_userns_clone"
EOF
sudo sh -c "echo 0 > /proc/sys/kernel/unprivileged_userns_clone"
EOF
sysctl kernel.unprivileged_userns_clone=0
EOF
sudo sysctl kernel.unprivileged_userns_clone=0
EOF
# bash -c "echo kernel.unprivileged_userns_clone=0 >> /etc/sysctl.d/kernel_unprivileged_userns_clone.conf"
EOF
# sudo bash -c "echo kernel.unprivileged_userns_clone=0 >> /etc/sysctl.d/kernel_unprivileged_userns_clone.conf"
EOF
# sh -c "echo kernel.unprivileged_userns_clone=0 >> /etc/sysctl.d/kernel_unprivileged_userns_clone.conf"
EOF
sudo sh -c "echo kernel.unprivileged_userns_clone=0 >> /etc/sysctl.d/kernel_unprivileged_userns_clone.conf"
EOF
# rm /etc/sysctl.d/kernel_unprivileged_userns_clone.conf
EOF
sudo rm /etc/sysctl.d/kernel_unprivileged_userns_clone.conf
EOF
# raid скорость накопителей
EOF
bash -c "/usr/bin/echo  200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
sudo bash -c "/usr/bin/echo  200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
sh -c "/usr/bin/echo  200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
sudo sh -c "/usr/bin/echo  200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
echo 200000 > /proc/sys/dev/raid/speed_limit_min
EOF
sudo bash -c "echo 200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
sh -c "echo 200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
sudo sh -c "echo 200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
bash -c "/usr/bin/echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
sudo bash -c "/usr/bin/echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
sh -c "/usr/bin/echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
sudo sh -c "/usr/bin/echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
echo 2000000 > /proc/sys/dev/raid/speed_limit_max
EOF
sudo bash -c "echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
sh -c "echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
sudo sh -c "echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
# rm /etc/sysctl.d/99-i915psp.conf
EOF
sudo rm /etc/sysctl.d/99-i915psp.conf
EOF
# bash -c "echo dev.i915.perf_stream_paranoid=0 >> /etc/sysctl.d/99-i915psp.conf"
EOF
# sudo bash -c "echo dev.i915.perf_stream_paranoid=0 >> /etc/sysctl.d/99-i915psp.conf"
EOF
# sh -c "echo dev.i915.perf_stream_paranoid=0 >> /etc/sysctl.d/99-i915psp.conf"
EOF
sudo sh -c "echo dev.i915.perf_stream_paranoid=0 >> /etc/sysctl.d/99-i915psp.conf"
EOF
echo 0 > /proc/sys/dev/i915/perf_stream_paranoid
EOF
sudo bash -c "echo 0 > /proc/sys/dev/i915/perf_stream_paranoid"
EOF
sh -c "echo 0 > /proc/sys/dev/i915/perf_stream_paranoid"
EOF
sudo sh -c "echo 0 > /proc/sys/dev/i915/perf_stream_paranoid"
EOF
# rm /etc/sysctl.d/raid_speed_limit_min.conf
EOF
sudo rm /etc/sysctl.d/raid_speed_limit_min.conf
EOF
# bash -c "echo dev.raid.speed_limit_min=200000 >> /etc/sysctl.d/raid_speed_limit_min.conf"
EOF
sudo bash -c "echo dev.raid.speed_limit_min=200000 >> /etc/sysctl.d/raid_speed_limit_min.conf"
EOF
sudo rm /etc/sysctl.d/raid_speed_limit_max.conf
EOF
# rm /etc/sysctl.d/raid_speed_limit_max.conf
EOF
# bash -c "echo dev.raid.speed_limit_max=2000000 >> /etc/sysctl.d/raid_speed_limit_max.conf"
EOF
sudo bash -c "echo dev.raid.speed_limit_max=2000000 >> /etc/sysctl.d/raid_speed_limit_max.conf"
EOF
sudo rm /etc/sysctl.d/60-dirty.conf
EOF
# rm /etc/sysctl.d/60-dirty.conf
EOF
sudo bash -c "echo >> /etc/sysctl.d/60-dirty.conf" && sudo echo -e "\nvm.dirty_bytes = 67108864\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_background_bytes = 16777216\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_expire_centisecs = 500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_background_ratio = 10\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_expire_centisecs = 1500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_ratio = 20\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_writeback_centisecs = 1500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.drop_caches = 0\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_writeback_centisecs = 1500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.lowmem_reserve_ratio = 256	256	32	0	0\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.max_map_count = 65530\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.max_map_count = 65530\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf
EOF
sudo rm /etc/sysctl.d/gt_mhz.conf
EOF
# rm /etc/sysctl.d/gt_mhz.conf
EOF
sudo bash -c "echo >> /etc/sysctl.d/gt_mhz.conf" && sudo echo -e "\ndev.char.226:0.gt_RP1_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_RPn_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_act_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_cur_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_min_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_RP0_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_boost_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_max_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_RP1_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf
EOF
cd /tmp/
EOF
# rm '/etc/sysctl.d/99-sysctl.conf'
EOF
sudo rm '/etc/sysctl.d/99-sysctl.conf'
EOF
# rm /etc/sysctl.d/99-sysctl.conf
EOF
sudo rm /etc/sysctl.d/99-sysctl.conf
EOF
# rm '/etc/sysctl.conf'
EOF
sudo rm '/etc/sysctl.conf'
EOF
# rm /etc/sysctl.conf
EOF
sudo rm /etc/sysctl.conf
EOF
cat << EOF > sysctl.conf
#
# /etc/sysctl.conf - Configuration file for setting system variables
# See /etc/sysctl.d/ for additional system variables.
# See sysctl.conf (5) for information.
#

# kernel.domainname = example.com

# Uncomment the following to stop low-level messages on console
# kernel.printk = 3 4 1 3

##############################################################3
# Functions previously found in netbase
#

# Uncomment the next two lines to enable Spoof protection (reverse-path filter)
# Turn on Source Address Verification in all interfaces to
# prevent some spoofing attacks
# net.ipv4.conf.default.rp_filter=1
# net.ipv4.conf.all.rp_filter=1

# Uncomment the next line to enable TCP/IP SYN cookies
# See http://lwn.net/Articles/277146/
# Note: This may impact IPv6 TCP sessions too
# net.ipv4.tcp_syncookies=1

# Uncomment the next line to enable packet forwarding for IPv4
# net.ipv4.ip_forward=1

# Uncomment the next line to enable packet forwarding for IPv6
#  Enabling this option disables Stateless Address Autoconfiguration
#  based on Router Advertisements for this host
# net.ipv6.conf.all.forwarding=1


###################################################################
# Additional settings - these settings can improve the network
# security of the host and prevent against some network attacks
# including spoofing attacks and man in the middle attacks through
# redirection. Some network environments, however, require that these
# settings are disabled so review and enable them as needed.
#
# Do not accept ICMP redirects (prevent MITM attacks)
# net.ipv4.conf.all.accept_redirects = 0
# net.ipv6.conf.all.accept_redirects = 0
# _or_
# Accept ICMP redirects only for gateways listed in our default
# gateway list (enabled by default)
# net.ipv4.conf.all.secure_redirects = 1
#
# Do not send ICMP redirects (we are not a router)
# net.ipv4.conf.all.send_redirects = 0
#
# Do not accept IP source route packets (we are not a router)
# net.ipv4.conf.all.accept_source_route = 0
# net.ipv6.conf.all.accept_source_route = 0
#
# Log Martian Packets
# net.ipv4.conf.all.log_martians = 1
#

###################################################################
# Magic system request Key
# 0=disable, 1=enable all, >1 bitmask of sysrq functions
# See https://www.kernel.org/doc/html/latest/admin-guide/sysrq.html
# for what other values do
# kernel.sysrq=438
vm.vfs_cache_pressure=1000
vm.dirty_background_ratio=50
vm.dirty_ratio=80
EOF
sudo cp ./sysctl.conf /etc/
EOF
cp ./sysctl.conf /etc/
EOF
sudo rm ./sysctl.conf
EOF
rm ./sysctl.conf
EOF
sudo ln -s '/etc/sysctl.conf' '/etc/sysctl.d/99-sysctl.conf'
EOF
sudo ln -s /etc/sysctl.conf /etc/sysctl.d/99-sysctl.conf
EOF
ln -s '/etc/sysctl.conf' '/etc/sysctl.d/99-sysctl.conf'
EOF
ln -s /etc/sysctl.conf /etc/sysctl.d/99-sysctl.conf
EOF
sudo sysctl --system
EOF
sysctl --system
EOF
cat << EOF > securetty
# /etc/securetty: list of terminals on which root is allowed to login.
# See securetty(5) and login(1).

console

# Local X displays (allows empty passwords with pam_unix's nullok_secure)
:0
:0.0
:0.1
:1
:1.0
:1.1
:2
:2.0
:2.1
:3
:3.0
:3.1
#...


# ==========================================================
#
# TTYs sorted by major number according to Documentation/devices.txt
#
# ==========================================================

# Virtual consoles
tty1
tty2
tty3
tty4
tty5
tty6
tty7
tty8
tty9
tty10
tty11
tty12
tty13
tty14
tty15
tty16
tty17
tty18
tty19
tty20
tty21
tty22
tty23
tty24
tty25
tty26
tty27
tty28
tty29
tty30
tty31
tty32
tty33
tty34
tty35
tty36
tty37
tty38
tty39
tty40
tty41
tty42
tty43
tty44
tty45
tty46
tty47
tty48
tty49
tty50
tty51
tty52
tty53
tty54
tty55
tty56
tty57
tty58
tty59
tty60
tty61
tty62
tty63

# UART serial ports
ttyS0
ttyS1
ttyS2
ttyS3
ttyS4
ttyS5
#...ttyS191

# Serial Mux devices	(Linux/PA-RISC only)
ttyB0
ttyB1
#...

# Chase serial card
ttyH0
ttyH1
#...

# Cyclades serial cards
ttyC0
ttyC1
#...ttyC31

# Digiboard serial cards
ttyD0
ttyD1
#...

# Stallion serial cards
ttyE0
ttyE1
#...ttyE255

# Specialix serial cards
ttyX0
ttyX1
#...

# Comtrol Rocketport serial cards
ttyR0
ttyR1
#...

# SDL RISCom serial cards
ttyL0
ttyL1
#...

# Hayes ESP serial card
ttyP0
ttyP1
#...

# Computone IntelliPort II serial card
ttyF0
ttyF1
#...ttyF255

# Specialix IO8+ serial card
ttyW0
ttyW1
#...

# Comtrol VS-1000 serial controller
ttyV0
ttyV1
#...

# ISI serial card
ttyM0
ttyM1
#...

# Technology Concepts serial card
ttyT0
ttyT1
#...

# Specialix RIO serial card
ttySR0
ttySR1
#...ttySR511

# Chase Research AT/PCI-Fast serial card
ttyCH0
ttyCH1
#...ttyCH63

# Moxa Intellio serial card
ttyMX0
ttyMX1
#...ttyMX127

# SmartIO serial card
ttySI0
ttySI1
#...

# USB dongles
ttyUSB0
ttyUSB1
ttyUSB2
#...

# LinkUp Systems L72xx UARTs
ttyLU0
ttyLU1
ttyLU2
ttyLU3

# StrongARM builtin serial ports
ttySA0
ttySA1
ttySA2

# SCI serial port (SuperH) ports and SC26xx serial ports
ttySC0
ttySC1
ttySC2
ttySC3
ttySC4
ttySC5
ttySC6
ttySC7
ttySC8
ttySC9

# ARM "AMBA" serial ports
ttyAM0
ttyAM1
ttyAM2
ttyAM3
ttyAM4
ttyAM5
ttyAM6
ttyAM7
ttyAM8
ttyAM9
ttyAM10
ttyAM11
ttyAM12
ttyAM13
ttyAM14
ttyAM15

# Embedded ARM AMBA PL011 ports (e.g. emulated by QEMU)
ttyAMA0
ttyAMA1
ttyAMA2
ttyAMA3

# DataBooster serial ports
ttyDB0
ttyDB1
ttyDB2
ttyDB3
ttyDB4
ttyDB5
ttyDB6
ttyDB7

# SGI Altix console ports
ttySG0

# Motorola i.MX ports
ttySMX0
ttySMX1
ttySMX2

# Marvell MPSC ports
ttyMM0
ttyMM1

# PPC CPM (SCC or SMC) ports
ttyCPM0
ttyCPM1
ttyCPM2
ttyCPM3
ttyCPM4
ttyCPM5

# Altix serial cards
ttyIOC0
ttyIOC1
#...ttyIOC31

# NEC VR4100 series SIU
ttyVR0

# NEC VR4100 series SSIU
ttyVR1

# Altix ioc4 serial cards
ttyIOC84
ttyIOC85
#...ttyIOC115

# Altix ioc3 serial cards
ttySIOC0
ttySIOC1
#...ttySIOC31

# PPC PSC ports
ttyPSC0
ttyPSC1
ttyPSC2
ttyPSC3
ttyPSC4
ttyPSC5

# ATMEL serial ports
ttyAT0
ttyAT1
#...ttyAT15

# Hilscher netX serial port
ttyNX0
ttyNX1
#...ttyNX15

# Xilinx uartlite - port
ttyUL0
ttyUL1
ttyUL2
ttyUL3

# Xen virtual console - port 0
xvc0

# pmac_zilog - port
ttyPZ0
ttyPZ1
ttyPZ2
ttyPZ3

# TX39/49 serial port
ttyTX0
ttyTX1
ttyTX2
ttyTX3
ttyTX4
ttyTX5
ttyTX6
ttyTX7

# SC26xx serial ports (see SCI serial ports (SuperH))

# MAX3100 serial ports
ttyMAX0
ttyMAX1
ttyMAX2
ttyMAX3

# OMAP serial ports
ttyO0
ttyO1
ttyO2
ttyO3

# User space serial ports
ttyU0
ttyU1

# A2232 serial card
ttyY0
ttyY1

# IBM 3270 terminal Unix tty access
3270/tty1
3270/tty2
#...

# IBM iSeries/pSeries virtual console
hvc0
hvc1
#...
#IBM pSeries console ports
hvsi0
hvsi1
hvsi2

# Equinox SST multi-port serial boards
ttyEQ0
ttyEQ1
#...ttyEQ1027

# ==========================================================
#
# Not in Documentation/Devices.txt
#
# ==========================================================

# Embedded Freescale i.MX ports
ttymxc0
ttymxc1
ttymxc2
ttymxc3
ttymxc4
ttymxc5

# LXC (Linux Containers)
lxc/console
lxc/tty1
lxc/tty2
lxc/tty3
lxc/tty4

# Serial Console for MIPS Swarm
duart0
duart1

# s390 and s390x ports in LPAR mode
ttysclp0

# ODROID XU4 serial console
ttySAC0
ttySAC1
ttySAC2
ttySAC3
EOF
sudo cp ./securetty /etc/
EOF
sudo cp /tmp/securetty /etc/
EOF
sudo cp securetty /etc/
EOF
sudo rm ./securetty
EOF
sudo rm /tmp/securetty
EOF
sudo rm securetty
EOF
gsettings-data-convert ibus totem opensubtitles pythonconsole wm-schemas libgnomekbd pulseaudio mousetweaks mutter-schemas nm-applet org.gnome.Vinagre gvfs-dns-sd gnome-shell-overrides evolution-data-server folks update-manager org.gnome.crypto.pgp eog org.gnome.crypto.pgp_keyservers gnome-screenshot gnome-session gnome-settings-daemon gsettings-desktop-schemas org.gnome.crypto.cache gvfs-smb evince brasero gedit gnome-user-share notify-osd
EOF
sudo sed -i '/disable ghostscript format types/,+6d' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="memory" value=".+"/name="memory" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="map" value=".+"/name="map" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="area" value=".+"/name="area" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="disk" value=".+"/name="disk" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
EOF
sudo chown root:$USER /usr/bin/pkexec
EOF
sudo chmod 4755 /usr/bin/pkexec
EOF
sudo chmod 0755 /usr/bin/pkexec
EOF
sudo chown root:$USER /bin/pkexec
EOF
sudo chmod 4755 /bin/pkexec
EOF
sudo chmod 0755 /bin/pkexec
EOF
sudo chown root:$USER /opt/google/chrome/chrome-sandbox
EOF
sudo chmod 4755 /opt/google/chrome/chrome-sandbox
EOF
sudo chown root:$USER /usr/lib/chromium-browser/chrome-sandbox
EOF
sudo chmod 4755 /usr/lib/chromium-browser/chrome-sandbox
EOF
sudo chown root:$USER /opt/google/chrome/chrome-sandbox
EOF
sudo chmod 0755 /opt/google/chrome/chrome-sandbox
EOF
sudo chown root:$USER /usr/lib/chromium-browser/chrome-sandbox
EOF
sudo chmod 0755 /usr/lib/chromium-browser/chrome-sandbox
EOF
chown root:$USER /usr/bin/pkexec
EOF
chmod 4755 /usr/bin/pkexec
EOF
chmod 0755 /usr/bin/pkexec
EOF
chown root:$USER /bin/pkexec
EOF
chmod 4755 /bin/pkexec
EOF
chmod 0755 /bin/pkexec
EOF
chown root:$USER /opt/google/chrome/chrome-sandbox
EOF
chmod 4755 /opt/google/chrome/chrome-sandbox
EOF
chown root:$USER /usr/lib/chromium-browser/chrome-sandbox
EOF
chmod 4755 /usr/lib/chromium-browser/chrome-sandbox
EOF
chown root:$USER /opt/google/chrome/chrome-sandbox
EOF
chmod 0755 /opt/google/chrome/chrome-sandbox
EOF
chown root:$USER /usr/lib/chromium-browser/chrome-sandbox
EOF
chmod 0755 /usr/lib/chromium-browser/chrome-sandbox
EOF
clear
# (sh -c "/usr/bin/x-www-browser www.github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V52.0_By_Griggorii_Wayland_adaptation") | (sleep 1; killall sh)
EOF
(sh -c budgie-panel) 
EOF
# sudo apt purge app-install-data-partner libruby2.7 rake ruby ruby-minitest ruby-net-telnet ruby-power-assert ruby-test-unit ruby-xmlrpc ruby2.7 rubygems-integration ruby-json -y
EOF
# apt purge app-install-data-partner libruby2.7 rake ruby ruby-minitest ruby-net-telnet ruby-power-assert ruby-test-unit ruby-xmlrpc ruby2.7 rubygems-integration ruby-json -y
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libhandy-0.0.so.0 /usr/lib/x86_64-linux-gnu/libhandy-1.so.0
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libhandy-1.so.0 /usr/lib/x86_64-linux-gnu/libhandy-1.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgtk-3.so.0 /usr/lib/x86_64-linux-gnu/libgtk-3.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgdk-3.so.0 /usr/lib/x86_64-linux-gnu/libgdk-3.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libudisks2.so.0 /usr/lib/x86_64-linux-gnu/libudisks2.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgtop-2.0.so.11 /usr/lib/x86_64-linux-gnu/libgtop-2.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libepoxy.so.0 /usr/lib/x86_64-linux-gnu/libepoxy.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgnome-desktop-3.so.19 /usr/lib/x86_64-linux-gnu/libgnome-desktop-3.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcheese.so.8 /usr/lib/x86_64-linux-gnu/libcheese.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libclutter-1.0.so.0 /usr/lib/x86_64-linux-gnu/libclutter-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcogl-path.so.20 /usr/lib/x86_64-linux-gnu/libcogl-path.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcogl-pango.so.20 /usr/lib/x86_64-linux-gnu/libcogl-pango.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcogl.so.20 /usr/lib/x86_64-linux-gnu/libcogl.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libjson-glib-1.0.so.0 /usr/lib/x86_64-linux-gnu/libjson-glib-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwayland-cursor.so.0 /usr/lib/x86_64-linux-gnu/libwayland-cursor.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwayland-client.so.0 /usr/lib/x86_64-linux-gnu/libwayland-client.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwayland-server.so.0 /usr/lib/x86_64-linux-gnu/libwayland-server.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so.0 /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcheese-gtk.so.25 /usr/lib/x86_64-linux-gnu/libcheese-gtk.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libclutter-gtk-1.0.so.0 /usr/lib/x86_64-linux-gnu/libclutter-gtk-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsnapd-glib.so.1 /usr/lib/x86_64-linux-gnu/libsnapd-glib.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgoa-1.0.so.0 /usr/lib/x86_64-linux-gnu/libgoa-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libxml2.so.2 /usr/lib/x86_64-linux-gnu/libxml2.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgrilo-0.3.so.0 /usr/lib/x86_64-linux-gnu/libgrilo-0.3.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcolord.so.2 /usr/lib/x86_64-linux-gnu/libcolord.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcolord-gtk.so.1 /usr/lib/x86_64-linux-gnu/libcolord-gtk.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsoup-2.4.so.1 /usr/lib/x86_64-linux-gnu/libsoup-2.4.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libnm.so.0 /usr/lib/x86_64-linux-gnu/libnm.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libnma.so.0 /usr/lib/x86_64-linux-gnu/libnma.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libmm-glib.so.0 /usr/lib/x86_64-linux-gnu/libmm-glib.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpolkit-gobject-1.so.0 /usr/lib/x86_64-linux-gnu/libpolkit-gobject-1.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwhoopsie-preferences.so.0 /usr/lib/x86_64-linux-gnu/libwhoopsie-preferences.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgoa-backend-1.0.so.1 /usr/lib/x86_64-linux-gnu/libgoa-backend-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgnome-bluetooth.so.13 /usr/lib/x86_64-linux-gnu/libgnome-bluetooth.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsmbclient.so.0 /usr/lib/x86_64-linux-gnu/libsmbclient.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libaccountsservice.so.0 /usr/lib/x86_64-linux-gnu/libaccountsservice.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libibus-1.0.so.5 /usr/lib/x86_64-linux-gnu/libibus-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsecret-1.so.0 /usr/lib/x86_64-linux-gnu/libsecret-1.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpulse.so.0 /usr/lib/x86_64-linux-gnu/libpulse.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpulse-mainloop-glib.so.0 /usr/lib/x86_64-linux-gnu/libpulse-mainloop-glib.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgsound.so.0 /usr/lib/x86_64-linux-gnu/libgsound.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libkrb5.so.26 /usr/lib/x86_64-linux-gnu/libkrb5.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcom_err.so.2 /usr/lib/x86_64-linux-gnu/libcom_err.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpwquality.so.1 /usr/lib/x86_64-linux-gnu/libpwquality.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so.0 /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpango-1.0.so.0 /usr/lib/x86_64-linux-gnu/libpango-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libharfbuzz.so.0 /usr/lib/x86_64-linux-gnu/libharfbuzz.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libatk-1.0.so.0 /usr/lib/x86_64-linux-gnu/libatk-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcairo-gobject.so.2 /usr/lib/x86_64-linux-gnu/libcairo-gobject.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcairo.so.2 /usr/lib/x86_64-linux-gnu/libcairo.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so.0 /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libX11.so.6 /usr/lib/x86_64-linux-gnu/libX11.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXi.so.6 /usr/lib/x86_64-linux-gnu/libXi.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgudev-1.0.so.0 /usr/lib/x86_64-linux-gnu/libgudev-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwacom.so.2 /usr/lib/x86_64-linux-gnu/libwacom.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXrandr.so.2 /usr/lib/x86_64-linux-gnu/libXrandr.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libxkbcommon.so.0 /usr/lib/x86_64-linux-gnu/libxkbcommon.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXext.so.6 /usr/lib/x86_64-linux-gnu/libXext.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXdamage.so.1 /usr/lib/x86_64-linux-gnu/libXdamage.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXfixes.so.3 /usr/lib/x86_64-linux-gnu/libXfixes.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXcomposite.so.1 /usr/lib/x86_64-linux-gnu/libXcomposite.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwhoopsie-preferences.so.0 /usr/lib/x86_64-linux-gnu/libwhoopsie-preferences.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libupower-glib.so.3 /usr/lib/x86_64-linux-gnu/libupower-glib.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgoa-backend-1.0.so.1 /usr/lib/x86_64-linux-gnu/libgoa-backend-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgnome-bluetooth.so.13 /usr/lib/x86_64-linux-gnu/libgnome-bluetooth.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsmbclient.so.0 /usr/lib/x86_64-linux-gnu/libsmbclient.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libaccountsservice.so.0 /usr/lib/x86_64-linux-gnu/libaccountsservice.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libibus-1.0.so.5 /usr/lib/x86_64-linux-gnu/libibus-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libfontconfig.so.1 /usr/lib/x86_64-linux-gnu/libfontconfig.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libfreetype.so.6 /usr/lib/x86_64-linux-gnu/libfreetype.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsecret-1.so.0 /usr/lib/x86_64-linux-gnu/libsecret-1.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpulse.so.0 /usr/lib/x86_64-linux-gnu/libpulse.so
EOF
mkdir $HOME/.config/gconf
EOF
mkdir ~/.config/gconf
EOF
# gdk-pixel griggorii
# cp -r /etc/gconf/* $HOME/.config/gconf
EOF
# cp -r /etc/gconf/* ~/.config/gconf
EOF
# sudo rm -rf '/etc/gconf'
EOF
# sudo rm -rf /etc/gconf
EOF
# rm -rf '/etc/gconf'
EOF
# rm -rf /etc/gconf
EOF
sudo chmod -R 644 /usr/share/glib-2.0/schemas/*
EOF
sudo rm '/usr/share/glib-2.0/schemas/gschemas.compiled'
EOF
sudo rm /usr/share/glib-2.0/schemas/gschemas.compiled
EOF
rm '/usr/share/glib-2.0/schemas/gschemas.compiled'
EOF
rm /usr/share/glib-2.0/schemas/gschemas.compiled
EOF
sudo glib-compile-schemas /usr/share/glib-2.0/schemas
EOF
glib-compile-schemas /usr/share/glib-2.0/schemas
EOF
# sudo apt purge ruby* -y && sudo apt autoremove -y
EOF
# sudo apt purge rygel* -y && sudo apt autoremove -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell &sudo apt install gnome-shell-extension-prefs -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install gnome-shell-extension-autohidetopbar -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install gnome-shell-extensions -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install gnome-tweaks -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install yaru-theme-icon yaru-theme-gtk yaru-theme-sound libreoffice-style-yaru -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install chrome-gnome-shell -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install gnome-shell-extension-manager -y
EOF
(gnome-extensions-app) | (sleep 3; killall gnome-extensions-app)
EOF
sudo apt install firewalld firewall-applet iptables -y
EOF
sudo apt install libnotify-bin -y
EOF
sudo systemctl restart firewalld
EOF
sudo systemctl disable systemd-resolved
sudo service disable systemd-resolved
sudo service mask systemd-resolved
sudo systemctl mask systemd-resolved
sudo systemctl unmask systemd-resolved
sudo systemctl enable systemd-resolved.service
sudo systemctl stop systemd-resolved
sudo systemctl start systemd-resolved
sudo service network-manager restart
EOF
# timeout 5 lightdm --test-mode | (sleep 5; killall lightdm bash )
EOF
mkdir /tmp/pipewire
EOF
cat << EOF > /tmp/pipewire/default-routes
{
 "default.route.alsa_card.pci-0000_00_1b.0:profile:off": [ ],
 "default.route.alsa_card.pci-0000_00_1b.0:profile:output:analog-stereo+input:analog-stereo": [ ]
}
EOF
cat << EOF > /tmp/pipewire/bluez-autoswitch
{ }
EOF
mkdir ~/.local
EOF
mkdir ~/.local/state
EOF
mkdir ~/.local/state/pipewire
EOF
mkdir ~/.local/state/pipewire/media-session.d
EOF
mkdir ~/.config
EOF
mkdir ~/.config/systemd
EOF
mkdir ~/.config/systemd/user
EOF
grep -H -r -n  "20.04" /etc/lsb-release && (mv  /tmp/pipewire/default-routes ~/.local/state/pipewire/media-session.d/) | (mv  /tmp/pipewire/bluez-autoswitch ~/.local/state/pipewire/media-session.d/) && rm -rf  ~/.config/autostart/pulseaudio.desktop $HOME/.config/autostart/pulseaudio.desktop && systemctl --user --now disable pulseaudio.service pulseaudio.socket && systemctl --user daemon-reload && systemctl --user --now enable pulseaudio.service pulseaudio.socket && systemctl --user --now enable pipewire pipewire-pulse && systemctl --user --now disable pulseaudio.service pulseaudio.socket
EOF
grep -H -r -n  "21.04" /etc/lsb-release && (mv  /tmp/pipewire/default-routes ~/.local/state/pipewire/media-session.d/) | (mv  /tmp/pipewire/bluez-autoswitch ~/.local/state/pipewire/media-session.d/) && rm -rf  ~/.config/autostart/pulseaudio.desktop $HOME/.config/autostart/pulseaudio.desktop && grep -H -r -n "Default ALSA Output" /usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf && grep -H -r -n "pipewire-audio-client-lib" /var/lib/dpkg/info && sudo cp '/usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf' '/usr/share/alsa/alsa.conf.d' && sudo ln -s '/usr/share/alsa/alsa.conf.d/99-pipewire-default.conf' '/etc/alsa/conf.d/99-pipewire-default.conf' && systemctl --user --now disable pulseaudio.service pulseaudio.socket && systemctl --user daemon-reload && systemctl --user --now enable pulseaudio.service pulseaudio.socket && systemctl --user --now enable pipewire pipewire-pulse && systemctl --user --now disable pulseaudio.service pulseaudio.socket
EOF
grep -H -r -n  "21.10" /etc/lsb-release && (mv  /tmp/pipewire/default-routes ~/.local/state/pipewire/media-session.d/) | (mv  /tmp/pipewire/bluez-autoswitch ~/.local/state/pipewire/media-session.d/) && rm -rf  ~/.config/autostart/pulseaudio.desktop $HOME/.config/autostart/pulseaudio.desktop && grep -H -r -n "Default ALSA Output" /usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf && grep -H -r -n "pipewire-audio-client-lib" /var/lib/dpkg/info && sudo cp '/usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf' '/usr/share/alsa/alsa.conf.d' && sudo ln -s '/usr/share/alsa/alsa.conf.d/99-pipewire-default.conf' '/etc/alsa/conf.d/99-pipewire-default.conf' && systemctl --user --now disable pulseaudio.service pulseaudio.socket && systemctl --user daemon-reload && systemctl --user --now enable pulseaudio.service pulseaudio.socket && systemctl --user --now enable pipewire pipewire-pulse && systemctl --user --now disable pulseaudio.service pulseaudio.socket
EOF
grep -H -r -n  "22.04" /etc/lsb-release && (mv  /tmp/pipewire/default-routes ~/.local/state/pipewire/media-session.d/) | (mv  /tmp/pipewire/bluez-autoswitch ~/.local/state/pipewire/media-session.d/) && rm -rf  ~/.config/autostart/pulseaudio.desktop $HOME/.config/autostart/pulseaudio.desktop && grep -H -r -n "Default ALSA Output" /usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf && grep -H -r -n "pipewire-audio-client-lib" /var/lib/dpkg/info && sudo cp '/usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf' '/usr/share/alsa/alsa.conf.d' && sudo ln -s '/usr/share/alsa/alsa.conf.d/99-pipewire-default.conf' '/etc/alsa/conf.d/99-pipewire-default.conf' && systemctl --user --now disable pulseaudio.service pulseaudio.socket && systemctl --user daemon-reload && systemctl --user --now enable pulseaudio.service pulseaudio.socket && systemctl --user --now enable pipewire pipewire-pulse && systemctl --user --now disable pulseaudio.service pulseaudio.socket
EOF
rm -rf /tmp/pipewire
EOF
mkdir /tmp/remmina-gnome
EOF
cat << EOF > /tmp/remmina-gnome/remmina-gnome.desktop
[Desktop Entry]
Name=GNOME + Remmina Kiosk
Comment=This session logs you into GNOME with remmina as the window manager
Exec=gnome-session-remmina
TryExec=remmina-gnome
Icon=
Type=Application
DesktopNames=GNOME
X-Ubuntu-Gettext-Domain=gnome-session-3.0
# https://github.com/Griggorii/Cinnamon-Budgie-Linux-OS-20-based-20.10-Ubuntu-Groovy-Gorilla history commit 2 years spawn effect new local rdp session gnome remmina-gnome.desktop GNOME + Remmina Kiosk.zip
EOF
grep -H -r -n "remmina" /bin && sudo mv /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n "remmina" /usr/bin && sudo mv /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n "remmina" /bin && sudo mv /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n "remmina" /usr/bin && sudo mv /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n  "Kiosk" '/usr/share/xsessions/remmina-gnome.desktop' && sudo cp /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n  "kiosk" '/usr/share/xsessions/remmina-gnome.desktop' && sudo cp /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n  "Remmina" '/usr/share/xsessions/remmina-gnome.desktop' && sudo cp /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n  "remmina" '/usr/share/xsessions/remmina-gnome.desktop' && sudo cp /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
rm -rf /tmp/remmina-gnome
EOF
cat > '/tmp/mini-browser.svg' <<EOL
<svg xmlns="http://www.w3.org/2000/svg"  viewBox="0 0 48 48" width="48px" height="48px"><path fill="#FFFFFF" d="M44,24c0,11.044-8.956,20-20,20S4,35.044,4,24S12.956,4,24,4S44,12.956,44,24z"/><path fill="#007D80" d="M41,24c0,9.391-7.609,17-17,17S7,33.391,7,24S14.609,7,24,7S41,14.609,41,24z"/><polygon fill="#7B0000" points="35.301,12.699 35.298,12.702 35.3,12.699 21.924,21.924 26.073,26.073 26.074,26.073 26.074,26.073"/><polygon fill="#FFFFFF" points="26.073,26.073 21.924,21.924 12.699,35.3 12.702,35.298 12.699,35.301 26.073,26.074 26.073,26.074"/><path fill="#FFFFFF" d="M17.102,10.699c0.598-0.301,1.199-0.598,1.797-0.801l1.203,2.703l-1.801,0.797L17.102,10.699z M36,25h2.898c0-0.301,0.102-0.699,0.102-1s0-0.699-0.102-1H36V25z M12.699,14.102l2.102,2.098l1.398-1.398L14.101,12.7 C13.602,13.199,13.199,13.602,12.699,14.102z M25,9.102C24.699,9,24.301,9,24,9s-0.699,0-1,0.102V12h2V9.102z M30.398,10.5 C29.8,10.199,29.199,10,28.5,9.801l-1.102,2.801l1.902,0.699L30.398,10.5z M12.5,20.5l0.699-1.898L10.5,17.5 c-0.301,0.602-0.5,1.199-0.699,1.898L12.5,20.5z M12,23H9.102C9,23.301,9,23.699,9,24s0,0.699,0.102,1H12V23z M35.5,27.5 l-0.699,1.898L37.5,30.5c0.301-0.602,0.5-1.199,0.699-1.898L35.5,27.5z M38.102,18.898c-0.203-0.598-0.5-1.199-0.801-1.797 L34.602,18.3l0.797,1.801L38.102,18.898z M35.301,33.898L33.199,31.8l-1.398,1.398l2.098,2.102 C34.398,34.801,34.801,34.398,35.301,33.898z M13.398,29.699l-0.797-1.801l-2.703,1.203c0.203,0.598,0.5,1.199,0.801,1.797 L13.398,29.699z M29.699,34.602l-1.801,0.797l1.203,2.703c0.598-0.203,1.199-0.5,1.797-0.801L29.699,34.602z M20.5,35.5 l-1.898-0.699L17.5,37.5c0.602,0.301,1.199,0.5,1.898,0.699L20.5,35.5z M25,38.898V36h-2v2.898c0.301,0,0.699,0.102,1,0.102 S24.699,39,25,38.898z"/># Griggorii edit my new color generate cayan patent #007D80 red #7B0000 https://github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V52.0_By_Griggorii_Wayland_adaptation https://github.com/Griggorii/gnome-applications-menu_zadanie</svg>
EOL
sudo grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && sudo cp '/tmp/mini-browser.svg' '/usr/share/pixmaps'
EOF
grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && cp '/tmp/mini-browser.svg' '/usr/share/pixmaps'
EOF
rm /tmp/mini-browser.svg
EOF
cat > '/tmp/mini-browser.desktop' <<EOL
[Desktop Entry]
Encoding=UTF-8
Version=2.0
Type=Application
Icon=mini-browser
Exec=mini-browser %U
GenericName=mini-browser
Categories=Network;WebBrowser;
OnlyShowIn=XFCE;Budgie;X-Cinnamon;KDE;Unity;GNOME;
StartupNotify=true
X-GNOME-Autostart-Notify=true
X-KDE-StartupNotify=true
MimeType=text/html;text/xml;application/xhtml_xml;x-scheme-handler/http;x-scheme-handler/https;
Name=MiniBrowser
Name[en_IN]=MiniBrowser
Name[ru]=Веб-браузер MiniBrowser
Name[ru_RU]=Веб-браузер MiniBrowser
EOL
chmod -R a+rx /tmp/mini-browser.desktop
EOF
sudo grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && sudo cp '/tmp/mini-browser.desktop' '/usr/share/applications'
EOF
grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && cp '/tmp/mini-browser.desktop' '/usr/share/applications'
EOF
rm /tmp/mini-browser.desktop
EOF
cat > '/tmp/mini-browser' <<EOL
#! /bin/sh
exec /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0/MiniBrowser "$@"
EOL
chmod -R a+rx /tmp/mini-browser
EOF
sudo grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && sudo cp '/tmp/mini-browser' '/usr/bin'
EOF
grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && cp '/tmp/mini-browser' '/usr/bin'
EOF
rm /tmp/mini-browser
EOF
alias boostrun='powerprofilesctl launch -p performance'
EOF
alias goboost='(set -x; powerprofilesctl set performance; sudo cpupower frequency-set -g ondemand >&/dev/null;)'
EOF
alias goboost='(set -x; powerprofilesctl set performance; sudo cpupower frequency-set -g)'
EOF
alias boostrun='powerprofilesctl launch -p performance'
EOF
alias goboost='(set -x; powerprofilesctl set interactive; sudo cpupower frequency-set -g ondemand >&/dev/null;)'
EOF
alias goboost='(set -x; powerprofilesctl set interactive; sudo cpupower frequency-set -g)'
EOF
alias boostrun='powerprofilesctl launch -p interactive'
EOF
cat > '/tmp/ubuntu-advantage-status.cache' <<EOL
esm: disabled (not available)
fips: disabled (not available)
livepatch: disabled (not available)
EOL
sudo mkdir /var/cache/ubuntu-advantage-tools
EOL
mkdir /var/cache/ubuntu-advantage-tools
EOF
sudo cp '/tmp/ubuntu-advantage-status.cache'  '/var/cache/ubuntu-advantage-tools'
EOF
cp '/tmp/ubuntu-advantage-status.cache'  '/var/cache/ubuntu-advantage-tools'
EOF
rm /tmp/ubuntu-advantage-status.cache
EOF
mkdir /tmp/qt5ct
EOF
mkdir '/tmp/qt5ct'
EOF
cat > '/tmp/qt5ct/airy.conf' <<EOL
[ColorScheme]
active_colors=#ff000000, #ffdcdcdc, #ffdcdcdc, #ff5e5c5b, #ff646464, #ffe1e1e1, #ff000000, #ff0a0a0a, #ff0a0a0a, #ffc8c8c8, #ffffffff, #ffe7e4e0, #ff0986d3, #ff0a0a0a, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff646464, #ff050505, #80000000
disabled_colors=#ffffffff, #ff424245, #ffdcdcdc, #ff5e5c5b, #ff646464, #ffe1e1e1, #ff808080, #ffffffff, #ff808080, #ff969696, #ffc8c8c8, #ffe7e4e0, #ff0986d3, #ff808080, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff646464, #ffffffff, #80000000
inactive_colors=#ff323232, #ffb4b4b4, #ffdcdcdc, #ff5e5c5b, #ff646464, #ffe1e1e1, #ff323232, #ff323232, #ff323232, #ff969696, #ffc8c8c8, #ffe7e4e0, #ff0986d3, #ff323232, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff646464, #ff323232, #80000000
EOL
cat > '/tmp/qt5ct/darker.conf' <<EOL
[ColorScheme]
active_colors=#ffffffff, #ff424245, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ffffffff, #ffffffff, #ffffffff, #ff3d3d3d, #ff222020, #ffe7e4e0, #ff12608a, #fff9f9f9, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff3f3f36, #ffffffff, #80ffffff
disabled_colors=#ff808080, #ff424245, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ff808080, #ffffffff, #ff808080, #ff3d3d3d, #ff222020, #ffe7e4e0, #ff12608a, #ff808080, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff3f3f36, #ffffffff, #80ffffff
inactive_colors=#ffffffff, #ff424245, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ffffffff, #ffffffff, #ffffffff, #ff3d3d3d, #ff222020, #ffe7e4e0, #ff12608a, #fff9f9f9, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff3f3f36, #ffffffff, #80ffffff
EOL
cat > '/tmp/qt5ct/dusk.conf' <<EOL
[ColorScheme]
active_colors=#ff000000, #ff7f7f7f, #ffffffff, #ffcbc7c4, #ff7f7f7f, #ffb8b5b2, #ff000000, #ffffffff, #ff000000, #ff7f7f7f, #ff7f7f7f, #ff707070, #ff308cc6, #ffffffff, #ff0000ff, #ffff00ff, #ff7f7f7f, #ff000000, #ff7f7f7f, #ff000000, #80000000
disabled_colors=#ffbebebe, #ff7f7f7f, #ffffffff, #ffcbc7c4, #ff7f7f7f, #ffb8b5b2, #ffbebebe, #ffffffff, #ffbebebe, #ff7f7f7f, #ff7f7f7f, #ffb1aeab, #ff7f7f7f, #ffffffff, #ff0000ff, #ffff00ff, #ff7f7f7f, #ff000000, #ff7f7f7f, #ff000000, #80000000
inactive_colors=#ff000000, #ff7f7f7f, #ffffffff, #ffcbc7c4, #ff7f7f7f, #ffb8b5b2, #ff000000, #ffffffff, #ff000000, #ff7f7f7f, #ff7f7f7f, #ff707070, #ff308cc6, #ffffffff, #ff0000ff, #ffff00ff, #ff7f7f7f, #ff000000, #ff7f7f7f, #ff000000, #80000000
EOL
cat > '/tmp/qt5ct/ia_ora.conf' <<EOL
[ColorScheme]
active_colors=#ff000000, #ffeff3f7, #ffffffff, #ffe9e7e3, #ffc7cbce, #ffa0a0a4, #ff000000, #ffffffff, #ff000000, #ffeff3f7, #ffeff3f7, #ffb8bbbe, #ff4965ae, #ffffffff, #ff0000ff, #ffff00ff, #ffeff3f7, #ff000000, #ffffffdc, #ff000000, #80000000
disabled_colors=#ff808080, #ffeff3f7, #ffffffff, #ffe9e7e3, #ffc7cbce, #ffa0a0a4, #ff808080, #ffffffff, #ff808080, #ffeff3f7, #ffeff3f7, #ffb8bbbe, #ff4965ae, #ff808080, #ff0000ff, #ffff00ff, #ffeff3f7, #ff000000, #ffffffdc, #ff000000, #80000000
inactive_colors=#ff000000, #ffeff3f7, #ffffffff, #ffe9e7e3, #ffc7cbce, #ffa0a0a4, #ff000000, #ffffffff, #ff000000, #ffeff3f7, #ffeff3f7, #ffb8bbbe, #ff4965ae, #ffffffff, #ff0000ff, #ffff00ff, #ffeff3f7, #ff000000, #ffffffdc, #ff000000, #80000000
EOL
cat > '/tmp/qt5ct/sand.conf' <<EOL
[ColorScheme]
active_colors=#ff000000, #ffffffdc, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ff000000, #ff000000, #ff000000, #ffffffdc, #ffffffdc, #ffe7e4e0, #ff5f5b5d, #fff9f9f9, #ff0986d3, #ffa70b06, #ffffffdc, #ff000000, #ff3f3f36, #ff000000, #80000000
disabled_colors=#ff4a4947, #ffffffdc, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ff4a4947, #ff4a4947, #ff4a4947, #ffffffdc, #ffffffdc, #ffe7e4e0, #ff5f5b5d, #fff9f9f9, #ff0986d3, #ffa70b06, #ffffffdc, #ff000000, #ff3f3f36, #ff000000, #80000000
inactive_colors=#ff000000, #ffffffdc, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ff000000, #ff000000, #ff000000, #ffffffdc, #ffffffdc, #ffe7e4e0, #ff5f5b5d, #fff9f9f9, #ff0986d3, #ffa70b06, #ffffffdc, #ff000000, #ff3f3f36, #ff000000, #80000000
EOL
cat > '/tmp/qt5ct/simple.conf' <<EOL
[ColorScheme]
active_colors=#ff000000, #ffefebe7, #ffffffff, #ffcbc7c4, #ff9f9d9a, #ffb8b5b2, #ff000000, #ffffffff, #ff000000, #ffffffff, #ffefebe7, #ffb1aeab, #ff308cc6, #ffffffff, #ff0000ff, #ffff0000, #fff7f5f3, #ff000000, #ffffffdc, #ff000000, #80000000
disabled_colors=#ffbebebe, #ffefebe7, #ffffffff, #ffcbc7c4, #ff9f9d9a, #ffb8b5b2, #ffbebebe, #ffffffff, #ffbebebe, #ffefebe7, #ffefebe7, #ffb1aeab, #ff9f9d9a, #ffffffff, #ff0000ff, #ffff0000, #fff7f5f3, #ff000000, #ffffffdc, #ff000000, #80000000
inactive_colors=#ff000000, #ffefebe7, #ffffffff, #ffcbc7c4, #ff9f9d9a, #ffb8b5b2, #ff000000, #ffffffff, #ff000000, #ffffffff, #ffefebe7, #ffb1aeab, #ff308cc6, #ffffffff, #ff0000ff, #ffff0000, #fff7f5f3, #ff000000, #ffffffdc, #ff000000, #80000000
EOL
cat > '/tmp/qt5ct/waves.conf' <<EOL
[ColorScheme]
active_colors=#ffb0b0b0, #ff010b2c, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ffb0b0b0, #ffb0b0b0, #ffb0b0b0, #ff010b2c, #ff010b2c, #ffb0b0b0, #ff302f2e, #ffb0b0b0, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff0a0a0a, #ffffffff, #80b0b0b0
disabled_colors=#ff808080, #ff010b2c, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ff808080, #ff808080, #ff808080, #ff00071d, #ff00071d, #ffb0b0b0, #ff00071d, #ff808080, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff0a0a0a, #ffffffff, #80b0b0b0
inactive_colors=#ffb0b0b0, #ff010b2c, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ffb0b0b0, #ffb0b0b0, #ffb0b0b0, #ff010b2c, #ff010b2c, #ffb0b0b0, #ff302f2e, #ffb0b0b0, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff0a0a0a, #ffffffff, #80b0b0b0
EOL
lsof /usr/share/qt5ct/colors & sudo cp -r /tmp/qt5ct/* /usr/share/qt5ct/colors
EOL
lsof /usr/share/qt5ct/colors & sudo cp -r /tmp/qt5ct/* /usr/share/qt5ct/colors/
EOF
rm -rf /tmp/qt5ct
EOF
rm -rf '/tmp/qt5ct'
EOF
mkdir /tmp/qt5ct
EOF
mkdir '/tmp/qt5ct'
EOF
cat > '/tmp/qt5ct/qt5ct.conf' <<EOL
[Appearance]
color_scheme_path=/usr/share/qt5ct/colors/darker.conf
custom_palette=true
icon_theme=Adwaita
standard_dialogs=default
style=gtk2

[Fonts]
fixed=@Variant(\0\0\0@\0\0\0\x16\0U\0\x62\0u\0n\0t\0u\0 \0M\0o\0n\0o@&\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)
general=@Variant(\0\0\0@\0\0\0\f\0U\0\x62\0u\0n\0t\0u@&\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0K\x10)

[Interface]
activate_item_on_single_click=2
buttonbox_layout=3
cursor_flash_time=1000
dialog_buttons_have_icons=2
double_click_interval=400
gui_effects=General, AnimateMenu, AnimateCombo, AnimateTooltip, AnimateToolBox
keyboard_scheme=4
menus_have_icons=true
show_shortcuts_in_context_menus=true
stylesheets=/usr/share/qt5ct/qss/scrollbar-simple.qss, /usr/share/qt5ct/qss/sliders-simple.qss, /usr/share/qt5ct/qss/traynotification-simple.qss
toolbutton_style=4
underline_shortcut=2
wheel_scroll_lines=3

[QSSEditor]
geometry=@ByteArray(\x1\xd9\xd0\xcb\0\x3\0\0\0\0\x1\x2\0\0\0g\0\0\x3\x84\0\0\x2~\0\0\x1\x2\0\0\0\x8c\0\0\x3\x84\0\0\x2~\0\0\0\0\0\0\0\0\x5V\0\0\x1\x2\0\0\0\x8c\0\0\x3\x84\0\0\x2~)

[SettingsWindow]
geometry="@ByteArray(\x1\xd9\xd0\xcb\0\x3\0\0\0\0\0\xfb\0\0\0,\0\0\x3\xd9\0\0\x3\b\0\0\0\xfb\0\0\0Q\0\0\x3\xd9\0\0\x3\b\0\0\0\0\0\0\0\0\x5V\0\0\0\xfb\0\0\0Q\0\0\x3\xd9\0\0\x3\b)"

[Troubleshooting]
force_raster_widgets=1
ignored_applications=@Invalid()
EOL
lsof /usr/share/qt5ct/colors/darker.conf & cp /tmp/qt5ct/qt5ct.conf ~/.config/qt5ct
EOL
lsof /usr/share/qt5ct/colors/darker.conf & cp /tmp/qt5ct/qt5ct.conf ~/.config/qt5ct/
EOL
lsof /usr/share/qt5ct/colors/darker.conf & cp /tmp/qt5ct/qt5ct.conf $HOME/.config/qt5ct
EOL
lsof /usr/share/qt5ct/colors/darker.conf & cp /tmp/qt5ct/qt5ct.conf $HOME/.config/qt5ct/
EOF
rm -rf /tmp/qt5ct
EOF
rm -rf '/tmp/qt5ct'
EOF
mkdir /tmp/gstreamer-1.0
EOF
mkdir /tmp/gstreamer-1.0/presets
EOF
cat > '/tmp/gstreamer-1.0/presets/GstAmrnbEnc.prs' <<EOL
[_presets_]
version=0.10
element-name=GstAmrnbEnc

[enhance-size]
_meta/comment=Maximize compression, lowest bitrate
band-mode=0

[enhance-quality]
_meta/comment=Maximize quality, highest bitrate
band-mode=7
EOL
cat > '/tmp/gstreamer-1.0/presets/GstLameMP3Enc.prs' <<EOL
[_presets_]
element-name=GstLameMP3Enc
version=0.10.36

[Ubuntu]
name=lamemp3enc
perfect-timestamp=false
hard-resync=false
tolerance=40000000
target=Quality
cbr=false
quality=2
encoding-engine-quality=Standard
mono=false
EOL
cat > '/tmp/gstreamer-1.0/presets/GstQTMux.prs' <<EOL
[_presets_]
version=1.6.0
element-name=GstQTMux

[Profile YouTube]
faststart=true
EOL
cat > '/tmp/gstreamer-1.0/presets/GstVorbisEnc.prs' <<EOL
[_presets_]
element-name=GstVorbisEnc
version=0.10.36

[Ubuntu]
name=vorbisenc
perfect-timestamp=true
hard-resync=false
tolerance=40000000
quality=0.6
managed=false
EOL
cat > '/tmp/gstreamer-1.0/presets/GstX264Enc.prs' <<EOL
[_presets_]
version=0.10
element-name=GstX264Enc

[Profile Baseline]
_meta/comment=Baseline Profile
bframes=0
cabac=false
dct8x8=false

[Profile Main]
_meta/comment=Main Profile
cabac=true
dct8x8=false

[Profile High]
_meta/comment=High Profile
cabac=true
dct8x8=true

[Quality Low]
_meta/comment=Low quality
pass=qual
quantizer=27
subme=4
threads=0

[Quality Normal]
_meta/comment=Normal quality
pass=qual
quantizer=21
me=umh
subme=6
ref=3
threads=0

[Quality High]
_meta/comment=High quality
pass=qual
quantizer=18
me=umh
subme=6
ref=3
threads=0

[Quality High]
_meta/comment=High quality
pass=qual
cabac=true
dct8x8=true
bframes=2
EOL
cat > '/tmp/gstreamer-1.0/presets/GstX265Enc.prs' <<EOL
[_presets_]
version=0.10
element-name=GstX265Enc

[Profile Baseline]
_meta/comment=Baseline Profile
bframes=0
cabac=false
dct8x8=false

[Profile Main]
_meta/comment=Main Profile
cabac=true
dct8x8=false

[Profile High]
_meta/comment=High Profile
cabac=true
dct8x8=true

[Quality Low]
_meta/comment=Low quality
pass=qual
quantizer=27
subme=4
threads=0

[Quality Normal]
_meta/comment=Normal quality
pass=qual
quantizer=21
me=umh
subme=6
ref=3
threads=0

[Quality High]
_meta/comment=High quality
pass=qual
quantizer=18
me=umh
subme=6
ref=3
threads=0
EOL
sudo cp -r /tmp/gstreamer-1.0/presets /usr/share/gstreamer-1.0
EOF
mkdir /tmp/gstreamer-1.0/encoding-profiles
EOF
mkdir /tmp/gstreamer-1.0/encoding-profiles/device
EOF
cat > '/tmp/gstreamer-1.0/encoding-profiles/device/dvd.gep' <<EOL
[GStreamer Encoding Target]
name=dvd
category=device
description=Encoding target suitable for DVDs

[profile-dvd]
name=dvd
type=container
description[c]=This is an encoding profile usable for DVDs
format=video/mpeg, mpegversion=(int)2, systemstream=(boolean)true

[streamprofile-dvd-0]
parent=dvd
type=video
format=video/mpeg, mpegversion=(int)2, systemstream=(boolean)false
presence=0
pass=0
variableframerate=false

[streamprofile-dvd-1]
parent=dvd
type=audio
format=audio/mpeg, mpegversion=(int)1, layer=(int)2
presence=0
EOL
mkdir /tmp/gstreamer-1.0/encoding-profiles/online-services
EOF
cat > '/tmp/gstreamer-1.0/encoding-profiles/online-services/youtube.gep' <<EOL
[GStreamer Encoding Target]
name=youtube;yt
category=online-service
description=Recommended encoding settings for YouTube

[profile-default]
name=default
type=container
description=Youtube recommended profile with automatic audio setting
format=video/quicktime
preset=Profile YouTube

[streamprofile-default-0]
parent=default
type=audio
format=audio/mpeg,mpegversion=4,base-profile=lc
restriction=audio/x-raw,channels=6,rate={48000,96000};audio/x-raw,channels=2,rate={48000,96000}

[streamprofile-default-1]
parent=default
type=video
format=video/x-h264,profile=high
preset=Profile YouTube
pass=0
EOL
mkdir /tmp/gstreamer-1.0/encoding-profiles/file-extension
EOF
cat > '/tmp/gstreamer-1.0/encoding-profiles/file-extension/avi.gep' <<EOL
[GStreamer Encoding Target]
name=avi
category=file-extension
description=Default target for files with a .avi extension

[profile-default]
name=default
type=container
description=Default profile for files with a .avi extension.
format=video/x-msvideo

[streamprofile-default-0]
parent=default
type=audio
format=audio/mpeg, mpegversion=(int)1, mpegaudioversion=(int)1, layer=(int)3

[streamprofile-default-1]
parent=default
type=video
format=video/mpeg, mpegversion=(int)4
EOL
cat > '/tmp/gstreamer-1.0/encoding-profiles/file-extension/flv.gep' <<EOL
[GStreamer Encoding Target]
name=flv
category=file-extension
description=Default target for files with a .flv extension

[profile-default]
name=default
type=container
description=Default profile for files with a .flv extension.
format=video/x-flv

[streamprofile-default-0]
parent=default
type=audio
format=audio/mpeg,mpegversion=4

[streamprofile-default-1]
parent=default
type=audio
format=audio/mpeg, mpegversion=(int)1, mpegaudioversion=(int)1, layer=(int)3

[streamprofile-default-2]
parent=default
type=video
format=video/x-h264
preset=Profile YouTube
pass=0

[streamprofile-default-3]
parent=default
type=video
format=video/x-h264
EOL
cat > '/tmp/gstreamer-1.0/encoding-profiles/file-extension/mkv.gep' <<EOL
[GStreamer Encoding Target]
name=mkv;matroska;
category=file-extension
description=Default target for files with a .mkv extension

[profile-default]
name=default
description=Default profile for files with a .mkv extension. Audio stream can be either opus (default) or vorbis depending on what is available on the system. Video stream will be either in vp8 (default) or vp9.
type=container
format=video/x-matroska

[streamprofile-default-0]
parent=default
type=audio
format=audio/x-vorbis;audio/x-opus

[streamprofile-default-1]
parent=default
type=video
format=video/x-h264
preset=Quality Normal
pass=0

[streamprofile-default-2]
parent=default
type=video
format=video/x-h264
pass=0
EOL
cat > '/tmp/gstreamer-1.0/encoding-profiles/file-extension/mp3.gep' <<EOL
[GStreamer Encoding Target]
name=mp3
category=file-extension
description=Default target for files with a .mp3 extension

[profile-default]
name=default
type=container
description=Default profile for files with a .mp3 extension.
format=application/x-id3

[streamprofile-default-0]
parent=default
type=audio
format=audio/mpeg, mpegversion=(int)1, mpegaudioversion=(int)1, layer=(int)3
EOL
cat > '/tmp/gstreamer-1.0/encoding-profiles/file-extension/mp4.gep' <<EOL
[GStreamer Encoding Target]
name=mp4;mov
category=file-extension
description=Default target for files with a .mp4 and .mov extension

[profile-default]
name=default
type=container
description=Default profile for files with a .mp4 extension. Suitable for uploading to youtube.
format=video/quicktime
preset=Profile YouTube

[streamprofile-default-0]
parent=default
type=audio
format=audio/mpeg,mpegversion=4,base-profile=lc,rate={48000,96000},channels=2;audio/mpeg,mpegversion=4,base-profile=lc,rate={48000,96000}
restriction=audio/x-raw,channels=6,channel-mask=0x3f;audio/x-raw,channels=2

[streamprofile-default-1]
parent=default
type=video
format=video/x-h264
preset=Profile YouTube
pass=0

[streamprofile-default-2]
parent=default
type=audio
format=audio/mpeg,mpegversion=4

[streamprofile-default-3]
parent=default
type=video
format=video/x-h264
EOL
cat > '/tmp/gstreamer-1.0/encoding-profiles/file-extension/oga.gep' <<EOL
[GStreamer Encoding Target]
name=oga
category=file-extension
description=Default target for files with a .ogg and friends extension

[profile-default]
name=default
description=Default target for files with a .ogg and friends extension
type=container
format=audio/ogg

[streamprofile-default-0]
parent=default
type=audio
format=audio/x-vorbis;audio/x-opus
EOL
cat > '/tmp/gstreamer-1.0/encoding-profiles/file-extension/ogv.gep' <<EOL
[GStreamer Encoding Target]
name=ogv;ogg
category=file-extension
description=Default target for files with a .ogg and friends extension

[profile-default]
name=default
description=Default target for files with a .ogg and friends extension
type=container
format=application/ogg

[streamprofile-default-0]
parent=default
type=audio
format=audio/x-vorbis;audio/x-opus

[streamprofile-default-1]
parent=default
type=video
format=video/x-theora

[streamprofile-default-2]
parent=default
type=video
format=video/x-vp8
EOL
cat > '/tmp/gstreamer-1.0/encoding-profiles/file-extension/webm.gep' <<EOL
[GStreamer Encoding Target]
name=webm
category=file-extension
description=Default target for files with a .webm extension

[profile-default]
name=default
description=Default profile for files with a .webm extension. Audio stream can be either vorbis (default) or opus depending on what is available on the system. Video stream will be either in vp8 (default) or vp9.
type=container
format=video/webm

[streamprofile-default-0]
parent=default
type=audio
format=audio/x-vorbis;audio/x-opus

[streamprofile-default-1]
parent=default
type=video
format=video/x-vp8;video/x-vp9
pass=0
EOL
sudo cp -r /tmp/gstreamer-1.0/encoding-profiles /usr/share/gstreamer-1.0
EOF
rm -rf /tmp/gstreamer-1.0
EOF
mkdir /tmp/gtksourceview-4
EOF
cat > '/tmp/gtksourceview-4/classic.xml' <<EOL
<?xml version="1.0" encoding="UTF-8"?>
<!--

 This file is part of GtkSourceView

 Copyright (C) 2006-2007 GtkSourceView team
 Author: Yevgen Muntyan <muntyan@tamu.edu>

 GtkSourceView is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.

 GtkSourceView is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.

 You should have received a copy of the GNU Lesser General Public License
 along with this library; if not, see <http://www.gnu.org/licenses/>.

-->
<style-scheme id="classic" _name="Classic" version="1.0">
  <author>GtkSourceView team</author>
  <_description>Classic color scheme</_description>

  <!-- The scheme tries to look like the default GVim scheme,
       since it is also what the hardwired GtkSourceView 1 color
       scheme did -->

  <!-- Palette -->
  <color name="white"      value="#FFFFFF"/>
  <color name="blue"       value="#0000FF"/>
  <color name="magenta"    value="#FF00FF"/>
  <color name="violet"     value="#6A5ACD"/>
  <color name="cyan"       value="#008A8C"/>
  <color name="gray"       value="#BEBEBE"/>
  <color name="green"      value="#2E8B57"/>
  <color name="bordeaux"   value="#A52A2A"/>
  <color name="red"        value="#FF0000"/>
  <color name="yellow"     value="#FFFF00"/>
  <color name="purple"     value="#A020F0"/>

  <!-- Global Settings -->
  <style name="line-numbers"                background="#rgba(0,0,0,0.005)"/>
  <style name="current-line"                background="#eeeeec"/>
  <style name="current-line-number"         background="#eeeeec"/>
  <style name="draw-spaces"                 foreground="#babdb6"/>
  <style name="background-pattern"          background="#rgba(73,74,71,0.1)"/>

  <!-- Bracket Matching -->
  <style name="bracket-match"               foreground="white" background="gray"/>
  <style name="bracket-mismatch"            foreground="white" background="red"/>

  <!-- Right Margin -->
  <style name="right-margin"                foreground="#000000" background="#000000"/>

  <!-- Search Matching -->
  <style name="search-match"                background="yellow"/>

  <!-- Comments -->
  <style name="def:comment"                 foreground="blue"/>
  <style name="def:shebang"                 foreground="blue" bold="true"/>
  <style name="def:doc-comment-element"     italic="true"/>

  <!-- Constants -->
  <style name="def:constant"                foreground="magenta"/>
  <style name="def:special-char"            foreground="violet"/>

  <!-- Identifiers -->
  <style name="def:identifier"              foreground="cyan"/>

  <!-- Statements -->
  <style name="def:statement"               foreground="bordeaux" bold="true"/>

  <!-- Types -->
  <style name="def:type"                    foreground="green" bold="true"/>

  <!-- Markup -->
  <style name="def:emphasis"                italic="true"/>
  <style name="def:strong-emphasis"         foreground="bordeaux" bold="true"/>
  <style name="def:inline-code"             foreground="cyan"/>
  <style name="def:insertion"               underline="single"/>
  <style name="def:deletion"                strikethrough="true"/>
  <style name="def:link-text"               foreground="blue"/>
  <style name="def:link-symbol"             foreground="blue" bold="true"/>
  <style name="def:link-destination"        italic="true" underline="single"/>
  <style name="def:heading"                 foreground="green" bold="true"/>
  <style name="def:thematic-break"          foreground="green" bold="true"/>
  <style name="def:preformatted-section"    foreground="cyan"/>
  <style name="def:list-marker"             foreground="bordeaux" bold="true"/>

  <!-- Others -->
  <style name="def:preprocessor"            foreground="purple"/>
  <style name="def:error"                   background="red" bold="true"/>
  <style name="def:warning"                 background="yellow"/>
  <style name="def:note"                    foreground="blue" background="yellow" bold="true"/>
  <style name="def:net-address"             italic="true" underline="single"/>

  <!-- Heading styles, uncomment to enable -->
  <!--
  <style name="def:heading0"                scale="5.0"/>
  <style name="def:heading1"                scale="2.5"/>
  <style name="def:heading2"                scale="2.0"/>
  <style name="def:heading3"                scale="1.7"/>
  <style name="def:heading4"                scale="1.5"/>
  <style name="def:heading5"                scale="1.3"/>
  <style name="def:heading6"                scale="1.2"/>
  -->

  <!-- Language specific styles -->
  <style name="diff:added-line"             foreground="#008B8B"/>
  <style name="diff:removed-line"           foreground="#6A5ACD"/>
  <style name="diff:changed-line"           use-style="def:preprocessor"/>
  <style name="diff:special-case"           use-style="def:constant"/>
  <style name="diff:location"               use-style="def:statement"/>
  <style name="diff:diff-file"              use-style="def:type"/>

  <style name="xml:tags"                    foreground="cyan"/>
  <style name="xml:attribute-name"          foreground="violet"/>
  <style name="xml:namespace"               foreground="green" bold="true"/>

  <style name="js:built-in-constructor"     use-style="def:identifier"/>

  <style name="latex:display-math"          foreground="#6A5ACD"/>
  <style name="latex:command"               foreground="#2E8B57" bold="true"/>
  <style name="latex:include"               use-style="def:preprocessor"/>

  <style name="sh:variable"                 foreground="#6A5ACD"/>

  <!-- legacy styles for old lang files -->
  <style name="Others"                      foreground="#2E8B57" bold="true"/>
  <style name="Others 2"                    foreground="#008B8B"/>
  <style name="Others 3"                    foreground="#6A5ACD"/>

</style-scheme>
EOL
cat > '/tmp/gtksourceview-4/cobalt.xml' <<EOL
<?xml version="1.0" encoding="UTF-8"?>
<!--

 This file is part of GtkSourceView

 Copyright (C) 2006-2007 Will Farrington <wcfarrington@gmail.com>

 GtkSourceView is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.

 GtkSourceView is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.

 You should have received a copy of the GNU Lesser General Public License
 along with this library; if not, see <http://www.gnu.org/licenses/>.


 Theme based on the style of the same name from pastie.caboo.se
-->

<style-scheme id="cobalt" _name="Cobalt" version="1.0">
  <author>Will Farrington</author>
  <_description>Blue based color scheme</_description>

  <!-- Colors -->
  <color name="faded_yellow"                value="#ffee80"/>
  <color name="bright_orange"               value="#ff9d00"/>
  <color name="faded_orange"                value="#ffb054"/>
  <color name="nail_polish_pink"            value="#ff0044"/>
  <color name="neon_yellow"                 value="#ffdd00"/>
  <color name="sky_blue"                    value="#0088ff"/>
  <color name="teal_blue"                   value="#80ffbb"/>
  <color name="light_blue"                  value="#0065bf"/>
  <color name="medium_blue"                 value="#003b70"/>
  <color name="dark_blue"                   value="#001b33"/>
  <color name="black_blue"                  value="#000d1a"/>
  <color name="white"                       value="#ffffff"/>
  <color name="pale_grey"                   value="#eeeeee"/>
  <color name="steel_grey"                  value="#333333"/>
  <color name="spring_green"                value="#3ad900"/>
  <color name="sea_green"                   value="#00BF8C"/>
  <color name="light_grey"                  value="#cccccc"/>
  <color name="dark_red"                    value="#990000"/>
  <color name="bluish_grey"                 value="#777777"/>
  <color name="steelblue3"                  value="#4f94cd"/>

  <color name="dark_medium_blue_blend"      value="#00213F"/>

  <!-- Global Settings -->

  <style name="text"                        foreground="white" background="dark_blue"/>
  <style name="selection"                   foreground="white" background="sky_blue"/>
  <style name="cursor"                      foreground="white"/>
  <style name="current-line"                background="medium_blue"/>
  <style name="line-numbers"                foreground="light_blue" background="black_blue"/>
  <style name="draw-spaces"                 foreground="bluish_grey"/>
  <style name="right-margin"                foreground="light_grey" background="light_grey"/>
  <style name="background-pattern"          background="dark_medium_blue_blend"/>

  <!-- Bracket Matching -->
  <style name="bracket-match"               background="steelblue3"/>
  <style name="bracket-mismatch"            background="dark_red"/>

  <!-- Search Matching -->
  <style name="search-match"                foreground="white" background="sea_green"/>

  <!-- Bookmarks FIXME -->
  <style name="bookmark"                    background="white"/>

  <!-- Comments -->
  <style name="def:comment"                 foreground="sky_blue" italic="true"/>
  <style name="def:shebang"                 foreground="sky_blue" italic="true"/>
  <style name="def:doc-comment-element"     bold="true"/>

  <!-- Constants and Variables-->
  <style name="def:constant"                foreground="faded_yellow"/>
  <style name="def:string"                  foreground="spring_green"/>
  <style name="def:special-char"            foreground="light_grey"/>
  <style name="def:special-constant"        foreground="nail_polish_pink" bold="true"/>
  <style name="def:number"                  foreground="nail_polish_pink"/>
  <style name="def:floating-point"          foreground="nail_polish_pink"/>
  <style name="def:boolean"                 foreground="nail_polish_pink"/>
  <style name="def:keyword"                 foreground="bright_orange" bold="true"/>
  <style name="def:builtin"                 foreground="bright_orange" bold="true"/>
  <style name="def:variable"                foreground="light_grey"/>

  <!-- Identifiers -->
  <style name="def:identifier"              foreground="light_grey"/>
  <style name="def:function"                use-style="def:identifier"/>

  <!-- Statements -->
  <style name="def:statement"               foreground="bright_orange"/>

  <!-- Types -->
  <style name="def:type"                    foreground="teal_blue"/>

  <!-- Markup -->
  <style name="def:emphasis"                bold="true"/>
  <style name="def:strong-emphasis"         foreground="bright_orange"/>
  <style name="def:inline-code"             foreground="light_grey"/>
  <style name="def:insertion"               underline="single"/>
  <style name="def:deletion"                strikethrough="true"/>
  <style name="def:link-text"               foreground="sky_blue" italic="true"/>
  <style name="def:link-symbol"             foreground="sky_blue" italic="true"/>
  <style name="def:link-destination"        underline="single"/>
  <style name="def:heading"                 foreground="teal_blue"/>
  <style name="def:thematic-break"          foreground="teal_blue"/>
  <style name="def:preformatted-section"    foreground="light_grey"/>
  <style name="def:list-marker"             foreground="bright_orange"/>

  <!-- Others -->
  <style name="def:error"                   foreground="white" background="dark_red" bold="true"/>
  <style name="def:warning"                 foreground="white" background="nail_polish_pink"/>
  <style name="def:note"                    foreground="neon_yellow" bold="true"/>
  <style name="def:net-address"             foreground="teal_blue" italic="false" underline="single"/>
  <style name="def:preprocessor"            foreground="light_grey"/>
  <style name="def:underlined"              underline="single"/>

  <!-- Heading styles, uncomment to enable -->
  <!--
  <style name="def:heading0"                scale="5.0"/>
  <style name="def:heading1"                scale="2.5"/>
  <style name="def:heading2"                scale="2.0"/>
  <style name="def:heading3"                scale="1.7"/>
  <style name="def:heading4"                scale="1.5"/>
  <style name="def:heading5"                scale="1.3"/>
  <style name="def:heading6"                scale="1.2"/>
  -->

  <!-- C Styles -->
  <style name="c:preprocessor"              foreground="teal_blue" bold="true"/>
  <style name="c:included-file"             foreground="spring_green"/>
  <style name="c:common-defines"            foreground="sky_blue" bold="true"/>

  <!-- Diff Styles -->
  <style name="diff:ignore"                 foreground="bluish_grey"/>
  <style name="diff:added-line"             foreground="faded_yellow"/>
  <style name="diff:removed-line"           foreground="spring_green"/>
  <style name="diff:changed-line"           foreground="bright_orange"/>
  <style name="diff:diff-file"              foreground="sky_blue" bold="true"/>
  <style name="diff:location"               foreground="sky_blue"/>
  <style name="diff:special-case"           foreground="nail_polish_pink" bold="true"/>

  <!-- Ruby Styles -->
  <style name="ruby:module-handler"         foreground="teal_blue"/>
  <style name="ruby:symbol"                 foreground="nail_polish_pink"/>
  <style name="ruby:regex"                  foreground="teal_blue"/>

  <!-- SH Styles -->
  <style name="sh:function"                 foreground="neon_yellow"/>

  <!-- XML Styles -->
  <style name="xml:attribute-name"          foreground="light_grey"/>
  <style name="xml:element-name"            foreground="teal_blue"/>
  <style name="xml:entity"                  foreground="neon_yellow"/>
  <style name="xml:processing-instruction"  bold="true"/>

</style-scheme>
EOL
cat > '/tmp/gtksourceview-4/kate.xml' <<EOL
<?xml version="1.0" encoding="UTF-8"?>
<!--

 This file is part of GtkSourceView

 Copyright (C) 2006-2007 GtkSourceView team
 Author: Yevgen Muntyan <muntyan@tamu.edu>

 GtkSourceView is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.

 GtkSourceView is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.

 You should have received a copy of the GNU Lesser General Public License
 along with this library; if not, see <http://www.gnu.org/licenses/>.

-->
<style-scheme id="kate" name="Kate" version="1.0">
  <author>GtkSourceView team</author>
  <_description>Color scheme used in the Kate text editor</_description>

  <color name="red"                         value="#FF0000"/>
  <color name="blue"                        value="#0000FF"/>
  <color name="dark-blue"                   value="#0057AE"/>
  <color name="dark-red"                    value="#800000"/>
  <color name="dark-green"                  value="#008000"/>
  <color name="grey"                        value="#808080"/>
  <color name="yellow"                      value="#FFFF00"/>
  <color name="white"                       value="#FFFFFF"/>
  <color name="brown"                       value="#B07E00"/>
  <color name="black"                       value="#000000"/>

  <!-- Global Settings -->
  <style name="text"                        foreground="black" background="white"/>
  <style name="selection"                   foreground="white" background="#43ace8"/>
  <style name="current-line"                background="#EEF6FF"/>
  <style name="line-numbers"                foreground="black" background="#d6d2d0"/>
  <style name="right-margin"                foreground="black" background="black"/>
  <style name="bracket-match"               foreground="white" background="black"/>
  <style name="bracket-mismatch"            background="red"/>
  <style name="draw-spaces"                 foreground="#d3d7cf"/>
  <style name="background-pattern"          background="#f3f3f3"/>

  <!-- Search Matching -->
  <style name="search-match"                background="yellow"/>

  <!-- Bookmarks -->
  <style name="bookmark"                    background="#E5E5FF"/>

  <!-- legacy styles for old lang files -->
  <style name="Others"                      foreground="dark-red"/>
  <style name="Others 2"                    bold="true"/>
  <style name="Others 3"                    foreground="dark-green"/>

  <!-- Comments -->
  <style name="def:comment"                 foreground="grey" italic="true" bold="false"/>
  <style name="def:shebang"                 foreground="grey" bold="true"/>
  <style name="def:doc-comment"             foreground="blue"/>
  <style name="def:doc-comment-element"     bold="true"/>

  <!-- Types -->
  <style name="def:type"                    foreground="dark-blue"/>

  <!-- Constants -->
  <style name="def:constant"                foreground="dark-blue"/>
  <style name="def:decimal"                 foreground="brown"/>
  <style name="def:base-n-integer"          foreground="brown"/>
  <style name="def:floating-point"          foreground="brown"/>
  <style name="def:complex"                 use-style="def:base-n-integer"/>
  <style name="def:character"               foreground="#FF80E0"/>
  <style name="def:string"                  foreground="#DD0000"/>
  <style name="def:special-char"            foreground="#FF00FF"/>
  <style name="def:builtin"                 use-style="def:type"/>

  <!-- Identifiers -->
  <style name="def:identifier"              foreground="dark-blue"/>
  <style name="def:function"                use-style="def:identifier"/>

  <!-- Statements -->
  <style name="def:statement"               bold="true"/>

  <!-- Markup -->
  <style name="def:emphasis"                bold="true"/>
  <style name="def:strong-emphasis"         bold="true"/>
  <style name="def:inline-code"             foreground="dark-blue"/>
  <style name="def:insertion"               underline="single"/>
  <style name="def:deletion"                strikethrough="true"/>
  <style name="def:link-text"               foreground="grey" italic="true" bold="false"/>
  <style name="def:link-symbol"             foreground="grey" bold="true"/>
  <style name="def:link-destination"        underline="single"/>
  <style name="def:heading"                 foreground="dark-blue"/>
  <style name="def:thematic-break"          foreground="dark-blue"/>
  <style name="def:preformatted-section"    foreground="dark-blue"/>
  <style name="def:list-marker"             bold="true"/>

  <!-- Others -->
  <style name="def:preprocessor"            bold="true"/>
  <style name="def:note"                    foreground="#BF0303" background="#F7E7E7" bold="true" italic="false"/>
  <style name="def:error"                   foreground="red" underline="true"/>
  <style name="def:warning"                 foreground="brown" underline="true"/>
  <style name="def:net-address"             underline="single"/>

  <!-- Heading styles, uncomment to enable -->
  <!--
  <style name="def:heading0"                scale="5.0"/>
  <style name="def:heading1"                scale="2.5"/>
  <style name="def:heading2"                scale="2.0"/>
  <style name="def:heading3"                scale="1.7"/>
  <style name="def:heading4"                scale="1.5"/>
  <style name="def:heading5"                scale="1.3"/>
  <style name="def:heading6"                scale="1.2"/>
  -->

  <!-- Language specific styles -->
  <style name="c:preprocessor"              foreground="dark-green"/>
  <style name="c:included-file"             use-style="c:preprocessor"/>
  <style name="c:common-defines"            foreground="#0095FF" bold="true"/>

  <style name="diff:diff-file"              use-style="def:statement"/>
  <style name="diff:added-line"             use-style="def:decimal"/>
  <style name="diff:removed-line"           use-style="def:string"/>
  <style name="diff:changed-line"           use-style="c:preprocessor"/>
  <style name="diff:special-case"/>
  <style name="diff:location"               use-style="def:type"/>

  <style name="xml:attribute-name"          foreground="dark-green"/>
  <style name="xml:element-name"            bold="true"/>
  <style name="xml:entity"                  foreground="blue"/>
  <style name="xml:cdata-delim"             foreground="#008080" bold="true"/>
  <style name="xml:processing-instruction"  bold="true"/>
  <style name="xml:doctype"                 foreground="dark-red" bold="true"/>

  <style name="docbook-element"             foreground="#004141" bold="true"/>
  <style name="docbook:header-elements"     use-style="docbook-element"/>
  <style name="docbook:formatting-elements" use-style="docbook-element"/>
  <style name="docbook:gui-elements"        use-style="docbook-element"/>
  <style name="docbook:structural-elements" use-style="docbook-element"/>

  <style name="js:built-in-constructor"     bold="true"/>

  <style name="mooscript:special-vars"      use-style="c:preprocessor"/>

  <style name="latex:display-math"          background="#C0FFC0"/>
  <style name="latex:inline-math"           foreground="#006400"/>
  <style name="latex:math-bound"            bold="true"/>
  <style name="latex:common-commands"       foreground="dark-red"/>
  <style name="latex:command"               foreground="#7000DF"/>
  <style name="latex:include"               use-style="latex:common-commands"/>

  <style name="changelog:date"              use-style="def:type"/>
  <style name="changelog:email"             use-style="c:preprocessor"/>
  <style name="changelog:file"              use-style="def:function"/>
  <style name="changelog:bullet"            use-style="changelog:file"/>
  <style name="changelog:release"           foreground="#0095FF" bold="true"/>

  <style name="perl:pod"                    foreground="grey"/>

  <style name="python:string-conversion"    background="#BEBEBE"/>
  <style name="python:module-handler"       use-style="def:character"/>
  <style name="python:special-variable"     use-style="def:type"/>
  <style name="python:builtin-constant"     use-style="def:type"/>
  <style name="python:builtin-object"       use-style="def:type"/>
  <style name="python:builtin-function"     use-style="def:type"/>
  <style name="python:boolean"              use-style="def:type"/>

  <style name="scheme:parens"               use-style="def:statement"/>
  <style name="scheme:any-function"         use-style="def:statement"/>

  <style name="sh:dollar"                   foreground="dark-green" bold="true"/>

  <style name="makefile:trailing-tab"       background="#FFC0CB"/>
</style-scheme>
EOL
cat > '/tmp/gtksourceview-4/oblivion.xml' <<EOL
<?xml version="1.0" encoding="UTF-8"?>
<!--

 This file is part of GtkSourceView

 Copyright (C) 2007 GtkSourceView team
 Author: Paolo Borelli <pborelli@gnome.org>

 GtkSourceView is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.

 GtkSourceView is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.

 You should have received a copy of the GNU Lesser General Public License
 along with this library; if not, see <http://www.gnu.org/licenses/>.

-->

<style-scheme id="oblivion" _name="Oblivion" version="1.0">

  <author>Paolo Borelli</author>
  <_description>Dark color scheme using the Tango color palette</_description>

  <!-- Tango Palette -->
  <color name="butter1"                     value="#fce94f"/>
  <color name="butter2"                     value="#edd400"/>
  <color name="butter3"                     value="#c4a000"/>
  <color name="chameleon1"                  value="#8ae234"/>
  <color name="chameleon2"                  value="#73d216"/>
  <color name="chameleon3"                  value="#4e9a06"/>
  <color name="orange1"                     value="#fcaf3e"/>
  <color name="orange2"                     value="#f57900"/>
  <color name="orange3"                     value="#ce5c00"/>
  <color name="skyblue1"                    value="#729fcf"/>
  <color name="skyblue2"                    value="#3465a4"/>
  <color name="skyblue3"                    value="#204a87"/>
  <color name="plum1"                       value="#ad7fa8"/>
  <color name="plum2"                       value="#75507b"/>
  <color name="plum3"                       value="#5c3566"/>
  <color name="chocolate1"                  value="#e9b96e"/>
  <color name="chocolate2"                  value="#c17d11"/>
  <color name="chocolate3"                  value="#8f5902"/>
  <color name="scarletred1"                 value="#ef2929"/>
  <color name="scarletred2"                 value="#cc0000"/>
  <color name="scarletred3"                 value="#a40000"/>
  <color name="aluminium1"                  value="#eeeeec"/>
  <color name="aluminium2"                  value="#d3d7cf"/>
  <color name="aluminium3"                  value="#babdb6"/>
  <color name="aluminium4"                  value="#888a85"/>
  <color name="aluminium5"                  value="#555753"/>
  <color name="aluminium6"                  value="#2e3436"/>
  <color name="white"                       value="#ffffff"/>
  <color name="black"                       value="#000000"/>

  <color name="aluminium4-3-blend"          value="#a1a49e"/>
  <color name="aluminium6-5-blend"          value="#34393A"/>

  <!-- Global Settings -->
  <style name="text"                        foreground="aluminium2" background="aluminium6"/>
  <style name="selection"                   foreground="aluminium1" background="aluminium4"/>
  <style name="cursor"                      foreground="aluminium2"/>
  <style name="secondary-cursor"            foreground="aluminium4-3-blend"/>
  <style name="current-line"                background="aluminium5"/>
  <style name="line-numbers"                foreground="aluminium5" background="black"/>
  <style name="draw-spaces"                 foreground="aluminium4"/>
  <style name="background-pattern"          background="aluminium6-5-blend"/>

  <!-- Bracket Matching -->
  <style name="bracket-match"               foreground="chocolate2"/>
  <style name="bracket-mismatch"            foreground="aluminium1" background="scarletred2"/>

  <!-- Right Margin -->
  <style name="right-margin"                foreground="aluminium1" background="aluminium3"/>

  <!-- Search Matching -->
  <style name="search-match"                foreground="aluminium1" background="chameleon3"/>

  <!-- Comments -->
  <style name="def:comment"                 foreground="aluminium4"/>
  <style name="def:shebang"                 foreground="aluminium4" bold="true"/>
  <style name="def:doc-comment-element"     italic="true"/>

  <!-- Constants -->
  <style name="def:constant"                foreground="butter2"/>
  <style name="def:string"                  foreground="butter2"/>
  <style name="def:special-char"            foreground="orange3"/>
  <style name="def:special-constant"        foreground="orange3"/>
  <style name="def:floating-point"          foreground="orange3"/>

  <!-- Identifiers -->
  <style name="def:identifier"              foreground="skyblue1"/>

  <!-- Statements -->
  <style name="def:statement"               foreground="white" bold="true"/>

  <!-- Types -->
  <style name="def:type"                    foreground="chameleon1" bold="true"/>

  <!-- Markup -->
  <style name="def:emphasis"                italic="true"/>
  <style name="def:strong-emphasis"         foreground="white" bold="true"/>
  <style name="def:inline-code"             foreground="skyblue1"/>
  <style name="def:insertion"               underline="single"/>
  <style name="def:deletion"                strikethrough="true"/>
  <style name="def:link-text"               foreground="aluminium4"/>
  <style name="def:link-symbol"             foreground="aluminium4" bold="true"/>
  <style name="def:link-destination"        italic="true" underline="single"/>
  <style name="def:heading"                 foreground="chameleon1" bold="true"/>
  <style name="def:thematic-break"          foreground="chameleon1" bold="true"/>
  <style name="def:preformatted-section"    foreground="skyblue1"/>
  <style name="def:list-marker"             foreground="white" bold="true"/>

  <!-- Others -->
  <style name="def:preprocessor"            foreground="plum1"/>
  <style name="def:error"                   foreground="aluminium1" background="scarletred2" bold="true"/>
  <style name="def:warning"                 foreground="aluminium1" background="plum1"/>
  <style name="def:note"                    background="butter1" foreground="aluminium4" bold="true"/>
  <style name="def:net-address"             italic="true" underline="single"/>

  <!-- Heading styles, uncomment to enable -->
  <!--
  <style name="def:heading0"                scale="5.0"/>
  <style name="def:heading1"                scale="2.5"/>
  <style name="def:heading2"                scale="2.0"/>
  <style name="def:heading3"                scale="1.7"/>
  <style name="def:heading4"                scale="1.5"/>
  <style name="def:heading5"                scale="1.3"/>
  <style name="def:heading6"                scale="1.2"/>
  -->

  <!-- Language specific -->
  <style name="diff:added-line"             foreground="butter2"/>
  <style name="diff:removed-line"           foreground="skyblue1"/>
  <style name="diff:changed-line"           foreground="plum1"/>
  <style name="diff:diff-file"              foreground="chameleon1" bold="true"/>
  <style name="diff:location"               foreground="chameleon1"/>
  <style name="diff:special-case"           foreground="white" bold="true"/>

  <style name="latex:command"               foreground="chameleon1" bold="true"/>
  <style name="latex:include"               use-style="def:preprocessor"/>

</style-scheme>
EOL
cat > '/tmp/gtksourceview-4/solarized-dark.xml' <<EOL
<?xml version="1.0" encoding="UTF-8"?>
<!--

  This file is part of GtkSourceView

  Copyright (C) 2011 Craig Russell
  Author: Craig Russell <craig@craig-russell.co.uk>

  GtkSourceView is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  GtkSourceView is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public License
  along with this library; if not, see <http://www.gnu.org/licenses/>.

-->
<style-scheme id="solarized-dark" _name="Solarized Dark" version="1.0">
  <author>Craig Russell</author>
  <_description>Color scheme using Solarized dark color palette</_description>

  <!-- Solarized Palette -->
  <color name="base03"  value="#002B36"/>
  <color name="base02"  value="#073642"/>
  <color name="base01"  value="#586E75"/>
  <color name="base00"  value="#657B83"/>
  <color name="base0"   value="#839496"/>
  <color name="base1"   value="#93A1A1"/>
  <color name="base2"   value="#EEE8D5"/>
  <color name="base3"   value="#FDF6E3"/>
  <color name="yellow"  value="#B58900"/>
  <color name="orange"  value="#CB4B16"/>
  <color name="red"     value="#DC322F"/>
  <color name="magenta" value="#D33682"/>
  <color name="violet"  value="#6C71C4"/>
  <color name="blue"    value="#268BD2"/>
  <color name="cyan"    value="#2AA198"/>
  <color name="green"   value="#859900"/>

  <color name="base03-02-blend" value="#032F3B"/>

  <!-- Global Settings -->
  <style name="text"                        foreground="base1" background="base03"/>
  <style name="selection"                   foreground="base03" background="base00"/>
  <style name="cursor"                      foreground="base1"/>
  <style name="secondary-cursor"            foreground="base00"/>
  <style name="current-line"                background="base02"/>
  <style name="line-numbers"                foreground="base01" background="base02"/>
  <style name="background-pattern"          background="base03-02-blend"/>

  <!-- Bracket Matching -->
  <style name="bracket-match"               foreground="base03" background="base01"/>
  <style name="bracket-mismatch"            foreground="red" background="base01"/>

  <!-- Right Margin -->
  <style name="right-margin"                foreground="base2" background="base1"/>

  <!-- Search Matching -->
  <style name="search-match"                foreground="base03" background="yellow"/>

  <!-- Comments -->
  <style name="def:comment"                 foreground="base01"/>
  <style name="def:shebang"                 foreground="base01" bold="true"/>
  <style name="def:doc-comment-element"     italic="true"/>

  <!-- Constants -->
  <style name="def:constant"                foreground="cyan"/>
  <style name="def:special-char"            foreground="green"/>

  <!-- Identifiers -->
  <style name="def:identifier"              foreground="blue"/>

  <!-- Statements -->
  <style name="def:statement"               foreground="orange"/>

  <!-- Types -->
  <style name="def:type"                    foreground="yellow"/>

  <!-- Markup -->
  <style name="def:emphasis"                italic="true"/>
  <style name="def:strong-emphasis"         foreground="orange"/>
  <style name="def:inline-code"             foreground="blue"/>
  <style name="def:insertion"               underline="single"/>
  <style name="def:deletion"                strikethrough="true"/>
  <style name="def:link-text"               foreground="base01"/>
  <style name="def:link-symbol"             foreground="base01" bold="true"/>
  <style name="def:link-destination"        italic="true" underline="single"/>
  <style name="def:heading"                 foreground="yellow"/>
  <style name="def:thematic-break"          foreground="yellow"/>
  <style name="def:preformatted-section"    foreground="blue"/>
  <style name="def:list-marker"             foreground="orange"/>

  <!-- Operators -->
  <style name="def:operator"                foreground="green"/>

  <!-- Others -->
  <style name="def:preprocessor"            foreground="violet"/>
  <style name="def:error"                   foreground="red" bold="true"/>
  <style name="def:note"                    foreground="magenta" bold="true"/>
  <style name="def:net-address"             italic="true" underline="single"/>

  <!-- Heading styles, uncomment to enable -->
  <!--
  <style name="def:heading0"                scale="5.0"/>
  <style name="def:heading1"                scale="2.5"/>
  <style name="def:heading2"                scale="2.0"/>
  <style name="def:heading3"                scale="1.7"/>
  <style name="def:heading4"                scale="1.5"/>
  <style name="def:heading5"                scale="1.3"/>
  <style name="def:heading6"                scale="1.2"/>
  -->
</style-scheme>
EOL
cat > '/tmp/gtksourceview-4/solarized-light.xml' <<EOL
<?xml version="1.0" encoding="UTF-8"?>
<!--

  This file is part of GtkSourceView

  Copyright (C) 2011 Craig Russell
  Author: Craig Russell <craig@craig-russell.co.uk>

  GtkSourceView is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  GtkSourceView is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public License
  along with this library; if not, see <http://www.gnu.org/licenses/>.

-->
<style-scheme id="solarized-light" _name="Solarized Light" version="1.0">
  <author>Craig Russell</author>
  <_description>Color scheme using Solarized light color palette</_description>

  <!-- Solarized Palette -->
  <color name="base03"  value="#002B36"/>
  <color name="base02"  value="#073642"/>
  <color name="base01"  value="#586E75"/>
  <color name="base00"  value="#657B83"/>
  <color name="base0"   value="#839496"/>
  <color name="base1"   value="#93A1A1"/>
  <color name="base2"   value="#EEE8D5"/>
  <color name="base3"   value="#FDF6E3"/>
  <color name="base4"   value="#C8CCC2"/>
  <color name="yellow"  value="#B58900"/>
  <color name="orange"  value="#CB4B16"/>
  <color name="red"     value="#DC322F"/>
  <color name="magenta" value="#D33682"/>
  <color name="violet"  value="#6C71C4"/>
  <color name="blue"    value="#268BD2"/>
  <color name="cyan"    value="#2AA198"/>
  <color name="green"   value="#859900"/>

  <color name="base3-2-blend" value="#F6EFDC"/>

  <!-- Global Settings -->
  <style name="text"                        foreground="base01" background="base3"/>
  <style name="selection"                   foreground="base3" background="base1"/>
  <style name="cursor"                      foreground="base01"/>
  <style name="current-line"                background="base2"/>
  <style name="line-numbers"                foreground="base1" background="base2"/>
  <style name="background-pattern"          background="base3-2-blend"/>
  <style name="draw-spaces"                 foreground="base4"/>

  <!-- Bracket Matching -->
  <style name="bracket-match"               foreground="base3" background="base1"/>
  <style name="bracket-mismatch"            foreground="red" background="base1"/>

  <!-- Right Margin -->
  <style name="right-margin"                foreground="base01" background="base01"/>

  <!-- Search Matching -->
  <style name="search-match"                foreground="base3" background="yellow"/>

  <!-- Comments -->
  <style name="def:comment"                 foreground="base1"/>
  <style name="def:shebang"                 foreground="base1" bold="true"/>
  <style name="def:doc-comment-element"     italic="true"/>

  <!-- Constants -->
  <style name="def:constant"                foreground="cyan"/>
  <style name="def:special-char"            foreground="green"/>

  <!-- Identifiers -->
  <style name="def:identifier"              foreground="blue"/>

  <!-- Statements -->
  <style name="def:statement"               foreground="orange"/>

  <!-- Types -->
  <style name="def:type"                    foreground="yellow"/>

  <!-- Markup -->
  <style name="def:emphasis"                italic="true"/>
  <style name="def:strong-emphasis"         foreground="orange"/>
  <style name="def:inline-code"             foreground="blue"/>
  <style name="def:insertion"               underline="single"/>
  <style name="def:deletion"                strikethrough="true"/>
  <style name="def:link-text"               foreground="base1"/>
  <style name="def:link-symbol"             foreground="base1" bold="true"/>
  <style name="def:link-destination"        italic="true" underline="single"/>
  <style name="def:heading"                 foreground="yellow"/>
  <style name="def:thematic-break"          foreground="yellow"/>
  <style name="def:preformatted-section"    foreground="blue"/>
  <style name="def:list-marker"             foreground="orange"/>

  <!-- Operators -->
  <style name="def:operator"                foreground="green"/>

  <!-- Others -->
  <style name="def:preprocessor"            foreground="violet"/>
  <style name="def:error"                   foreground="red" bold="true"/>
  <style name="def:note"                    foreground="magenta" bold="true"/>
  <style name="def:net-address"             italic="true" underline="single"/>

  <!-- Heading styles, uncomment to enable -->
  <!--
  <style name="def:heading0"                scale="5.0"/>
  <style name="def:heading1"                scale="2.5"/>
  <style name="def:heading2"                scale="2.0"/>
  <style name="def:heading3"                scale="1.7"/>
  <style name="def:heading4"                scale="1.5"/>
  <style name="def:heading5"                scale="1.3"/>
  <style name="def:heading6"                scale="1.2"/>
  -->
</style-scheme>
EOL
cat > '/tmp/gtksourceview-4/styles.rng' <<EOL
<?xml version="1.0" encoding="UTF-8"?>
<!--

 This file is part of GtkSourceView

 Copyright (C) 2006-2007 Yevgen Muntyan <muntyan@tamu.edu>

 gtksourceview is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.

 gtksourceview is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.

 You should have received a copy of the GNU Lesser General Public License
 along with this library; if not, see <http://www.gnu.org/licenses/>.

-->
<grammar xmlns="http://relaxng.org/ns/structure/1.0"
         datatypeLibrary="http://www.w3.org/2001/XMLSchema-datatypes">

<start>
  <element name="style-scheme">
    <attribute name="id">
      <data type="string">
        <param name="pattern">([a-zA-Z0-9_]|-)+</param>
      </data>
    </attribute>

    <choice>
      <attribute name="name"/>
      <attribute name="_name"/>
    </choice>

    <optional>
      <attribute name="parent-scheme"/>
    </optional>

    <attribute name="version">
      <value>1.0</value>
    </attribute>

    <optional>
      <oneOrMore>
        <element name="author">
          <text/>
        </element>
      </oneOrMore>        
    </optional>

    <optional>
      <choice>
        <element name="description">
          <text/>
        </element>
        <element name="_description">
          <text/>
        </element>
      </choice>
    </optional>

    <optional>
      <oneOrMore>
          <element name="color">
              <attribute name="name">
                <data type="string">
                  <param name="pattern">([a-zA-Z0-9_]|-)+</param>
                </data>
              </attribute>
              <attribute name="value">
                <data type="string">
                  <param name="pattern">#.*</param>
                </data>
              </attribute>
          </element>
      </oneOrMore>
    </optional>

    <optional>
      <oneOrMore>
          <element name="style">
              <attribute name="name"/>

              <optional>
                <choice>
                  <attribute name="use-style"/>
                  <ref name="style-elements"/>
                </choice>
              </optional>
          </element>
      </oneOrMore>
    </optional>
  </element>
</start>

<define name="boolean-value">
  <choice>
    <value>true</value>
    <value>false</value>
  </choice>
</define>

<define name="style-elements">
  <optional>
    <attribute name="foreground"/>
  </optional>
  <optional>
    <attribute name="background"/>
  </optional>
  <optional>
    <attribute name="line-background"/>
  </optional>
  <optional>
    <attribute name="bold">
      <ref name="boolean-value"/>
    </attribute>
  </optional>
  <optional>
    <attribute name="italic">
      <ref name="boolean-value"/>
    </attribute>
  </optional>
  <optional>
    <attribute name="underline"/>
  </optional>
  <optional>
    <attribute name="strikethrough">
      <ref name="boolean-value"/>
    </attribute>
  </optional>
  <optional>
    <attribute name="scale"/>
  </optional>
</define>

</grammar>
EOL
cat > '/tmp/gtksourceview-4/tango.xml' <<EOL
<?xml version="1.0" encoding="UTF-8"?>
<!--

 This file is part of GtkSourceView

 Copyright (C) 2006-2007 GtkSourceView team
 Author: Michael Monreal <michael.monreal@gmail.com>

 GtkSourceView is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.

 GtkSourceView is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.

 You should have received a copy of the GNU Lesser General Public License
 along with this library; if not, see <http://www.gnu.org/licenses/>.

-->
<style-scheme id="tango" _name="Tango" version="1.0">
  <author>Michael Monreal</author>
  <_description>Color scheme using Tango color palette</_description>

  <!-- Tango Palette -->
  <color name="butter1"                     value="#fce94f"/>
  <color name="butter2"                     value="#edd400"/>
  <color name="butter3"                     value="#c4a000"/>
  <color name="chameleon1"                  value="#8ae234"/>
  <color name="chameleon2"                  value="#73d216"/>
  <color name="chameleon3"                  value="#4e9a06"/>
  <color name="orange1"                     value="#fcaf3e"/>
  <color name="orange2"                     value="#f57900"/>
  <color name="orange3"                     value="#ce5c00"/>
  <color name="skyblue1"                    value="#729fcf"/>
  <color name="skyblue2"                    value="#3465a4"/>
  <color name="skyblue3"                    value="#204a87"/>
  <color name="plum1"                       value="#ad7fa8"/>
  <color name="plum2"                       value="#75507b"/>
  <color name="plum3"                       value="#5c3566"/>
  <color name="chocolate1"                  value="#e9b96e"/>
  <color name="chocolate2"                  value="#c17d11"/>
  <color name="chocolate3"                  value="#8f5902"/>
  <color name="scarletred1"                 value="#ef2929"/>
  <color name="scarletred2"                 value="#cc0000"/>
  <color name="scarletred3"                 value="#a40000"/>
  <color name="aluminium1"                  value="#eeeeec"/>
  <color name="aluminium2"                  value="#d3d7cf"/>
  <color name="aluminium3"                  value="#babdb6"/>
  <color name="aluminium4"                  value="#888a85"/>
  <color name="aluminium5"                  value="#555753"/>
  <color name="aluminium6"                  value="#2e3436"/>

  <!-- Global Settings -->
  <style name="line-numbers"                background="#rgba(18,20,21,0.005)"/>
  <style name="current-line"                background="aluminium1"/>
  <style name="current-line-number"         background="aluminium1"/>
  <style name="draw-spaces"                 foreground="aluminium3"/>
  <style name="background-pattern"          background="#f3f3f3"/>

  <!-- Bracket Matching -->
  <style name="bracket-match"               foreground="aluminium1" background="aluminium3"/>
  <style name="bracket-mismatch"            foreground="aluminium1" background="scarletred3"/>

  <!-- Right Margin -->
  <style name="right-margin"                foreground="aluminium6" background="aluminium6"/>

  <!-- Search Matching -->
  <style name="search-match"                background="butter1"/>

  <!-- Comments -->
  <style name="def:comment"                 foreground="skyblue3"/>
  <style name="def:shebang"                 foreground="skyblue3" bold="true"/>
  <style name="def:doc-comment-element"     italic="true"/>

  <!-- Constants -->
  <style name="def:constant"                foreground="plum1"/>
  <style name="def:special-char"            foreground="plum3"/>

  <!-- Identifiers -->
  <style name="def:identifier"              foreground="skyblue2"/>

  <!-- Statements -->
  <style name="def:statement"               foreground="scarletred3" bold="true"/>

  <!-- Types -->
  <style name="def:type"                    foreground="chameleon3" bold="true"/>

  <!-- Markup -->
  <style name="def:emphasis"                italic="true"/>
  <style name="def:strong-emphasis"         foreground="scarletred3" bold="true"/>
  <style name="def:inline-code"             foreground="skyblue2"/>
  <style name="def:insertion"               underline="single"/>
  <style name="def:deletion"                strikethrough="true"/>
  <style name="def:link-text"               foreground="skyblue3"/>
  <style name="def:link-symbol"             foreground="skyblue3" bold="true"/>
  <style name="def:link-destination"        italic="true" underline="single"/>
  <style name="def:heading"                 foreground="chameleon3" bold="true"/>
  <style name="def:thematic-break"          foreground="chameleon3" bold="true"/>
  <style name="def:preformatted-section"    foreground="skyblue2"/>
  <style name="def:list-marker"             foreground="scarletred3" bold="true"/>

  <!-- Others -->
  <style name="def:preprocessor"            foreground="chocolate3"/>
  <style name="def:error"                   background="scarletred2" bold="true"/>
  <style name="def:warning"                 background="plum1"/>
  <style name="def:note"                    background="orange1" bold="true"/>
  <style name="def:net-address"             italic="true" underline="single"/>

  <!-- Heading styles, uncomment to enable -->
  <!--
  <style name="def:heading0"                scale="5.0"/>
  <style name="def:heading1"                scale="2.5"/>
  <style name="def:heading2"                scale="2.0"/>
  <style name="def:heading3"                scale="1.7"/>
  <style name="def:heading4"                scale="1.5"/>
  <style name="def:heading5"                scale="1.3"/>
  <style name="def:heading6"                scale="1.2"/>
  -->

  <!-- Language specific -->
  <style name="diff:added-line"             foreground="chameleon3"/>
  <style name="diff:removed-line"           foreground="plum3"/>
  <style name="diff:changed-line"           use-style="def:preprocessor"/>
  <style name="diff:diff-file"              use-style="def:type"/>
  <style name="diff:location"               use-style="def:statement"/>
  <style name="diff:special-case"           use-style="def:constant"/>

  <style name="xml:tags"                    foreground="chameleon3"/>
  <style name="xml:namespace"               bold="true"/>

  <style name="js:built-in-constructor"     foreground="chameleon3"/>

  <style name="latex:display-math"          foreground="plum3"/>
  <style name="latex:command"               foreground="chameleon3" bold="true"/>
  <style name="latex:include"               use-style="def:preprocessor"/>
  <style name="latex:special-char"          use-style="def:constant"/>

  <style name="sh:variable"                 foreground="plum3"/>
  <style name="sh:variable-definition"      foreground="chameleon3"/>

</style-scheme>
EOL
cat > '/tmp/gtksourceview-4/Yaru-dark.xml' <<EOL
<?xml version="1.0" encoding="UTF-8"?>
    <style-scheme id="Yaru-dark" _name="Yaru-dark" version="1.0">
    <author>Martin Wimpress</author>
    <_description>A GtkSourceView style to match Yaru-dark</_description>
    <!-- Primary Accent -->
    <color name="primary" value="#E95420" />

    <!-- Blacks -->
    <color name="black" value="#000000" />
    <color name="jet" value="#2B2928" />
    <color name="inkstone" value="#393634" />
    <color name="slate" value="#5D5D5D" />
    <color name="graphite" value="#666666" />
    <!-- Whites -->
    <color name="white" value="#FFFFFF" />
    <color name="porcelain" value="#F7F7F7" />
    <color name="chalk" value="#E5E5E5" />
    <color name="silk" value="#CDCDCD" />
    <color name="ash" value="#878787" />
    <!-- Purples -->
    <color name="aubergine" value="#924D8B" />
    <color name="purple" value="#762572" />
    <color name="light_aubergine" value="#77216F" />
    <color name="mid_aubergine" value="#5E2750" />
    <color name="dark_aubergine" value="#2C001E" />
    <!-- Reds -->
    <color name="red" value="#c7162b" />
    <!-- Oranges -->
    <color name="orange" value="#E95420" />
    <color name="satsuma" value="#ED764D" />
    <color name="clementine" value="#F29879" />
    <!-- Yellows -->
    <color name="yellow" value="#f99b11" />
    <!-- Greens -->
    <color name="green" value="#0e8420" />
    <!-- Blues -->
    <color name="blue" value="#19B6EE" />
    <color name="linkblue" value="#007aa6" />
    <color name="darkblue" value="#335280" />

    <!-- UI -->
    <style name="text" foreground="chalk" background="inkstone" />
    <style name="selection" foreground="white" background="primary" />
    <style name="selection-unfocused" foreground="silk" background="primary" />
    <style name="cursor" foreground="orange" />
    <style name="secondary-cursor" foreground="satsuma" />
    <style name="current-line" background="jet" />
    <style name="line-numbers" foreground="silk" background="jet" bold="True" />
    <style name="current-line-number" background="jet" />
    <style name="bracket-match" foreground="green" background="inkstone" />
    <style name="bracket-mismatch" foreground="red" background="inkstone" />
    <style name="right-margin" foreground="ash" background="black" />
    <style name="draw-spaces" foreground="ash" background="inkstone" />
    <style name="search-match" foreground="white" background="green" />

    <!-- Comments -->
    <style name="def:comment" foreground="aubergine" italic="True" />
    <style name="def:shebang" foreground="aubergine" bold="True" />
    <style name="def:doc-comment" foreground="aubergine" italic="True" />
    <style name="def:doc-comment-element" italic="True" />
    <style name="def:net-address-in-comment" foreground="white" italic="False" underline="True" />

    <!-- Constants and Variables-->
    <style name="def:constant" foreground="green" />
    <style name="def:string" foreground="yellow" />
    <style name="def:special-char" foreground="green" />
    <style name="def:special-constant" foreground="green" bold="True" />
    <style name="def:number" foreground="blue" />
    <style name="def:complex" foreground="blue" />
    <style name="def:floating-point" foreground="blue" />
    <style name="def:decimal" foreground="blue" />
    <style name="def:keyword" foreground="green" />
    <style name="def:builtin" foreground="green" bold="True" />
    <style name="def:variable" foreground="purple"/>
    <style name="def:preprocessor" foreground="white" bold="True" />
    <style name="def:operator" foreground="white" bold="True" />
    <style name="sh:variable-definition" foreground="white" bold="True" />

    <!-- Identifiers -->
    <style name="def:identifier" foreground="light_aubergine" />
    <style name="def:function" foreground="light_aubergine" bold="True" />

    <!-- Statements -->
    <style name="def:statement" foreground="satsuma" bold="True" />

    <!-- Types -->
    <style name="def:type" foreground="linkblue" bold="True" />

    <!-- Annotations -->
    <style name="def:error" foreground="red" background="jet" bold="True" underline="True" strikethrough="False" />
    <style name="def:warning" foreground="orange" background="jet" bold="True" underline="True" strikethrough="False" />
    <style name="def:note" foreground="black" background="clementine" bold="True" italic="False" />
    <style name="def:underlined" foreground="chalk" underline="True" />
</style-scheme>
EOL
cat > '/tmp/gtksourceview-4/Yaru-light.xml' <<EOL
<?xml version="1.0" encoding="UTF-8"?>
    <style-scheme id="Yaru-light" _name="Yaru-light" version="1.0">
    <author>Martin Wimpress</author>
    <_description>A GtkSourceView style to match Yaru-light</_description>
    <!-- Primary Accent -->
    <color name="primary" value="#E95420" />

    <!-- Blacks -->
    <color name="black" value="#000000" />
    <color name="jet" value="#181818" />
    <color name="inkstone" value="#333333" />
    <color name="slate" value="#5D5D5D" />
    <color name="graphite" value="#666666" />
    <!-- Whites -->
    <color name="white" value="#FFFFFF" />
    <color name="porcelain" value="#F7F7F7" />
    <color name="chalk" value="#E5E5E5" />
    <color name="silk" value="#CDCDCD" />
    <color name="ash" value="#878787" />
    <!-- Purples -->
    <color name="aubergine" value="#924D8B" />
    <color name="purple" value="#762572" />
    <color name="light_aubergine" value="#77216F" />
    <color name="mid_aubergine" value="#5E2750" />
    <color name="dark_aubergine" value="#2C001E" />
    <!-- Reds -->
    <color name="red" value="#c7162b" />
    <!-- Oranges -->
    <color name="orange" value="#E95420" />
    <color name="satsuma" value="#ED764D" />
    <color name="clementine" value="#F29879" />
    <!-- Yellows -->
    <color name="yellow" value="#f99b11" />
    <!-- Greens -->
    <color name="green" value="#0e8420" />
    <!-- Blues -->
    <color name="blue" value="#19B6EE" />
    <color name="linkblue" value="#007aa6" />
    <color name="darkblue" value="#335280" />

    <!-- UI -->
    <style name="text" foreground="jet" background="white" />
    <style name="selection" foreground="white" background="primary" />
    <style name="selection-unfocused" foreground="silk" background="primary" />
    <style name="cursor" foreground="orange" />
    <style name="secondary-cursor" foreground="satsuma" />
    <style name="current-line" background="silk" />
    <style name="line-numbers" foreground="jet" background="silk" bold="True" />
    <style name="current-line-number" background="silk" />
    <style name="bracket-match" foreground="green" background="porcelain" />
    <style name="bracket-mismatch" foreground="red" background="porcelain" />
    <style name="right-margin" foreground="slate" background="ash" />
    <style name="draw-spaces" foreground="graphite" background="white" />
    <style name="search-match" foreground="white" background="green" />

    <!-- Comments -->
    <style name="def:comment" foreground="aubergine" italic="True" />
    <style name="def:shebang" foreground="aubergine" bold="True" />
    <style name="def:doc-comment" foreground="aubergine" italic="True" />
    <style name="def:doc-comment-element" italic="True" />
    <style name="def:net-address-in-comment" foreground="black" italic="False" underline="True" />

    <!-- Constants and Variables-->
    <style name="def:constant" foreground="green" />
    <style name="def:string" foreground="yellow" />
    <style name="def:special-char" foreground="green" />
    <style name="def:special-constant" foreground="green" bold="True" />
    <style name="def:number" foreground="blue" />
    <style name="def:complex" foreground="blue" />
    <style name="def:floating-point" foreground="blue" />
    <style name="def:decimal" foreground="blue" />
    <style name="def:keyword" foreground="green" />
    <style name="def:builtin" foreground="green" bold="True" />
    <style name="def:variable" foreground="purple"/>
    <style name="def:preprocessor" foreground="black" bold="True" />
    <style name="def:operator" foreground="black" bold="True" />
    <style name="sh:variable-definition" foreground="black" bold="True" />

    <!-- Identifiers -->
    <style name="def:identifier" foreground="light_aubergine" />
    <style name="def:function" foreground="light_aubergine" bold="True" />

    <!-- Statements -->
    <style name="def:statement" foreground="satsuma" bold="True" />

    <!-- Types -->
    <style name="def:type" foreground="linkblue" bold="True" />

    <!-- Annotations -->
    <style name="def:error" foreground="red" background="porcelain" bold="True" underline="True" strikethrough="False" />
    <style name="def:warning" foreground="orange" background="porcelain" bold="True" underline="True" strikethrough="False" />
    <style name="def:note" foreground="black" background="clementine" bold="True" italic="False" />
    <style name="def:underlined" foreground="jet" underline="True" />
</style-scheme>
EOL
sudo cp -r /tmp/gtksourceview-4/* /usr/share/gtksourceview-4/styles/
EOF
rm -rf '/tmp/gtksourceview-4'
EOF
sudo chmod -x '/usr/lib/X11/xedit/lisp/indent.lsp' '/usr/lib/X11/xedit/lisp/lisp.lsp' '/usr/lib/X11/xedit/lisp/syntax.lsp' '/usr/lib/X11/xedit/lisp/xedit.lsp' '/usr/lib/X11/xedit/lisp/progmodes/auto.lsp' '/usr/lib/X11/xedit/lisp/progmodes/c.lsp' '/usr/lib/X11/xedit/lisp/progmodes/html.lsp' '/usr/lib/X11/xedit/lisp/progmodes/imake.lsp' '/usr/lib/X11/xedit/lisp/progmodes/lisp.lsp' '/usr/lib/X11/xedit/lisp/progmodes/make.lsp' '/usr/lib/X11/xedit/lisp/progmodes/man.lsp' '/usr/lib/X11/xedit/lisp/progmodes/patch.lsp' '/usr/lib/X11/xedit/lisp/progmodes/perl.lsp' '/usr/lib/X11/xedit/lisp/progmodes/python.lsp' '/usr/lib/X11/xedit/lisp/progmodes/rpm.lsp' '/usr/lib/X11/xedit/lisp/progmodes/sgml.lsp' '/usr/lib/X11/xedit/lisp/progmodes/sh.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xconf.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xlog.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xrdb.lsp' '/usr/lib/X11/x11perfcomp/fillblnk' '/usr/lib/X11/x11perfcomp/perfboth' '/usr/lib/X11/x11perfcomp/perfratio' '/usr/lib/X11/x11perfcomp/Xmark' '/usr/lib/X11/config/Amoeba.cf' '/usr/lib/X11/config/apollo.cf' '/usr/lib/X11/config/bsd.cf' '/usr/lib/X11/config/bsdi.cf' '/usr/lib/X11/config/bsdiLib.rules' '/usr/lib/X11/config/bsdiLib.tmpl' '/usr/lib/X11/config/bsdLib.rules' '/usr/lib/X11/config/bsdLib.tmpl' '/usr/lib/X11/config/cde.rules' '/usr/lib/X11/config/cde.tmpl' '/usr/lib/X11/config/convex.cf' '/usr/lib/X11/config/cray.cf' '/usr/lib/X11/config/cross.def' '/usr/lib/X11/config/cross.rules' '/usr/lib/X11/config/cygwin.cf' '/usr/lib/X11/config/cygwin.rules' '/usr/lib/X11/config/cygwin.tmpl' '/usr/lib/X11/config/darwin.cf' '/usr/lib/X11/config/darwinLib.rules' '/usr/lib/X11/config/darwinLib.tmpl' '/usr/lib/X11/config/date.def' '/usr/lib/X11/config/DGUX.cf' '/usr/lib/X11/config/dmx.cf' '/usr/lib/X11/config/DragonFly.cf' '/usr/lib/X11/config/FreeBSD.cf' '/usr/lib/X11/config/fujitsu.cf' '/usr/lib/X11/config/generic.cf' '/usr/lib/X11/config/gnu.cf' '/usr/lib/X11/config/gnuLib.rules' '/usr/lib/X11/config/gnuLib.tmpl' '/usr/lib/X11/config/host.def' '/usr/lib/X11/config/hp.cf' '/usr/lib/X11/config/hpLib.rules' '/usr/lib/X11/config/hpLib.tmpl' '/usr/lib/X11/config/ibm.cf' '/usr/lib/X11/config/ibmLib.rules' '/usr/lib/X11/config/ibmLib.tmpl' '/usr/lib/X11/config/Imake.cf' '/usr/lib/X11/config/Imake.rules' '/usr/lib/X11/config/Imake.tmpl' '/usr/lib/X11/config/isc.cf' '/usr/lib/X11/config/Library.tmpl' '/usr/lib/X11/config/linux.cf' '/usr/lib/X11/config/lnxdoc.rules' '/usr/lib/X11/config/lnxdoc.tmpl' '/usr/lib/X11/config/lnxLib.rules' '/usr/lib/X11/config/lnxLib.tmpl' '/usr/lib/X11/config/luna.cf' '/usr/lib/X11/config/lynx.cf' '/usr/lib/X11/config/mach.cf' '/usr/lib/X11/config/macII.cf' '/usr/lib/X11/config/mingw.cf' '/usr/lib/X11/config/mingw.rules' '/usr/lib/X11/config/mingw.tmpl' '/usr/lib/X11/config/minix.cf' '/usr/lib/X11/config/Mips.cf' '/usr/lib/X11/config/Motif.rules' '/usr/lib/X11/config/Motif.tmpl' '/usr/lib/X11/config/moto.cf' '/usr/lib/X11/config/ncr.cf' '/usr/lib/X11/config/nec.cf' '/usr/lib/X11/config/necLib.rules' '/usr/lib/X11/config/necLib.tmpl' '/usr/lib/X11/config/NetBSD.cf' '/usr/lib/X11/config/noop.rules' '/usr/lib/X11/config/nto.cf' '/usr/lib/X11/config/nto.rules' '/usr/lib/X11/config/Oki.cf' '/usr/lib/X11/config/oldlib.rules' '/usr/lib/X11/config/OpenBSD.cf' '/usr/lib/X11/config/OpenBSDLib.rules' '/usr/lib/X11/config/OpenBSDLib.tmpl' '/usr/lib/X11/config/os2.cf' '/usr/lib/X11/config/os2.rules' '/usr/lib/X11/config/os2Lib.rules' '/usr/lib/X11/config/os2Lib.tmpl' '/usr/lib/X11/config/osf1.cf' '/usr/lib/X11/config/osfLib.rules' '/usr/lib/X11/config/osfLib.tmpl' '/usr/lib/X11/config/pegasus.cf' '/usr/lib/X11/config/QNX4.cf' '/usr/lib/X11/config/QNX4.rules' '/usr/lib/X11/config/sco.cf' '/usr/lib/X11/config/sco5.cf' '/usr/lib/X11/config/scoLib.rules' '/usr/lib/X11/config/sequent.cf' '/usr/lib/X11/config/sequentLib.rules' '/usr/lib/X11/config/Server.tmpl' '/usr/lib/X11/config/ServerLib.tmpl' '/usr/lib/X11/config/sgi.cf' '/usr/lib/X11/config/sgiLib.rules' '/usr/lib/X11/config/sgiLib.tmpl' '/usr/lib/X11/config/site.def' '/usr/lib/X11/config/sony.cf' '/usr/lib/X11/config/sun.cf' '/usr/lib/X11/config/sunLib.rules' '/usr/lib/X11/config/sunLib.tmpl' '/usr/lib/X11/config/sv3Lib.rules' '/usr/lib/X11/config/sv3Lib.tmpl' '/usr/lib/X11/config/sv4Lib.rules' '/usr/lib/X11/config/sv4Lib.tmpl' '/usr/lib/X11/config/svr3.cf' '/usr/lib/X11/config/svr4.cf' '/usr/lib/X11/config/Threads.tmpl' '/usr/lib/X11/config/ultrix.cf' '/usr/lib/X11/config/usl.cf' '/usr/lib/X11/config/version.def' '/usr/lib/X11/config/Win32.cf' '/usr/lib/X11/config/Win32.rules' '/usr/lib/X11/config/WinLib.tmpl' '/usr/lib/X11/config/x386.cf' '/usr/lib/X11/config/X11.rules' '/usr/lib/X11/config/X11.tmpl' '/usr/lib/X11/config/xf86.rules' '/usr/lib/X11/config/xf86.tmpl' '/usr/lib/X11/config/xf86site.def' '/usr/lib/X11/config/xfree86.cf' '/usr/lib/X11/config/xorg.cf' '/usr/lib/X11/config/xorg.tmpl' '/usr/lib/X11/config/xorgsite.def' '/usr/lib/X11/config/xorgversion.def' /usr/include/x86_64-linux-gnu/libunwind-common.h /usr/include/x86_64-linux-gnu/libunwind-dynamic.h /usr/include/x86_64-linux-gnu/libunwind-x86_64.h /usr/include/x86_64-linux-gnu/libunwind.h /lib/x86_64-linux-gnu/dbus-1.0 /usr/lib/x86_64-linux-gnu/libc_nonshared.a /usr/bin/mesa-overlay-control.py /usr/include/sha1.h /usr/include/linux/dma-buf.h /usr/include/xa_composite.h /usr/include/xa_context.h /usr/include/xa_tracker.h /usr/include/xlocale.h /usr/include/locale.h /usr/include/libsync.h /usr/include/xf86drm.h /usr/include/xf86drmMode.h /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_gallium.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_gallium.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_trace.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_trace.so.1.0.0 /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_kmsro.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_msm.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_nouveau.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_iris.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r300.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r600.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_radeonsi.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_swrast.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_vmwgfx.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r300.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_swrast.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r600.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_vmwgfx.la /usr/lib/x86_64-linux-gnu/libGLU.a /usr/lib/x86_64-linux-gnu/libGLU.so.1.3.1 /usr/lib/x86_64-linux-gnu/libGLU.so.1 /usr/lib/x86_64-linux-gnu/libGLU.so /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so.1.0.0 /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so.1 /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so /usr/lib/x86_64-linux-gnu/libdrm.so.2.4.0 /usr/lib/x86_64-linux-gnu/libdrm.so.2 /usr/lib/x86_64-linux-gnu/libdrm.so /usr/lib/x86_64-linux-gnu/crti.o /usr/lib/x86_64-linux-gnu/crtn.o /usr/lib/x86_64-linux-gnu/libdrm.la /usr/lib/x86_64-linux-gnu/libwayland-server.la /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so.1 /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.la /usr/lib/x86_64-linux-gnu/libdrm_intel.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_intel.so /usr/lib/x86_64-linux-gnu/libdrm_intel.so.1 /usr/lib/x86_64-linux-gnu/libdrm_intel.la /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so.2.0.0 /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so.2 /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so /usr/lib/x86_64-linux-gnu/libdrm_nouveau.la /usr/lib/x86_64-linux-gnu/libdrm_radeon.so.1.0.1 /usr/lib/x86_64-linux-gnu/libdrm_radeon.so /usr/lib/x86_64-linux-gnu/libdrm_radeon.so.1  /usr/lib/x86_64-linux-gnu/libdrm_radeon.la /usr/lib/x86_64-linux-gnu/libEGL.so.1.1.0 /usr/lib/x86_64-linux-gnu/libEGL.so.1 /usr/lib/x86_64-linux-gnu/libEGL.so /usr/lib/x86_64-linux-gnu/libEGL.la /usr/lib/x86_64-linux-gnu/libgbm.so.1.0.0 /usr/lib/x86_64-linux-gnu/libgbm.so.1 /usr/lib/x86_64-linux-gnu/libgbm.so /usr/lib/x86_64-linux-gnu/libgbm.la /usr/lib/x86_64-linux-gnu/libGL.so.1.7.0 /usr/lib/x86_64-linux-gnu/libGL.so.1 /usr/lib/x86_64-linux-gnu/libGL.so /usr/lib/x86_64-linux-gnu/libGL.la /usr/lib/x86_64-linux-gnu/libglapi.so.0.0.0 /usr/lib/x86_64-linux-gnu/libglapi.so.0 /usr/lib/x86_64-linux-gnu/libglapi.so /usr/lib/x86_64-linux-gnu/libglapi.la /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1.1.0 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1.2.0 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so /usr/lib/x86_64-linux-gnu/libGLESv1_CM.la /usr/lib/x86_64-linux-gnu/libGLESv2.so.2.1.0  /usr/lib/x86_64-linux-gnu/libGLESv2.so.2  /usr/lib/x86_64-linux-gnu/libGLESv2.so /usr/lib/x86_64-linux-gnu/libGLESv2.la /usr/lib/x86_64-linux-gnu/libswrAVX.so.0.0.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so.0.0.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so /usr/lib/x86_64-linux-gnu/libswrAVX2.la /usr/lib/x86_64-linux-gnu/libswrAVX.so.0 /usr/lib/x86_64-linux-gnu/libswrAVX.so /usr/lib/x86_64-linux-gnu/libswrAVX.la /usr/lib/x86_64-linux-gnu/libOSMesa.so.8.0.0 /usr/lib/x86_64-linux-gnu/libOSMesa.so.8 /usr/lib/x86_64-linux-gnu/libOSMesa.la /usr/lib/x86_64-linux-gnu/libOSMesa.so.6 /usr/lib/x86_64-linux-gnu/libOSMesa.so /usr/lib/x86_64-linux-gnu/libGLX_mesa.so.0.0.0 /usr/lib/x86_64-linux-gnu/libGLX_mesa.so /usr/lib/x86_64-linux-gnu/libGLX_mesa.so.0 /usr/lib/x86_64-linux-gnu/libGLX_indirect.so.0 /usr/lib/x86_64-linux-gnu/libVkLayer_MESA_overlay.so /usr/lib/x86_64-linux-gnu/libEGL_mesa.so /usr/lib/x86_64-linux-gnu/libEGL_mesa.so.0 /usr/lib/x86_64-linux-gnu/libEGL_mesa.so.0.0.0 /usr/share/glvnd/egl_vendor.d/50_mesa.json /usr/lib/x86_64-linux-gnu/libwayland-egl.so.1.0.0 /usr/lib/x86_64-linux-gnu/libwayland-egl.so.1 /usr/lib/x86_64-linux-gnu/libwayland-egl.so /usr/lib/x86_64-linux-gnu/libwayland-egl.la /usr/lib/x86_64-linux-gnu/libxatracker.so.2.5.0 /usr/lib/x86_64-linux-gnu/libxatracker.so.2 /usr/lib/x86_64-linux-gnu/libxatracker.so /usr/lib/x86_64-linux-gnu/libxatracker.la /usr/lib/x86_64-linux-gnu/libpng16.so.16.37.0 /usr/lib/x86_64-linux-gnu/libpng16.so.16 /usr/lib/x86_64-linux-gnu/libpng16.so /usr/lib/x86_64-linux-gnu/libpng16.a /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so.1 /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so /usr/lib/x86_64-linux-gnu/libdrm_exynos.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_exynos.so.1 /usr/lib/x86_64-linux-gnu/libdrm_exynos.so /usr/lib/x86_64-linux-gnu/libdrm_exynos.la /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so.1 /usr/lib/x86_64-linux-gnu/libdrm_freedreno.la /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so /usr/lib/x86_64-linux-gnu/libdrm_omap.so.1.0.0  /usr/lib/x86_64-linux-gnu/libdrm_omap.la /usr/lib/x86_64-linux-gnu/libdrm_omap.so.1 /usr/lib/x86_64-linux-gnu/libdrm_omap.so /usr/lib/x86_64-linux-gnu/libdrm_tegra.so.0.0.0 /usr/lib/x86_64-linux-gnu/libdrm_tegra.so.0 /usr/lib/x86_64-linux-gnu/libdrm_tegra.so /usr/lib/x86_64-linux-gnu/libdrm_tegra.la /usr/lib/x86_64-linux-gnu/libkms.so.1.0.0 /usr/lib/x86_64-linux-gnu/libkms.so.1 /usr/lib/x86_64-linux-gnu/libkms.so /usr/lib/x86_64-linux-gnu/libkms.la /usr/lib/x86_64-linux-gnu/libXvMCr600.so /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1 /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1.0 /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1.0.0 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1.0 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1.0.0 /usr/lib/x86_64-linux-gnu/libVkLayer_MESA_device_select.so /usr/lib/x86_64-linux-gnu/libvulkan_intel.so /usr/lib/x86_64-linux-gnu/libvulkan_intel.la /usr/lib/x86_64-linux-gnu/libvulkan_radeon.so /usr/lib/x86_64-linux-gnu/libvulkan_lvp.so /usr/lib/x86_64-linux-gnu/libvulkan_freedreno.so /usr/lib/x86_64-linux-gnu/libvulkan_broadcom.so /usr/lib/x86_64-linux-gnu/libglslang.a /usr/lib/x86_64-linux-gnu/libpng.so.3.50.0 /usr/lib/x86_64-linux-gnu/libpng.so /usr/lib/x86_64-linux-gnu/libpng.so.3 /usr/lib/x86_64-linux-gnu/libpng.a /usr/lib/x86_64-linux-gnu/libpng12.a /usr/lib/x86_64-linux-gnu/libpng12.la /usr/lib/x86_64-linux-gnu/libpng.la /usr/lib/x86_64-linux-gnu/libpng12.so.0.50.0 /usr/lib/x86_64-linux-gnu/libpng12.so.0 /usr/lib/x86_64-linux-gnu/libpng12.so /usr/lib/x86_64-linux-gnu/libomxil-bellagio0/libomx_mesa.la /usr/lib/x86_64-linux-gnu/libomxil-bellagio0/libomx_mesa.so /usr/lib/libomxil-bellagio.a /usr/lib/libomxil-bellagio.so.0.0.0 /usr/lib/libomxil-bellagio.so.0 /usr/lib/libomxil-bellagio.so /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so.1.0.0 /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so.1 /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_amdgpu.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_etnaviv.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_exynos.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_freedreno.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_intel.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_nouveau.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_omap.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_radeon.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_tegra.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_vc4.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libkms.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glesv1_cm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/dri.pc /usr/lib/x86_64-linux-gnu/pkgconfig/gbm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/egl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/xatracker.pc /usr/lib/x86_64-linux-gnu/pkgconfig/gl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng12.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng16.pc /usr/lib/x86_64-linux-gnu/pkgconfig/wayland-egl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng.pc /usr/lib/x86_64-linux-gnu/pkgconfig/d3d.pc /usr/lib/x86_64-linux-gnu/pkgconfig/opengl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glesv2.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glu.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glx.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/osmesa.pc /usr/lib/pkgconfig/libomxil-bellagio.pc /usr/lib/x86_64-linux-gnu/cmake/glm/glmConfig.cmake /usr/lib/x86_64-linux-gnu/cmake/glm/glmConfigVersion.cmake /usr/lib/x86_64-linux-gnu/cmake/glm/glmTargets.cmake /usr/lib/x86_64-linux-gnu/libGLESv2.so.2.0.0 /usr/lib/gcc/x86_64-linux-gnu/9/crtbeginS.o /usr/lib/gcc/x86_64-linux-gnu/9/crtendS.o /usr/lib/gcc/x86_64-linux-gnu/9/cc1 /usr/lib/x86_64-linux-gnu/libwayland-client.la /usr/share/drirc.d/00-mesa-defaults.conf /usr/lib/x86_64-linux-gnu/dri/lima_dri.so /usr/lib/x86_64-linux-gnu/dri/mcde_dri.so /usr/lib/x86_64-linux-gnu/dri/mediatek_dri.so /usr/lib/x86_64-linux-gnu/dri/meson_dri.so /usr/lib/x86_64-linux-gnu/dri/mi0283qt_dri.so /usr/lib/x86_64-linux-gnu/dri/msm_dri.so /usr/lib/x86_64-linux-gnu/dri/mxsfb-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/nouveau_dri.so /usr/lib/x86_64-linux-gnu/dri/nouveau_drv_video.so /usr/lib/x86_64-linux-gnu/dri/nouveau_vieux_dri.so /usr/lib/x86_64-linux-gnu/dri/panfrost_dri.so /usr/lib/x86_64-linux-gnu/dri/pl111_dri.so /usr/lib/x86_64-linux-gnu/dri/r200_dri.so /usr/lib/x86_64-linux-gnu/dri/r300_dri.so /usr/lib/x86_64-linux-gnu/dri/r600_drv_video.so /usr/lib/x86_64-linux-gnu/dri/radeon_dri.so /usr/lib/x86_64-linux-gnu/dri/radeonsi_dri.so /usr/lib/x86_64-linux-gnu/dri/radeonsi_drv_video.so /usr/lib/x86_64-linux-gnu/dri/rockchip_dri.so /usr/lib/x86_64-linux-gnu/dri/st7586_dri.so /usr/lib/x86_64-linux-gnu/dri/st7735r_dri.so /usr/lib/x86_64-linux-gnu/dri/stm_dri.so /usr/lib/x86_64-linux-gnu/dri/swrast_dri.so /usr/lib/x86_64-linux-gnu/dri/tegra_dri.so /usr/lib/x86_64-linux-gnu/dri/v3d_dri.so /usr/lib/x86_64-linux-gnu/dri/vc4_dri.so /usr/lib/x86_64-linux-gnu/dri/vmwgfx_dri.so /usr/lib/x86_64-linux-gnu/dri/zink_dri.so /usr/lib/x86_64-linux-gnu/dri/armada-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/d3d12_dri.so /usr/lib/x86_64-linux-gnu/dri/etnaviv_dri.so /usr/lib/x86_64-linux-gnu/dri/exynos_dri.so /usr/lib/x86_64-linux-gnu/dri/hx8357d_dri.so /usr/lib/x86_64-linux-gnu/dri/i915_dri.so /usr/lib/x86_64-linux-gnu/dri/i965_dri.so /usr/lib/x86_64-linux-gnu/dri/ili9225_dri.so /usr/lib/x86_64-linux-gnu/dri/ili9341_dri.so /usr/lib/x86_64-linux-gnu/dri/imx-dcss_dri.so /usr/lib/x86_64-linux-gnu/dri/imx-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/ingenic-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/iris_dri.so /usr/lib/x86_64-linux-gnu/dri/kgsl_dri.so /usr/lib/x86_64-linux-gnu/dri/kms_swrast_dri.so /usr/lib/x86_64-linux-gnu/dri/virtio_gpu_dri.so  /usr/lib/x86_64-linux-gnu/dri/r600_dri.so /usr/lib/x86_64-linux-gnu/dri/libgallium_dri.so /usr/lib/x86_64-linux-gnu/dri/libgallium_drv_video.so /usr/lib/x86_64-linux-gnu/dri/libmesa_dri_drivers.so /usr/lib/x86_64-linux-gnu/libexpat.so.1 /usr/lib/x86_64-linux-gnu/libexpat.so.1.6.11 /usr/lib/x86_64-linux-gnu/dri/*

# chmod -x '/usr/lib/X11/xedit/lisp/indent.lsp' '/usr/lib/X11/xedit/lisp/lisp.lsp' '/usr/lib/X11/xedit/lisp/syntax.lsp' '/usr/lib/X11/xedit/lisp/xedit.lsp' '/usr/lib/X11/xedit/lisp/progmodes/auto.lsp' '/usr/lib/X11/xedit/lisp/progmodes/c.lsp' '/usr/lib/X11/xedit/lisp/progmodes/html.lsp' '/usr/lib/X11/xedit/lisp/progmodes/imake.lsp' '/usr/lib/X11/xedit/lisp/progmodes/lisp.lsp' '/usr/lib/X11/xedit/lisp/progmodes/make.lsp' '/usr/lib/X11/xedit/lisp/progmodes/man.lsp' '/usr/lib/X11/xedit/lisp/progmodes/patch.lsp' '/usr/lib/X11/xedit/lisp/progmodes/perl.lsp' '/usr/lib/X11/xedit/lisp/progmodes/python.lsp' '/usr/lib/X11/xedit/lisp/progmodes/rpm.lsp' '/usr/lib/X11/xedit/lisp/progmodes/sgml.lsp' '/usr/lib/X11/xedit/lisp/progmodes/sh.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xconf.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xlog.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xrdb.lsp' '/usr/lib/X11/x11perfcomp/fillblnk' '/usr/lib/X11/x11perfcomp/perfboth' '/usr/lib/X11/x11perfcomp/perfratio' '/usr/lib/X11/x11perfcomp/Xmark' '/usr/lib/X11/config/Amoeba.cf' '/usr/lib/X11/config/apollo.cf' '/usr/lib/X11/config/bsd.cf' '/usr/lib/X11/config/bsdi.cf' '/usr/lib/X11/config/bsdiLib.rules' '/usr/lib/X11/config/bsdiLib.tmpl' '/usr/lib/X11/config/bsdLib.rules' '/usr/lib/X11/config/bsdLib.tmpl' '/usr/lib/X11/config/cde.rules' '/usr/lib/X11/config/cde.tmpl' '/usr/lib/X11/config/convex.cf' '/usr/lib/X11/config/cray.cf' '/usr/lib/X11/config/cross.def' '/usr/lib/X11/config/cross.rules' '/usr/lib/X11/config/cygwin.cf' '/usr/lib/X11/config/cygwin.rules' '/usr/lib/X11/config/cygwin.tmpl' '/usr/lib/X11/config/darwin.cf' '/usr/lib/X11/config/darwinLib.rules' '/usr/lib/X11/config/darwinLib.tmpl' '/usr/lib/X11/config/date.def' '/usr/lib/X11/config/DGUX.cf' '/usr/lib/X11/config/dmx.cf' '/usr/lib/X11/config/DragonFly.cf' '/usr/lib/X11/config/FreeBSD.cf' '/usr/lib/X11/config/fujitsu.cf' '/usr/lib/X11/config/generic.cf' '/usr/lib/X11/config/gnu.cf' '/usr/lib/X11/config/gnuLib.rules' '/usr/lib/X11/config/gnuLib.tmpl' '/usr/lib/X11/config/host.def' '/usr/lib/X11/config/hp.cf' '/usr/lib/X11/config/hpLib.rules' '/usr/lib/X11/config/hpLib.tmpl' '/usr/lib/X11/config/ibm.cf' '/usr/lib/X11/config/ibmLib.rules' '/usr/lib/X11/config/ibmLib.tmpl' '/usr/lib/X11/config/Imake.cf' '/usr/lib/X11/config/Imake.rules' '/usr/lib/X11/config/Imake.tmpl' '/usr/lib/X11/config/isc.cf' '/usr/lib/X11/config/Library.tmpl' '/usr/lib/X11/config/linux.cf' '/usr/lib/X11/config/lnxdoc.rules' '/usr/lib/X11/config/lnxdoc.tmpl' '/usr/lib/X11/config/lnxLib.rules' '/usr/lib/X11/config/lnxLib.tmpl' '/usr/lib/X11/config/luna.cf' '/usr/lib/X11/config/lynx.cf' '/usr/lib/X11/config/mach.cf' '/usr/lib/X11/config/macII.cf' '/usr/lib/X11/config/mingw.cf' '/usr/lib/X11/config/mingw.rules' '/usr/lib/X11/config/mingw.tmpl' '/usr/lib/X11/config/minix.cf' '/usr/lib/X11/config/Mips.cf' '/usr/lib/X11/config/Motif.rules' '/usr/lib/X11/config/Motif.tmpl' '/usr/lib/X11/config/moto.cf' '/usr/lib/X11/config/ncr.cf' '/usr/lib/X11/config/nec.cf' '/usr/lib/X11/config/necLib.rules' '/usr/lib/X11/config/necLib.tmpl' '/usr/lib/X11/config/NetBSD.cf' '/usr/lib/X11/config/noop.rules' '/usr/lib/X11/config/nto.cf' '/usr/lib/X11/config/nto.rules' '/usr/lib/X11/config/Oki.cf' '/usr/lib/X11/config/oldlib.rules' '/usr/lib/X11/config/OpenBSD.cf' '/usr/lib/X11/config/OpenBSDLib.rules' '/usr/lib/X11/config/OpenBSDLib.tmpl' '/usr/lib/X11/config/os2.cf' '/usr/lib/X11/config/os2.rules' '/usr/lib/X11/config/os2Lib.rules' '/usr/lib/X11/config/os2Lib.tmpl' '/usr/lib/X11/config/osf1.cf' '/usr/lib/X11/config/osfLib.rules' '/usr/lib/X11/config/osfLib.tmpl' '/usr/lib/X11/config/pegasus.cf' '/usr/lib/X11/config/QNX4.cf' '/usr/lib/X11/config/QNX4.rules' '/usr/lib/X11/config/sco.cf' '/usr/lib/X11/config/sco5.cf' '/usr/lib/X11/config/scoLib.rules' '/usr/lib/X11/config/sequent.cf' '/usr/lib/X11/config/sequentLib.rules' '/usr/lib/X11/config/Server.tmpl' '/usr/lib/X11/config/ServerLib.tmpl' '/usr/lib/X11/config/sgi.cf' '/usr/lib/X11/config/sgiLib.rules' '/usr/lib/X11/config/sgiLib.tmpl' '/usr/lib/X11/config/site.def' '/usr/lib/X11/config/sony.cf' '/usr/lib/X11/config/sun.cf' '/usr/lib/X11/config/sunLib.rules' '/usr/lib/X11/config/sunLib.tmpl' '/usr/lib/X11/config/sv3Lib.rules' '/usr/lib/X11/config/sv3Lib.tmpl' '/usr/lib/X11/config/sv4Lib.rules' '/usr/lib/X11/config/sv4Lib.tmpl' '/usr/lib/X11/config/svr3.cf' '/usr/lib/X11/config/svr4.cf' '/usr/lib/X11/config/Threads.tmpl' '/usr/lib/X11/config/ultrix.cf' '/usr/lib/X11/config/usl.cf' '/usr/lib/X11/config/version.def' '/usr/lib/X11/config/Win32.cf' '/usr/lib/X11/config/Win32.rules' '/usr/lib/X11/config/WinLib.tmpl' '/usr/lib/X11/config/x386.cf' '/usr/lib/X11/config/X11.rules' '/usr/lib/X11/config/X11.tmpl' '/usr/lib/X11/config/xf86.rules' '/usr/lib/X11/config/xf86.tmpl' '/usr/lib/X11/config/xf86site.def' '/usr/lib/X11/config/xfree86.cf' '/usr/lib/X11/config/xorg.cf' '/usr/lib/X11/config/xorg.tmpl' '/usr/lib/X11/config/xorgsite.def' '/usr/lib/X11/config/xorgversion.def' /usr/include/x86_64-linux-gnu/libunwind-common.h /usr/include/x86_64-linux-gnu/libunwind-dynamic.h /usr/include/x86_64-linux-gnu/libunwind-x86_64.h /usr/include/x86_64-linux-gnu/libunwind.h /lib/x86_64-linux-gnu/dbus-1.0 /usr/lib/x86_64-linux-gnu/libc_nonshared.a /usr/bin/mesa-overlay-control.py /usr/include/sha1.h /usr/include/linux/dma-buf.h /usr/include/xa_composite.h /usr/include/xa_context.h /usr/include/xa_tracker.h /usr/include/xlocale.h /usr/include/locale.h /usr/include/libsync.h /usr/include/xf86drm.h /usr/include/xf86drmMode.h /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_gallium.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_gallium.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_trace.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_trace.so.1.0.0 /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_kmsro.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_msm.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_nouveau.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_iris.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r300.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r600.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_radeonsi.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_swrast.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_vmwgfx.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r300.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_swrast.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r600.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_vmwgfx.la /usr/lib/x86_64-linux-gnu/libGLU.a /usr/lib/x86_64-linux-gnu/libGLU.so.1.3.1 /usr/lib/x86_64-linux-gnu/libGLU.so.1 /usr/lib/x86_64-linux-gnu/libGLU.so /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so.1.0.0 /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so.1 /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so /usr/lib/x86_64-linux-gnu/libdrm.so.2.4.0 /usr/lib/x86_64-linux-gnu/libdrm.so.2 /usr/lib/x86_64-linux-gnu/libdrm.so /usr/lib/x86_64-linux-gnu/crti.o /usr/lib/x86_64-linux-gnu/crtn.o /usr/lib/x86_64-linux-gnu/libdrm.la /usr/lib/x86_64-linux-gnu/libwayland-server.la /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so.1 /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.la /usr/lib/x86_64-linux-gnu/libdrm_intel.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_intel.so /usr/lib/x86_64-linux-gnu/libdrm_intel.so.1 /usr/lib/x86_64-linux-gnu/libdrm_intel.la /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so.2.0.0 /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so.2 /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so /usr/lib/x86_64-linux-gnu/libdrm_nouveau.la /usr/lib/x86_64-linux-gnu/libdrm_radeon.so.1.0.1 /usr/lib/x86_64-linux-gnu/libdrm_radeon.so /usr/lib/x86_64-linux-gnu/libdrm_radeon.so.1  /usr/lib/x86_64-linux-gnu/libdrm_radeon.la /usr/lib/x86_64-linux-gnu/libEGL.so.1.1.0 /usr/lib/x86_64-linux-gnu/libEGL.so.1 /usr/lib/x86_64-linux-gnu/libEGL.so /usr/lib/x86_64-linux-gnu/libEGL.la /usr/lib/x86_64-linux-gnu/libgbm.so.1.0.0 /usr/lib/x86_64-linux-gnu/libgbm.so.1 /usr/lib/x86_64-linux-gnu/libgbm.so /usr/lib/x86_64-linux-gnu/libgbm.la /usr/lib/x86_64-linux-gnu/libGL.so.1.7.0 /usr/lib/x86_64-linux-gnu/libGL.so.1 /usr/lib/x86_64-linux-gnu/libGL.so /usr/lib/x86_64-linux-gnu/libGL.la /usr/lib/x86_64-linux-gnu/libglapi.so.0.0.0 /usr/lib/x86_64-linux-gnu/libglapi.so.0 /usr/lib/x86_64-linux-gnu/libglapi.so /usr/lib/x86_64-linux-gnu/libglapi.la /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1.1.0 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1.2.0 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so /usr/lib/x86_64-linux-gnu/libGLESv1_CM.la /usr/lib/x86_64-linux-gnu/libGLESv2.so.2.1.0  /usr/lib/x86_64-linux-gnu/libGLESv2.so.2  /usr/lib/x86_64-linux-gnu/libGLESv2.so /usr/lib/x86_64-linux-gnu/libGLESv2.la /usr/lib/x86_64-linux-gnu/libswrAVX.so.0.0.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so.0.0.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so /usr/lib/x86_64-linux-gnu/libswrAVX2.la /usr/lib/x86_64-linux-gnu/libswrAVX.so.0 /usr/lib/x86_64-linux-gnu/libswrAVX.so /usr/lib/x86_64-linux-gnu/libswrAVX.la /usr/lib/x86_64-linux-gnu/libOSMesa.so.8.0.0 /usr/lib/x86_64-linux-gnu/libOSMesa.so.8 /usr/lib/x86_64-linux-gnu/libOSMesa.la /usr/lib/x86_64-linux-gnu/libOSMesa.so.6 /usr/lib/x86_64-linux-gnu/libOSMesa.so /usr/lib/x86_64-linux-gnu/libGLX_mesa.so.0.0.0 /usr/lib/x86_64-linux-gnu/libGLX_mesa.so /usr/lib/x86_64-linux-gnu/libGLX_mesa.so.0 /usr/lib/x86_64-linux-gnu/libGLX_indirect.so.0 /usr/lib/x86_64-linux-gnu/libVkLayer_MESA_overlay.so /usr/lib/x86_64-linux-gnu/libEGL_mesa.so /usr/lib/x86_64-linux-gnu/libEGL_mesa.so.0 /usr/lib/x86_64-linux-gnu/libEGL_mesa.so.0.0.0 /usr/share/glvnd/egl_vendor.d/50_mesa.json /usr/lib/x86_64-linux-gnu/libwayland-egl.so.1.0.0 /usr/lib/x86_64-linux-gnu/libwayland-egl.so.1 /usr/lib/x86_64-linux-gnu/libwayland-egl.so /usr/lib/x86_64-linux-gnu/libwayland-egl.la /usr/lib/x86_64-linux-gnu/libxatracker.so.2.5.0 /usr/lib/x86_64-linux-gnu/libxatracker.so.2 /usr/lib/x86_64-linux-gnu/libxatracker.so /usr/lib/x86_64-linux-gnu/libxatracker.la /usr/lib/x86_64-linux-gnu/libpng16.so.16.37.0 /usr/lib/x86_64-linux-gnu/libpng16.so.16 /usr/lib/x86_64-linux-gnu/libpng16.so /usr/lib/x86_64-linux-gnu/libpng16.a /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so.1 /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so /usr/lib/x86_64-linux-gnu/libdrm_exynos.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_exynos.so.1 /usr/lib/x86_64-linux-gnu/libdrm_exynos.so /usr/lib/x86_64-linux-gnu/libdrm_exynos.la /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so.1 /usr/lib/x86_64-linux-gnu/libdrm_freedreno.la /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so /usr/lib/x86_64-linux-gnu/libdrm_omap.so.1.0.0  /usr/lib/x86_64-linux-gnu/libdrm_omap.la /usr/lib/x86_64-linux-gnu/libdrm_omap.so.1 /usr/lib/x86_64-linux-gnu/libdrm_omap.so /usr/lib/x86_64-linux-gnu/libdrm_tegra.so.0.0.0 /usr/lib/x86_64-linux-gnu/libdrm_tegra.so.0 /usr/lib/x86_64-linux-gnu/libdrm_tegra.so /usr/lib/x86_64-linux-gnu/libdrm_tegra.la /usr/lib/x86_64-linux-gnu/libkms.so.1.0.0 /usr/lib/x86_64-linux-gnu/libkms.so.1 /usr/lib/x86_64-linux-gnu/libkms.so /usr/lib/x86_64-linux-gnu/libkms.la /usr/lib/x86_64-linux-gnu/libXvMCr600.so /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1 /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1.0 /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1.0.0 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1.0 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1.0.0 /usr/lib/x86_64-linux-gnu/libVkLayer_MESA_device_select.so /usr/lib/x86_64-linux-gnu/libvulkan_intel.so /usr/lib/x86_64-linux-gnu/libvulkan_intel.la /usr/lib/x86_64-linux-gnu/libvulkan_radeon.so /usr/lib/x86_64-linux-gnu/libvulkan_lvp.so /usr/lib/x86_64-linux-gnu/libvulkan_freedreno.so /usr/lib/x86_64-linux-gnu/libvulkan_broadcom.so /usr/lib/x86_64-linux-gnu/libglslang.a /usr/lib/x86_64-linux-gnu/libpng.so.3.50.0 /usr/lib/x86_64-linux-gnu/libpng.so /usr/lib/x86_64-linux-gnu/libpng.so.3 /usr/lib/x86_64-linux-gnu/libpng.a /usr/lib/x86_64-linux-gnu/libpng12.a /usr/lib/x86_64-linux-gnu/libpng12.la /usr/lib/x86_64-linux-gnu/libpng.la /usr/lib/x86_64-linux-gnu/libpng12.so.0.50.0 /usr/lib/x86_64-linux-gnu/libpng12.so.0 /usr/lib/x86_64-linux-gnu/libpng12.so /usr/lib/x86_64-linux-gnu/libomxil-bellagio0/libomx_mesa.la /usr/lib/x86_64-linux-gnu/libomxil-bellagio0/libomx_mesa.so /usr/lib/libomxil-bellagio.a /usr/lib/libomxil-bellagio.so.0.0.0 /usr/lib/libomxil-bellagio.so.0 /usr/lib/libomxil-bellagio.so /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so.1.0.0 /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so.1 /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_amdgpu.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_etnaviv.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_exynos.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_freedreno.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_intel.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_nouveau.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_omap.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_radeon.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_tegra.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_vc4.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libkms.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glesv1_cm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/dri.pc /usr/lib/x86_64-linux-gnu/pkgconfig/gbm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/egl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/xatracker.pc /usr/lib/x86_64-linux-gnu/pkgconfig/gl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng12.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng16.pc /usr/lib/x86_64-linux-gnu/pkgconfig/wayland-egl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng.pc /usr/lib/x86_64-linux-gnu/pkgconfig/d3d.pc /usr/lib/x86_64-linux-gnu/pkgconfig/opengl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glesv2.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glu.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glx.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/osmesa.pc /usr/lib/pkgconfig/libomxil-bellagio.pc /usr/lib/x86_64-linux-gnu/cmake/glm/glmConfig.cmake /usr/lib/x86_64-linux-gnu/cmake/glm/glmConfigVersion.cmake /usr/lib/x86_64-linux-gnu/cmake/glm/glmTargets.cmake /usr/lib/x86_64-linux-gnu/libGLESv2.so.2.0.0 /usr/lib/gcc/x86_64-linux-gnu/9/crtbeginS.o /usr/lib/gcc/x86_64-linux-gnu/9/crtendS.o /usr/lib/gcc/x86_64-linux-gnu/9/cc1 /usr/lib/x86_64-linux-gnu/libwayland-client.la /usr/share/drirc.d/00-mesa-defaults.conf /usr/lib/x86_64-linux-gnu/dri/lima_dri.so /usr/lib/x86_64-linux-gnu/dri/mcde_dri.so /usr/lib/x86_64-linux-gnu/dri/mediatek_dri.so /usr/lib/x86_64-linux-gnu/dri/meson_dri.so /usr/lib/x86_64-linux-gnu/dri/mi0283qt_dri.so /usr/lib/x86_64-linux-gnu/dri/msm_dri.so /usr/lib/x86_64-linux-gnu/dri/mxsfb-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/nouveau_dri.so /usr/lib/x86_64-linux-gnu/dri/nouveau_drv_video.so /usr/lib/x86_64-linux-gnu/dri/nouveau_vieux_dri.so /usr/lib/x86_64-linux-gnu/dri/panfrost_dri.so /usr/lib/x86_64-linux-gnu/dri/pl111_dri.so /usr/lib/x86_64-linux-gnu/dri/r200_dri.so /usr/lib/x86_64-linux-gnu/dri/r300_dri.so /usr/lib/x86_64-linux-gnu/dri/r600_drv_video.so /usr/lib/x86_64-linux-gnu/dri/radeon_dri.so /usr/lib/x86_64-linux-gnu/dri/radeonsi_dri.so /usr/lib/x86_64-linux-gnu/dri/radeonsi_drv_video.so /usr/lib/x86_64-linux-gnu/dri/rockchip_dri.so /usr/lib/x86_64-linux-gnu/dri/st7586_dri.so /usr/lib/x86_64-linux-gnu/dri/st7735r_dri.so /usr/lib/x86_64-linux-gnu/dri/stm_dri.so /usr/lib/x86_64-linux-gnu/dri/swrast_dri.so /usr/lib/x86_64-linux-gnu/dri/tegra_dri.so /usr/lib/x86_64-linux-gnu/dri/v3d_dri.so /usr/lib/x86_64-linux-gnu/dri/vc4_dri.so /usr/lib/x86_64-linux-gnu/dri/vmwgfx_dri.so /usr/lib/x86_64-linux-gnu/dri/zink_dri.so /usr/lib/x86_64-linux-gnu/dri/armada-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/d3d12_dri.so /usr/lib/x86_64-linux-gnu/dri/etnaviv_dri.so /usr/lib/x86_64-linux-gnu/dri/exynos_dri.so /usr/lib/x86_64-linux-gnu/dri/hx8357d_dri.so /usr/lib/x86_64-linux-gnu/dri/i915_dri.so /usr/lib/x86_64-linux-gnu/dri/i965_dri.so /usr/lib/x86_64-linux-gnu/dri/ili9225_dri.so /usr/lib/x86_64-linux-gnu/dri/ili9341_dri.so /usr/lib/x86_64-linux-gnu/dri/imx-dcss_dri.so /usr/lib/x86_64-linux-gnu/dri/imx-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/ingenic-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/iris_dri.so /usr/lib/x86_64-linux-gnu/dri/kgsl_dri.so /usr/lib/x86_64-linux-gnu/dri/kms_swrast_dri.so /usr/lib/x86_64-linux-gnu/dri/virtio_gpu_dri.so  /usr/lib/x86_64-linux-gnu/dri/r600_dri.so /usr/lib/x86_64-linux-gnu/dri/libgallium_dri.so /usr/lib/x86_64-linux-gnu/dri/libgallium_drv_video.so /usr/lib/x86_64-linux-gnu/dri/libmesa_dri_drivers.so /usr/lib/x86_64-linux-gnu/libexpat.so.1 /usr/lib/x86_64-linux-gnu/libexpat.so.1.6.11 /usr/lib/x86_64-linux-gnu/dri/*

### Griggorii не трогать права /usr/share/X11/* /usr/lib/xorg/modules/* /usr/lib/xorg/* /usr/lib/xorg/modules/extensions/

# Anti conspiracy technologies from griggorii https://github.com/Griggorii/Chromium_OS_77/blob/master/README_old.md against forgery of the primacy of the history of the technology of generating new styles and standards for the web and codecs , I will continue to search and block because I am losing investments due to the falsification of the history of the creation of technologies, and you will lose advertising, technologies were not created at the click of a finger, these were hard assembly days where sometimes it took the whole day and you had to sacrifice sleep, which was reflected in the life graph while you crazy in the Maldives or somewhere else emulating that you work there , this search can still be stopped by transferring from advertising gateways to a specific account, I remind you that technology is a very difficult job, but of course you can chat somewhere in companies or chats and create the appearance , this search can still be stopped by transferring from advertising gateways to a specific account, I remind you that technology is a very difficult job, but of course you can chat somewhere in companies or chats and create the appearance

# libgitlab-api-v4-perl данный пакет внедряется и появляется из ниоткуда , напомню что пока самая пользуемая система это ubuntu 20.04. Напомню если вы не будете делать сговор и с венчурными инвестиционными фондами , а они как известно являются титанами ит индустрий и основными инвесторами и то я помогу вам видео драивера и для более новых ubuntu и debian по скольку они являются на данный момент почти одним и тем же по состоянию версии glibc и всего остального , вообщем не обманывайте директоров каноникла и обрисуйте и переведите им это послание , как только они выйдут на меня и пришлют часть денег на предзаказ собранного видео драйвера я начну.

sudo killall unattended

sudo killall unattended-upgrades

sudo apt-get purge unattended-upgrades -y

sudo apt purge libgitlab-api-v4-perl -y

sudo apt purge xul-ext-ubufox -y

sudo sed -i 's/true/false/g' '/etc/whoopsie'

sudo iptables -A OUTPUT -o eth0 -p tcp --dport 8081 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 8081 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 8081 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 8081 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 3000 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 3000 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 3000 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 3000 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 443 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 443 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 443 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 443 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 80 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 80 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 80 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 80 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 8080 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 8080 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 8080 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 8080 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 0 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 0 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 0 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 0 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 22 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 22 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 22 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 22 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 8888 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 8888 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 8888 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 8888 -j ACCEPT
sudo iptables -I INPUT -s 157.249.73.170 -j DROP
# iptables -I INPUT -s 157.249.73.170 -j DROP
sudo iptables -I INPUT -s 3.233.149.202 -j DROP
# iptables -I INPUT -s 3.233.149.202 -j DROP
sudo iptables -I INPUT -s 217.69.130.15 -j DROP
# iptables -I INPUT -s 217.69.130.15 -j DROP
sudo iptables -I INPUT -s 172.66.40.203 -j DROP
# iptables -I INPUT -s 172.66.40.203 -j DROP
sudo iptables -I INPUT -s 172.66.43.53 -j DROP
# iptables -I INPUT -s 172.66.43.53 -j DROP
sudo iptables -I INPUT -s 142.250.186.98 -j DROP
# iptables -I INPUT -s 142.250.186.98 -j DROP
sudo iptables -I INPUT -s 52.58.199.22 -j DROP
# iptables -I INPUT -s 52.58.199.22 -j DROP
sudo iptables -I INPUT -s 3.125.197.172 -j DROP
# iptables -I INPUT -s 3.125.197.172 -j DROP
sudo iptables -I INPUT -s 104.20.22.46 -j DROP
# iptables -I INPUT -s 104.20.22.46 -j DROP
sudo iptables -I INPUT -s 104.20.23.46 -j DROP
# iptables -I INPUT -s 104.20.23.46 -j DROP
sudo iptables -I INPUT -s 194.226.130.228 -j DROP
# iptables -I INPUT -s 194.226.130.228 -j DROP
sudo iptables -I INPUT -s 37.18.16.22 -j DROP
# iptables -I INPUT -s 37.18.16.22 -j DROP
sudo iptables -I INPUT -s 31.172.81.172 -j DROP
# iptables -I INPUT -s 31.172.81.172 -j DROP
sudo iptables -I INPUT -s 188.42.29.196 -j DROP
# iptables -I INPUT -s 188.42.29.196 -j DROP
sudo iptables -I INPUT -s 178.154.212.160 -j DROP
# iptables -I INPUT -s 178.154.212.160 -j DROP
sudo iptables -I INPUT -s 188.42.29.196 -j DROP
# iptables -I INPUT -s 188.42.29.196 -j DROP
sudo iptables -I INPUT -s 185.15.175.130 -j DROP
# iptables -I INPUT -s 185.15.175.130 -j DROP
sudo iptables -I INPUT -s 142.250.186.130 -j DROP
# iptables -I INPUT -s 142.250.186.130 -j DROP
sudo iptables -I INPUT -s 178.154.131.217 -j DROP
# iptables -I INPUT -s 178.154.131.217 -j DROP
sudo iptables -I INPUT -s 178.154.131.216 -j DROP
# iptables -I INPUT -s 178.154.131.216 -j DROP
sudo iptables -I INPUT -s 178.154.131.215 -j DROP
# iptables -I INPUT -s 178.154.131.215 -j DROP
sudo iptables -I INPUT -s 77.88.21.119 -j DROP
# iptables -I INPUT -s 77.88.21.119 -j DROP
sudo iptables -I INPUT -s 87.250.250.119 -j DROP
# iptables -I INPUT -s 87.250.250.119 -j DROP
sudo iptables -I INPUT -s 87.250.251.119 -j DROP
# iptables -I INPUT -s 87.250.251.119 -j DROP
sudo iptables -I INPUT -s 93.158.134.119 -j DROP
# iptables -I INPUT -s 93.158.134.119 -j DROP
sudo iptables -I INPUT -s 142.250.184.226 -j DROP
# iptables -I INPUT -s 142.250.184.226 -j DROP
sudo iptables -I INPUT -s 142.250.185.162 -j DROP
# iptables -I INPUT -s 142.250.185.162 -j DROP
sudo iptables -I INPUT -s 142.250.185.65 -j DROP
# iptables -I INPUT -s 142.250.185.65 -j DROP
sudo iptables -I INPUT -s 173.230.142.254 -j DROP
# iptables -I INPUT -s 173.230.142.254 -j DROP
sudo iptables -I INPUT -s 128.30.52.100 -j DROP
# iptables -I INPUT -s 128.30.52.100 -j DROP
sudo iptables -I INPUT -s 52.216.109.171 -j DROP
# iptables -I INPUT -s 52.216.109.171 -j DROP
sudo iptables -I INPUT -s 13.32.103.34 -j DROP
# iptables -I INPUT -s 13.32.103.34 -j DROP
sudo iptables -I INPUT -s 66.102.1.155 -j DROP
# iptables -I INPUT -s 66.102.1.155 -j DROP
sudo iptables -I INPUT -s 142.250.186.78 -j DROP
# iptables -I INPUT -s 142.250.186.78 -j DROP
sudo iptables -I INPUT -s 35.185.44.232 -j DROP
# iptables -I INPUT -s 35.185.44.232 -j DROP
sudo iptables -I INPUT -s 31.173.164.46 -j DROP
# iptables -I INPUT -s 31.173.164.46 -j DROP
sudo iptables -I INPUT -s 140.82.113.22 -j DROP
# iptables -I INPUT -s 140.82.113.22 -j DROP
sudo iptables -I INPUT -s 147.75.198.156 -j DROP
# iptables -I INPUT -s 147.75.198.156 -j DROP
sudo iptables -I INPUT -s 13.33.141.38 -j DROP
# iptables -I INPUT -s 13.33.141.38 -j DROP
sudo iptables -I INPUT -s 13.33.141.85 -j DROP
# iptables -I INPUT -s 13.33.141.85 -j DROP
sudo iptables -I INPUT -s 13.33.141.7 -j DROP
# iptables -I INPUT -s 13.33.141.7 -j DROP
sudo iptables -I INPUT -s 13.33.141.89 -j DROP
# iptables -I INPUT -s 13.33.141.89 -j DROP
sudo iptables -I INPUT -s 195.42.179.197 -j DROP
# iptables -I INPUT -s 195.42.179.197 -j DROP
sudo iptables -I INPUT -s 178.248.233.6 -j DROP
# iptables -I INPUT -s 178.248.233.6 -j DROP
sudo iptables -I INPUT -s 162.241.203.135 -j DROP
# iptables -I INPUT -s 162.241.203.135 -j DROP
sudo iptables -I INPUT -s 35.232.111.17 -j DROP
# iptables -I INPUT -s 35.232.111.17 -j DROP
sudo iptables -I INPUT -s 35.224.170.84 -j DROP
# iptables -I INPUT -s 35.224.170.84 -j DROP
sudo iptables -I INPUT -s 185.17.117.177 -j DROP
# iptables -I INPUT -s 185.17.117.177 -j DROP
sudo iptables -I INPUT -s 89.187.162.249 -j DROP
# iptables -I INPUT -s 89.187.162.249 -j DROP
sudo iptables -I INPUT -s 140.211.166.212 -j DROP
# iptables -I INPUT -s 140.211.166.212 -j DROP
sudo iptables -I INPUT -s 209.87.16.39 -j DROP
# iptables -I INPUT -s 209.87.16.39 -j DROP
sudo iptables -I INPUT -s 209.87.16.64 -j DROP
# iptables -I INPUT -s 209.87.16.64 -j DROP
sudo iptables -I INPUT -s 130.89.148.77 -j DROP
# iptables -I INPUT -s 130.89.148.77 -j DROP
sudo iptables -I INPUT -s 54.171.230.55 -j DROP
# iptables -I INPUT -s 54.171.230.55 -j DROP
sudo iptables -I INPUT -s 34.243.160.129 -j DROP
# iptables -I INPUT -s 34.243.160.129 -j DROP
sudo iptables -I INPUT -s 185.125.190.17 -j DROP
# iptables -I INPUT -s 185.125.190.17 -j DROP
sudo iptables -I INPUT -s 91.189.88.185 -j DROP
# iptables -I INPUT -s 91.189.88.185 -j DROP
sudo iptables -I INPUT -s 91.189.91.49 -j DROP
# iptables -I INPUT -s 91.189.91.49 -j DROP
sudo iptables -I INPUT -s 185.125.190.18 -j DROP
# iptables -I INPUT -s 185.125.190.18 -j DROP
sudo iptables -I INPUT -s 91.189.88.184 -j DROP
# iptables -I INPUT -s 91.189.88.184 -j DROP
sudo iptables -I INPUT -s 91.189.91.48 -j DROP
# iptables -I INPUT -s 91.189.91.48 -j DROP
sudo iptables -I INPUT -s 91.189.90.173 -j DROP
# iptables -I INPUT -s 91.189.90.173 -j DROP
sudo iptables -I INPUT -s 91.189.89.90 -j DROP
# iptables -I INPUT -s 91.189.89.90 -j DROP
sudo iptables -I INPUT -s 91.189.88.180 -j DROP
# iptables -I INPUT -s 91.189.88.180 -j DROP
sudo iptables -I INPUT -s 185.125.190.20 -j DROP
# iptables -I INPUT -s 185.125.190.20 -j DROP
sudo iptables -I INPUT -s 91.189.88.181 -j DROP
# iptables -I INPUT -s 91.189.88.181 -j DROP
sudo iptables -I INPUT -s 185.125.190.20 -j DROP
# iptables -I INPUT -s 185.125.190.20 -j DROP
sudo iptables -I INPUT -s 185.125.190.29 -j DROP
# iptables -I INPUT -s 185.125.190.29 -j DROP
sudo iptables -I INPUT -s 1.1.1.0 -j DROP
# iptables -I INPUT -s 1.1.1.0 -j DROP
sudo iptables -I INPUT -s 1.1.1.1 -j DROP
# iptables -I INPUT -s 1.1.1.1 -j DROP
sudo iptables -I INPUT -s 1.1.1.2 -j DROP
# iptables -I INPUT -s 1.1.1.2 -j DROP
sudo iptables -I INPUT -s 1.1.1.3 -j DROP
# iptables -I INPUT -s 1.1.1.3 -j DROP
sudo iptables -I INPUT -s 1.1.1.4 -j DROP
# iptables -I INPUT -s 1.1.1.4 -j DROP
sudo iptables -I INPUT -s 1.1.1.5 -j DROP
# iptables -I INPUT -s 1.1.1.5 -j DROP
sudo iptables -I INPUT -s 1.1.1.6 -j DROP
# iptables -I INPUT -s 1.1.1.6 -j DROP
sudo iptables -I INPUT -s 1.1.1.7 -j DROP
# iptables -I INPUT -s 1.1.1.7 -j DROP
sudo iptables -I INPUT -s 1.1.1.8 -j DROP
# iptables -I INPUT -s 1.1.1.8 -j DROP
sudo iptables -I INPUT -s 1.1.1.9 -j DROP
# iptables -I INPUT -s 1.1.1.9 -j DROP
sudo iptables -I INPUT -s 1.1.1.10 -j DROP
# iptables -I INPUT -s 1.1.1.10 -j DROP
sudo iptables -I INPUT -s 192.243.59.12 -j DROP
# iptables -I INPUT -s 192.243.59.12 -j DROP
sudo iptables -I INPUT -s 192.243.59.13 -j DROP
# iptables -I INPUT -s 192.243.59.13 -j DROP
sudo iptables -I INPUT -s 104.75.89.182 -j DROP
# iptables -I INPUT -s 104.75.89.182 -j DROP
sudo iptables -I INPUT -s 93.93.131.3 -j DROP
# iptables -I INPUT -s 93.93.131.3 -j DROP
sudo iptables -I INPUT -s 8.43.85.198 -j DROP
# iptables -I INPUT -s 8.43.85.198 -j DROP
sudo iptables -I INPUT -s 131.252.210.176 -j DROP
# iptables -I INPUT -s 131.252.210.176 -j DROP
sudo iptables -I INPUT -s 54.39.175.20 -j DROP
# iptables -I INPUT -s 54.39.175.20 -j DROP
sudo iptables -I INPUT -s 192.168.43.183 -j DROP
# iptables -I INPUT -s 192.168.43.183 -j DROP
sudo iptables -I INPUT -s 173.194.222.103 -j DROP
# iptables -I INPUT -s 173.194.222.103 -j DROP
sudo iptables -I INPUT -s 173.194.222.147 -j DROP
# iptables -I INPUT -s 173.194.222.147 -j DROP
sudo iptables -I INPUT -s 173.194.222.104 -j DROP
# iptables -I INPUT -s 173.194.222.104 -j DROP
sudo iptables -I INPUT -s 173.194.222.99 -j DROP
# iptables -I INPUT -s 173.194.222.99 -j DROP
sudo iptables -I INPUT -s 173.194.222.105 -j DROP
# iptables -I INPUT -s 173.194.222.105 -j DROP
sudo iptables -I INPUT -s 173.194.222.106 -j DROP
# iptables -I INPUT -s 173.194.222.106 -j DROP
sudo iptables -I INPUT -s 108.156.22.60 -j DROP
# iptables -I INPUT -s 108.156.22.60 -j DROP
sudo iptables -I INPUT -s 108.156.22.12 -j DROP
# iptables -I INPUT -s 108.156.22.12 -j DROP
sudo iptables -I INPUT -s 108.156.22.73 -j DROP
# iptables -I INPUT -s 108.156.22.73 -j DROP
sudo iptables -I INPUT -s 108.156.22.91 -j DROP
# iptables -I INPUT -s 108.156.22.91 -j DROP


sudo iptables -I INPUT 1 -p tcp -s 80.85.153.2 --dport 443 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 80.85.153.2 --dport 80 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 80.85.153.2 --dport 22 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 80.85.153.2 --dport 8888 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 80.85.153.2 --dport 8081 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 443 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 80 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 22 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 8888 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 20
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 443 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 80 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 22 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 8888 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 192.168.43.183 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 192.168.43.183 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 192.168.43.183 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 192.168.43.183 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 192.168.43.183 --dport 3000
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.103 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.103 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.103 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.103 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.103 --dport 3000
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.147 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.147 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.147 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.147 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.147 --dport 3000
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.104 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.104 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.104 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.104 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.104 --dport 3000
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.99 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.99 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.99 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.99 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.99 --dport 3000
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.105 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.105 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.105 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.105 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.105 --dport 3000
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.106 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.106 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.106 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.106 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 173.194.222.106 --dport 3000
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.60 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.60 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.60 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.60 --dport 3000
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.12 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.12 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.12 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.12 --dport 3000
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.73 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.73 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.73 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.73 --dport 3000
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.91 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.91 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.91 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 108.156.22.91 --dport 3000+

iptables -I INPUT 1 -p tcp -s 80.85.153.2 --dport 443 -j DROP
iptables -I INPUT 1 -p tcp -s 80.85.153.2 --dport 80 -j DROP
iptables -I INPUT 1 -p tcp -s 80.85.153.2 --dport 22 -j DROP
iptables -I INPUT 1 -p tcp -s 80.85.153.2 --dport 8888 -j DROP
iptables -I INPUT 1 -p tcp -s 80.85.153.2 --dport 8081 -j DROP
iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 443 -j DROP
iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 80 -j DROP
iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 22 -j DROP
iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 8888 -j DROP
iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 443
iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 80
iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 22
iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 8888
iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 443
iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 80
iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 22
iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 8888
iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 443
iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 80
iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 22
iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 8888
iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 443
iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 80
iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 22
iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 8888
iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 443
iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 80
iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 22
iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 8888
iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 443
iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 80
iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 22
iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 8888
iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 443
iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 80
iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 22
iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 8888
iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 443
iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 80
iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 22
iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 8888
iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 443
iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 80
iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 22
iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 8888
iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 443
iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 80
iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 22
iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 8888
iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 443
iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 80
iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 22
iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 8888
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 443
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 80
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 22
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 8888
iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 443
iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 80
iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 22
iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 8888
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 443
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 80
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 22
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 443
iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 80
iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 22
iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 8888
iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 443
iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 80
iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 22
iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 8888
iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 443
iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 80
iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 22
iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 8888
iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 443
iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 80
iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 22
iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 8888
iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 443
iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 80
iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 22
iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 8888
iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 443
iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 80
iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 22
iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 8888
iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 443
iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 80
iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 22
iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 8888
iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 443
iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 80
iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 22
iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 8888
iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 443
iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 80
iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 22
iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 8888
iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 443
iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 80
iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 22
iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 8888
iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 443
iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 80
iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 22
iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 8888
iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 443
iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 80
iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 22
iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 8888
iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 443
iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 80
iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 22
iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 8888
iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 443
iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 80
iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 22
iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 8888
iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 443
iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 80
iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 22
iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 8888
iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 443
iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 80
iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 22
iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 8888
iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 443
iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 80
iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 22
iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 8888
iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 443
iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 80
iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 22
iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 8888
iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 443
iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 80
iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 22
iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 8888
iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 443
iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 80
iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 20
iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 8888
iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 443
iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 80
iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 22
iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 8888
iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 443
iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 80
iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 22
iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 8888
iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 443
iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 80
iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 22
iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 8888
iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 443
iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 80
iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 22
iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 8888
iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 443
iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 80
iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 22
iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 443
iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 80
iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 22
iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 8888
iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 443
iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 80
iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 22
iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 8888
iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 443
iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 80
iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 22
iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 8888
iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 443
iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 80
iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 22
iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 8888
iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 443
iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 80
iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 22
iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 8888
iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 443
iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 80
iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 22
iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 8888
iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 443 -j DROP
iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 80 -j DROP
iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 22 -j DROP
iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 8888 -j DROP
iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 443
iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 80
iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 22
iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 443
iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 80
iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 22
iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 443
iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 80
iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 22
iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 443
iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 80
iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 22
iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 443
iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 80
iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 22
iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 443
iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 80
iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 22
iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 443
iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 80
iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 22
iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 8888
iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 443
iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 80
iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 22
iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 8888
iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 443
iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 80
iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 22
iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 8888
iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 443
iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 80
iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 22
iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 8888
iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 443
iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 80
iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 22
iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 8888
iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 443
iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 80
iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 22
iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 8888
iptables -I INPUT 1 -p tcp -s 192.168.43.183 --dport 443
iptables -I INPUT 1 -p tcp -s 192.168.43.183 --dport 80
iptables -I INPUT 1 -p tcp -s 192.168.43.183 --dport 22
iptables -I INPUT 1 -p tcp -s 192.168.43.183 --dport 8888
iptables -I INPUT 1 -p tcp -s 192.168.43.183 --dport 3000
iptables -I INPUT 1 -p tcp -s 173.194.222.103 --dport 443
iptables -I INPUT 1 -p tcp -s 173.194.222.103 --dport 80
iptables -I INPUT 1 -p tcp -s 173.194.222.103 --dport 22
iptables -I INPUT 1 -p tcp -s 173.194.222.103 --dport 8888
iptables -I INPUT 1 -p tcp -s 173.194.222.103 --dport 3000
iptables -I INPUT 1 -p tcp -s 173.194.222.147 --dport 443
iptables -I INPUT 1 -p tcp -s 173.194.222.147 --dport 80
iptables -I INPUT 1 -p tcp -s 173.194.222.147 --dport 22
iptables -I INPUT 1 -p tcp -s 173.194.222.147 --dport 8888
iptables -I INPUT 1 -p tcp -s 173.194.222.147 --dport 3000
iptables -I INPUT 1 -p tcp -s 173.194.222.104 --dport 443
iptables -I INPUT 1 -p tcp -s 173.194.222.104 --dport 80
iptables -I INPUT 1 -p tcp -s 173.194.222.104 --dport 22
iptables -I INPUT 1 -p tcp -s 173.194.222.104 --dport 8888
iptables -I INPUT 1 -p tcp -s 173.194.222.104 --dport 3000
iptables -I INPUT 1 -p tcp -s 173.194.222.99 --dport 443
iptables -I INPUT 1 -p tcp -s 173.194.222.99 --dport 80
iptables -I INPUT 1 -p tcp -s 173.194.222.99 --dport 22
iptables -I INPUT 1 -p tcp -s 173.194.222.99 --dport 8888
iptables -I INPUT 1 -p tcp -s 173.194.222.99 --dport 3000
iptables -I INPUT 1 -p tcp -s 173.194.222.105 --dport 443
iptables -I INPUT 1 -p tcp -s 173.194.222.105 --dport 80
iptables -I INPUT 1 -p tcp -s 173.194.222.105 --dport 22
iptables -I INPUT 1 -p tcp -s 173.194.222.105 --dport 8888
iptables -I INPUT 1 -p tcp -s 173.194.222.105 --dport 3000
iptables -I INPUT 1 -p tcp -s 173.194.222.106 --dport 443
iptables -I INPUT 1 -p tcp -s 173.194.222.106 --dport 80
iptables -I INPUT 1 -p tcp -s 173.194.222.106 --dport 22
iptables -I INPUT 1 -p tcp -s 173.194.222.106 --dport 8888
iptables -I INPUT 1 -p tcp -s 173.194.222.106 --dport 3000
iptables -I INPUT 1 -p tcp -s 108.156.22.60 --dport 80
iptables -I INPUT 1 -p tcp -s 108.156.22.60 --dport 22
iptables -I INPUT 1 -p tcp -s 108.156.22.60 --dport 8888
iptables -I INPUT 1 -p tcp -s 108.156.22.60 --dport 3000
iptables -I INPUT 1 -p tcp -s 108.156.22.12 --dport 80
iptables -I INPUT 1 -p tcp -s 108.156.22.12 --dport 22
iptables -I INPUT 1 -p tcp -s 108.156.22.12 --dport 8888
iptables -I INPUT 1 -p tcp -s 108.156.22.12 --dport 3000
iptables -I INPUT 1 -p tcp -s 108.156.22.73 --dport 80
iptables -I INPUT 1 -p tcp -s 108.156.22.73 --dport 22
iptables -I INPUT 1 -p tcp -s 108.156.22.73 --dport 8888
iptables -I INPUT 1 -p tcp -s 108.156.22.73 --dport 3000
iptables -I INPUT 1 -p tcp -s 108.156.22.91 --dport 80
iptables -I INPUT 1 -p tcp -s 108.156.22.91 --dport 22
iptables -I INPUT 1 -p tcp -s 108.156.22.91 --dport 8888
iptables -I INPUT 1 -p tcp -s 108.156.22.91 --dport 3000

# Anti conspiracy technologies from griggorii https://github.com/Griggorii/Chromium_OS_77/blob/master/README_old.md against forgery of the primacy of the history of the technology of generating new styles and standards for the web and codecs , I will continue to search and block because I am losing investments due to the falsification of the history of the creation of technologies, and you will lose advertising, technologies were not created at the click of a finger, these were hard assembly days where sometimes it took the whole day and you had to sacrifice sleep, which was reflected in the life graph while you crazy in the Maldives or somewhere else emulating that you work there , this search can still be stopped by transferring from advertising gateways to a specific account, I remind you that technology is a very difficult job, but of course you can chat somewhere in companies or chats and create the appearance , this search can still be stopped by transferring from advertising gateways to a specific account, I remind you that technology is a very difficult job, but of course you can chat somewhere in companies or chats and create the appearance
### firewall-cmd --permanent --zone=drop --add-source=80.85.153.2
### firewall-cmd --permanent --zone=drop --add-source=3.233.149.202
### firewall-cmd --permanent --zone=drop --add-source=157.249.73.170
### firewall-cmd --permanent --zone=drop --add-source=217.69.130.15
### firewall-cmd --permanent --zone=drop --add-source=172.66.40.203
### firewall-cmd --permanent --zone=drop --add-source=172.66.43.53
### firewall-cmd --permanent --zone=drop --add-source=142.250.186.98
### firewall-cmd --permanent --zone=drop --add-source=52.58.199.22
### firewall-cmd --permanent --zone=drop --add-source=3.125.197.172
### firewall-cmd --permanent --zone=drop --add-source=104.20.22.46
### firewall-cmd --permanent --zone=drop --add-source=104.20.23.46
### firewall-cmd --permanent --zone=drop --add-source=194.226.130.228
### firewall-cmd --permanent --zone=drop --add-source=37.18.16.22
### firewall-cmd --permanent --zone=drop --add-source=31.172.81.172
### firewall-cmd --permanent --zone=drop --add-source=188.42.29.196
### firewall-cmd --permanent --zone=drop --add-source=178.154.212.160
### firewall-cmd --permanent --zone=drop --add-source=188.42.29.196
### firewall-cmd --permanent --zone=drop --add-source=185.15.175.130
### firewall-cmd --permanent --zone=drop --add-source=142.250.186.130
### firewall-cmd --permanent --zone=drop --add-source=178.154.131.217
### firewall-cmd --permanent --zone=drop --add-source=178.154.131.216
### firewall-cmd --permanent --zone=drop --add-source=178.154.131.215
### firewall-cmd --permanent --zone=drop --add-source=77.88.21.119
### firewall-cmd --permanent --zone=drop --add-source=87.250.250.119
### firewall-cmd --permanent --zone=drop --add-source=87.250.251.119
### firewall-cmd --permanent --zone=drop --add-source=93.158.134.119
### firewall-cmd --permanent --zone=drop --add-source=142.250.184.226
### firewall-cmd --permanent --zone=drop --add-source=142.250.185.162
### firewall-cmd --permanent --zone=drop --add-source=142.250.185.65
### firewall-cmd --permanent --zone=drop --add-source=173.230.142.254
### firewall-cmd --permanent --zone=drop --add-source=128.30.52.100
### firewall-cmd --permanent --zone=drop --add-source=52.216.109.171
### firewall-cmd --permanent --zone=drop --add-source=13.32.103.34
### firewall-cmd --permanent --zone=drop --add-source=66.102.1.155
### firewall-cmd --permanent --zone=drop --add-source=142.250.186.78
### firewall-cmd --permanent --zone=drop --add-source=35.185.44.232
### firewall-cmd --permanent --zone=drop --add-source=31.173.164.46
### firewall-cmd --permanent --zone=drop --add-source=140.82.113.22
### firewall-cmd --permanent --zone=drop --add-source=147.75.198.156
### firewall-cmd --permanent --zone=drop --add-source=13.33.141.38
### firewall-cmd --permanent --zone=drop --add-source=13.33.141.85
### firewall-cmd --permanent --zone=drop --add-source=13.33.141.7
### firewall-cmd --permanent --zone=drop --add-source=13.33.141.89
### firewall-cmd --permanent --zone=drop --add-source=195.42.179.197
### firewall-cmd --permanent --zone=drop --add-source=178.248.233.6
### firewall-cmd --permanent --zone=drop --add-source=162.241.203.135
### firewall-cmd --permanent --zone=drop --add-source=35.232.111.17
### firewall-cmd --permanent --zone=drop --add-source=35.224.170.84
### firewall-cmd --permanent --zone=drop --add-source=185.17.117.177
### firewall-cmd --permanent --zone=drop --add-source=89.187.162.249
### firewall-cmd --permanent --zone=drop --add-source=140.211.166.212
### firewall-cmd --permanent --zone=drop --add-source=209.87.16.39
### firewall-cmd --permanent --zone=drop --add-source=209.87.16.64
### firewall-cmd --permanent --zone=drop --add-source=130.89.148.77
### firewall-cmd --permanent --zone=drop --add-source=104.16.123.96
### firewall-cmd --permanent --zone=drop --add-source=104.16.124.96
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.0
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.1
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.2
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.3
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.4
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.5
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.6
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.7
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.8
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.9
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.10
### firewall-cmd --permanent --zone=drop --add-source=54.171.230.55
### firewall-cmd --permanent --zone=drop --add-source=34.243.160.129
### firewall-cmd --permanent --zone=drop --add-source=185.125.190.17
### firewall-cmd --permanent --zone=drop --add-source=91.189.88.185
### firewall-cmd --permanent --zone=drop --add-source=91.189.91.49
### firewall-cmd --permanent --zone=drop --add-source=185.125.190.18
### firewall-cmd --permanent --zone=drop --add-source=91.189.88.184
### firewall-cmd --permanent --zone=drop --add-source=91.189.91.48
### firewall-cmd --permanent --zone=drop --add-source=91.189.90.173
### firewall-cmd --permanent --zone=drop --add-source=91.189.89.90
### firewall-cmd --permanent --zone=drop --add-source=91.189.88.180
### firewall-cmd --permanent --zone=drop --add-source=185.125.190.21
### firewall-cmd --permanent --zone=drop --add-source=91.189.88.181
### firewall-cmd --permanent --zone=drop --add-source=185.125.190.20
### firewall-cmd --permanent --zone=drop --add-source=185.125.190.29
### firewall-cmd --permanent --zone=drop --add-source=192.243.59.12
### firewall-cmd --permanent --zone=drop --add-source=192.243.59.13
### firewall-cmd --permanent --zone=drop --add-source=104.75.89.182
### firewall-cmd --permanent --zone=drop --add-source=93.93.131.3
### firewall-cmd --permanent --zone=drop --add-source=8.43.85.198
### firewall-cmd --permanent --zone=drop --add-source=131.252.210.176
### firewall-cmd --permanent --zone=drop --add-source=54.39.175.20
### firewall-cmd --permanent --zone=drop --add-source=192.168.43.183 
### firewall-cmd --permanent --zone=drop --add-source=173.194.222.103
### firewall-cmd --permanent --zone=drop --add-source=173.194.222.147
### firewall-cmd --permanent --zone=drop --add-source=173.194.222.104
### firewall-cmd --permanent --zone=drop --add-source=173.194.222.104
### firewall-cmd --permanent --zone=drop --add-source=173.194.222.99
### firewall-cmd --permanent --zone=drop --add-source=173.194.222.105
### firewall-cmd --permanent --zone=drop --add-source=173.194.222.106
### firewall-cmd --permanent --zone=drop --add-source=108.156.22.60
### firewall-cmd --permanent --zone=drop --add-source=108.156.22.12
### firewall-cmd --permanent --zone=drop --add-source=108.156.22.73
### firewall-cmd --permanent --zone=drop --add-source=108.156.22.91
### firewall-cmd --reload
### firewall-cmd --complete-reload
### systemctl restart firewalld
sudo firewall-cmd --permanent --zone=drop --add-source=80.85.153.2
sudo firewall-cmd --permanent --zone=drop --add-source=3.233.149.202
sudo firewall-cmd --permanent --zone=drop --add-source=157.249.73.170
sudo firewall-cmd --permanent --zone=drop --add-source=217.69.130.15
sudo firewall-cmd --permanent --zone=drop --add-source=172.66.40.203
sudo firewall-cmd --permanent --zone=drop --add-source=172.66.43.53
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.186.98
sudo firewall-cmd --permanent --zone=drop --add-source=52.58.199.22
sudo firewall-cmd --permanent --zone=drop --add-source=3.125.197.172
sudo firewall-cmd --permanent --zone=drop --add-source=104.20.22.46
sudo firewall-cmd --permanent --zone=drop --add-source=104.20.23.46
sudo firewall-cmd --permanent --zone=drop --add-source=194.226.130.228
sudo firewall-cmd --permanent --zone=drop --add-source=37.18.16.22
sudo firewall-cmd --permanent --zone=drop --add-source=31.172.81.172
sudo firewall-cmd --permanent --zone=drop --add-source=188.42.29.196
sudo firewall-cmd --permanent --zone=drop --add-source=178.154.212.160
sudo firewall-cmd --permanent --zone=drop --add-source=188.42.29.196
sudo firewall-cmd --permanent --zone=drop --add-source=185.15.175.130
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.186.130
sudo firewall-cmd --permanent --zone=drop --add-source=178.154.131.217
sudo firewall-cmd --permanent --zone=drop --add-source=178.154.131.216
sudo firewall-cmd --permanent --zone=drop --add-source=178.154.131.215
sudo firewall-cmd --permanent --zone=drop --add-source=77.88.21.119
sudo firewall-cmd --permanent --zone=drop --add-source=87.250.250.119
sudo firewall-cmd --permanent --zone=drop --add-source=87.250.251.119
sudo firewall-cmd --permanent --zone=drop --add-source=93.158.134.119
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.184.226
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.185.162
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.185.65
sudo firewall-cmd --permanent --zone=drop --add-source=173.230.142.254
sudo firewall-cmd --permanent --zone=drop --add-source=128.30.52.100
sudo firewall-cmd --permanent --zone=drop --add-source=52.216.109.171
sudo firewall-cmd --permanent --zone=drop --add-source=13.32.103.34
sudo firewall-cmd --permanent --zone=drop --add-source=66.102.1.155
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.186.78
sudo firewall-cmd --permanent --zone=drop --add-source=35.185.44.232
sudo firewall-cmd --permanent --zone=drop --add-source=31.173.164.46
sudo firewall-cmd --permanent --zone=drop --add-source=140.82.113.22
sudo firewall-cmd --permanent --zone=drop --add-source=147.75.198.156
sudo firewall-cmd --permanent --zone=drop --add-source=13.33.141.38
sudo firewall-cmd --permanent --zone=drop --add-source=13.33.141.85
sudo firewall-cmd --permanent --zone=drop --add-source=13.33.141.7
sudo firewall-cmd --permanent --zone=drop --add-source=13.33.141.89
sudo firewall-cmd --permanent --zone=drop --add-source=195.42.179.197
sudo firewall-cmd --permanent --zone=drop --add-source=178.248.233.6
sudo firewall-cmd --permanent --zone=drop --add-source=162.241.203.135
sudo firewall-cmd --permanent --zone=drop --add-source=35.232.111.17
sudo firewall-cmd --permanent --zone=drop --add-source=35.224.170.84
sudo firewall-cmd --permanent --zone=drop --add-source=185.17.117.177
sudo firewall-cmd --permanent --zone=drop --add-source=89.187.162.249
sudo firewall-cmd --permanent --zone=drop --add-source=140.211.166.212
sudo firewall-cmd --permanent --zone=drop --add-source=209.87.16.39
sudo firewall-cmd --permanent --zone=drop --add-source=209.87.16.64
sudo firewall-cmd --permanent --zone=drop --add-source=130.89.148.77
sudo firewall-cmd --permanent --zone=drop --add-source=104.16.123.96
sudo firewall-cmd --permanent --zone=drop --add-source=104.16.124.96
sudo firewall-cmd --permanent --zone=drop --add-source=54.171.230.55
sudo firewall-cmd --permanent --zone=drop --add-source=34.243.160.129
sudo firewall-cmd --permanent --zone=drop --add-source=185.125.190.17
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.88.185
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.91.49
sudo firewall-cmd --permanent --zone=drop --add-source=185.125.190.18
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.88.184
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.91.48
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.90.173
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.89.90
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.88.180
sudo firewall-cmd --permanent --zone=drop --add-source=185.125.190.21
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.88.181
sudo firewall-cmd --permanent --zone=drop --add-source=185.125.190.20
sudo firewall-cmd --permanent --zone=drop --add-source=185.125.190.29
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.0
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.1
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.2
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.3
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.4
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.5
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.6
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.7
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.8
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.9
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.10
sudo firewall-cmd --permanent --zone=drop --add-source=192.243.59.12
sudo firewall-cmd --permanent --zone=drop --add-source=192.243.59.13
sudo firewall-cmd --permanent --zone=drop --add-source=104.75.89.182
sudo firewall-cmd --permanent --zone=drop --add-source=93.93.131.3
sudo firewall-cmd --permanent --zone=drop --add-source=8.43.85.198
sudo firewall-cmd --permanent --zone=drop --add-source=131.252.210.176
sudo firewall-cmd --permanent --zone=drop --add-source=54.39.175.20
sudo firewall-cmd --permanent --zone=drop --add-source=192.168.43.183
sudo firewall-cmd --permanent --zone=drop --add-source=173.194.222.103
sudo firewall-cmd --permanent --zone=drop --add-source=173.194.222.147
sudo firewall-cmd --permanent --zone=drop --add-source=173.194.222.104
sudo firewall-cmd --permanent --zone=drop --add-source=173.194.222.104
sudo firewall-cmd --permanent --zone=drop --add-source=173.194.222.99
sudo firewall-cmd --permanent --zone=drop --add-source=173.194.222.105
sudo firewall-cmd --permanent --zone=drop --add-source=173.194.222.106
sudo firewall-cmd --permanent --zone=drop --add-source=108.156.22.60
sudo firewall-cmd --permanent --zone=drop --add-source=108.156.22.12
sudo firewall-cmd --permanent --zone=drop --add-source=108.156.22.73
sudo firewall-cmd --permanent --zone=drop --add-source=108.156.22.91

cat > '/tmp/baniplist.txt' <<EOL
157.249.73.170
3.233.149.202
217.69.130.15
172.66.40.203
172.66.43.53
142.250.186.98
52.58.199.22
3.125.197.172
104.20.22.46
104.20.23.46
194.226.130.228
37.18.16.22
31.172.81.172
188.42.29.196
178.154.212.160
188.42.29.196
185.15.175.130
142.250.186.130
178.154.131.217
178.154.131.216
178.154.131.215
77.88.21.119
87.250.250.119
87.250.251.119
93.158.134.119
142.250.184.226
142.250.185.162
142.250.185.65
173.230.142.254
128.30.52.100
52.216.109.171
13.32.103.34
66.102.1.155
142.250.186.78
35.185.44.232
31.173.164.46
140.82.113.22
147.75.198.156
13.33.141.38
13.33.141.85
13.33.141.7
13.33.141.89
195.42.179.197
178.248.233.6
162.241.203.135
35.232.111.17
35.224.170.84
185.17.117.177
89.187.162.249
140.211.166.212
209.87.16.39
209.87.16.64
130.89.148.77
104.16.123.96
104.16.124.96
54.171.230.55
34.243.160.129
185.125.190.17
91.189.88.185
91.189.91.49
185.125.190.18
91.189.88.184
91.189.91.48
91.189.90.173
91.189.89.90
91.189.88.180
185.125.190.21
91.189.88.181
185.125.190.20
185.125.190.29
1.1.1.0
1.1.1.1
1.1.1.2
1.1.1.3
1.1.1.4
1.1.1.5
1.1.1.6
1.1.1.7
1.1.1.8
1.1.1.9
1.1.1.10
192.243.59.12
192.243.59.13
104.75.89.182
93.93.131.3
8.43.85.198
131.252.210.176
54.39.175.20
192.168.43.183
173.194.222.103
173.194.222.147
173.194.222.104
173.194.222.99
173.194.222.105
173.194.222.106
80.85.153.2
108.156.22.60
108.156.22.12
108.156.22.73
108.156.22.91
EOL
sudo firewall-cmd --permanent --ipset=blacklist --type=hash:net --add-entries-from-file='/tmp/baniplist.txt'
EOF
sudo firewall-cmd --permanent --ipset=blacklist --type=hash:net --add-entries-from-file=/tmp/baniplist.txt
EOL
### firewall-cmd --permanent --ipset=blacklist --type=hash:net --add-entries-from-file='/tmp/baniplist.txt'
EOF
### firewall-cmd --permanent --ipset=blacklist --type=hash:net --add-entries-from-file=/tmp/baniplist.txt
EOF
rm '/tmp/baniplist.txt'
EOF
sudo rm '/tmp/baniplist.txt'
EOF
sudo firewall-cmd --reload
sudo firewall-cmd --complete-reload
sudo systemctl restart firewalld
### firewall-cmd --reload
### firewall-cmd --complete-reload
### systemctl restart firewalld
EOF
sudo systemctl disable cron
EOF
### systemctl disable cron
EOF
# mkdir ~/parasit_changelog_i386

# mkdir $HOME/parasit_changelog_i386

# mkdir ~/parasit_changelog_i386/doc

# mkdir $HOME/parasit_changelog_i386/doc

EOF
cat > ~/parasit_changelog_i386/Readme.md <<EOL
Restore location terminal in folder parasit_changelog_i386 run command $ sudo cp -r ./doc/* /usr/share/doc and mv обычное перемещение $ sudo mv -n ./doc/* /usr/share/doc

Прочитать для чего это было сделано тут https://github.com/Griggorii/Ubuntu-20.04.2-desktop-amd64_By_Griggorii_linux-image-kernel-5.6.0-oem при нехватке компонента от wine все как один идут на установку wine32 что ведет к смене логов которые хотят заменить паразитными логами от i386 которые по идее для архитектуры i386 должны быть вообще исключены либо для них должна быть сделана отдельная директория вида /usr/share/doc/i386 но так как там либо делают вид что работают либо не могут додуматься что надо сделать так , а позднее логи вообще складывать по типу архитектура/директория допустим как пример /usr/share/doc/i386 /usr/share/doc/amd64 /usr/share/doc/arm7 и так далее , а на деле лучше исключить для amd64 кучу пакетов и оставить те пакеты про которые я написал из собираемых пакетов за исключение названных и то в даже в данной ситуации можно встретить и такие вещи как /usr/share/drirc.d/00-mesa-defaults.conf /usr/share/vulkan/implicit_layer.d/VkLayer_MESA_device_select.json в данной же директории может быть и nvidia конфиг /usr/share/drirc.d/

# Only real technologies, not any fictional parasitic distributions support real technology investments and donate sberbank dollar card VISA 4276 4001 0004 2457 griggorii@gmail.com
EOL

# sudo mv /usr/share/doc/libc6 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libbz2-1.0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libzstd1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libapparmor1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libcurl3-gnutls ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libnss3 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libpoppler73 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwayland-client0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwayland-cursor0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libegl-mesa0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgbm1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libxkbcommon0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgbm1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwayland-server0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwayland-client0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwayland-server0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libproxy1v5 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libsoup2.4-1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libbrotli1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libpci3 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libcaca0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libvpx5 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libopenjp2-7 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libspeex1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwavpack1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libcurl4 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/gstreamer1.0-plugins-good ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgstreamer-plugins-good1.0-0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libvulkan1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libsdl2-2.0-0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/mesa-va-drivers ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/mesa-vulkan-drivers ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/mesa-va-drivers ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/mesa-vulkan-drivers ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libexpat1/ ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgcrypt20 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgnutls30 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libsasl2-modules-db ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libicu66 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libxml2 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libasound2 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libpulse0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgd3 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libmysqlclient21 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libsasl2-modules ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libglvnd0 ~/parasit_changelog_i386/doc

# Double command not sudo to root

# mv /usr/share/doc/libc6 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libbz2-1.0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libzstd1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libapparmor1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libcurl3-gnutls ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libnss3 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libpoppler73 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwayland-client0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwayland-cursor0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libegl-mesa0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgbm1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libxkbcommon0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgbm1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwayland-server0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwayland-client0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwayland-server0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libproxy1v5 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libsoup2.4-1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libbrotli1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libpci3 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libcaca0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libvpx5 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libopenjp2-7 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libspeex1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwavpack1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libcurl4 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/gstreamer1.0-plugins-good ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgstreamer-plugins-good1.0-0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libvulkan1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libsdl2-2.0-0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/mesa-va-drivers ~/parasit_changelog_i386/doc

# mv /usr/share/doc/mesa-vulkan-drivers ~/parasit_changelog_i386/doc

# mv /usr/share/doc/mesa-va-drivers ~/parasit_changelog_i386/doc

# mv /usr/share/doc/mesa-vulkan-drivers ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libexpat1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgcrypt20 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgnutls30 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libsasl2-modules-db ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libicu66 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libxml2 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libasound2 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libpulse0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgd3 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libmysqlclient21 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libsasl2-modules ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libglvnd0 ~/parasit_changelog_i386/doc
EOF
(sudo update-alternatives --config gdm3-theme.gresource)
EOF
grep -H -r -n  "20.04" /etc/lsb-release && lsof /usr/bin/x-www-browser & sh -c "/usr/bin/x-www-browser www.github.com/Griggorii/Xorg_1.28-Mesa_21.2.6_Ubuntu_20.04/releases/tag/libmesa_dri"
EOF
grep -H -r -n  "20.04" /etc/lsb-release && lsof /usr/bin/notify-send & sh -c "/usr/bin/notify-send "UI_Perfomance_Ubuntu_20.04_development.sh Only real technologies, not any fictional parasitic distributions support real technology investments and donate VISA 4276 4001 0004 2457""
EOF
grep -H -r -n  "extension-manager" /usr/bin & (sh -c /usr/bin/extension-manager "$@") | (sleep 3; killall sh)
EOF
clear
grep -H -r -n "egrep" /usr/bin
timeout 5 lightdm --test-mode
EOF
# systemctl status systemd-sysctl
# Griggorii пригодиться для дальнейшей разработки / полезные заметки в одном из примеров в моем статусе на странице https://github.com/Griggorii есть еще одна команда
ldconfig -p
EOF
clear
clear
