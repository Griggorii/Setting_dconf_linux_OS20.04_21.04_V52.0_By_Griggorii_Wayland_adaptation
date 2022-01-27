#!/bin/bash
#Only real technologies, not any fictional parasitic distributions support real technology investments and donate VISA 4817 7601 8112 4706

####Griggorii@gmail.com mit license dconf-config


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

echo "# https://github.com/Griggorii / bash add color

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
lscpu
EOF
rm ./typescript
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
# dconf reset -f /
EOF
gsettings set org.gnome.shell.extensions.user-theme name "Orchis"
EOF
xdg-mime default nautilus.desktop inode/directory
EOF
xdg-mime default org.gnome.Nautilus.desktop inode/directory
EOF
xdg-mime default nemo.desktop inode/directory
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
mkdir ~/.gnome2
EOF
mkdir ~/.gnome2/accels
EOF
cat << EOF > nemo
; nemo GtkAccelMap rc-file         -*- scheme -*-
; this file is an automated accelerator map dump
;
; (gtk_accel_path "<Actions>/ShellActions/New Window" "<Primary>n")
; (gtk_accel_path "<Actions>/ShellActions/Sidebar List" "")
; (gtk_accel_path "<Actions>/ShellActions/File" "")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Size" "")
; (gtk_accel_path "<Actions>/DirViewActions/OpenAlternate" "<Primary><Shift>o")
; (gtk_accel_path "<Actions>/DirViewActions/RenameSelectAll" "<Shift>F2")
; (gtk_accel_path "<Actions>/ShellActions/Show Hide Menubar" "")
; (gtk_accel_path "<Actions>/ShellActions/Zoom In" "<Primary>plus")
; (gtk_accel_path "<Actions>/DirViewActions/Cut" "<Primary>x")
; (gtk_accel_path "<Actions>/ShellActions/Go to Computer" "")
; (gtk_accel_path "<Actions>/DirViewActions/Create Link" "<Primary>m")
; (gtk_accel_path "<Actions>/DirViewActions/Redo" "<Primary>y")
; (gtk_accel_path "<Actions>/ShellActions/CompactView" "<Primary>3")
; (gtk_accel_path "<Actions>/ShellActions/Add Bookmark" "<Primary>d")
; (gtk_accel_path "<Actions>/ShellActions/Preferences" "")
; (gtk_accel_path "<Actions>/ClipboardActions/Copy" "<Primary>c")
; (gtk_accel_path "<Actions>/IconViewActions/Reversed Order" "")
; (gtk_accel_path "<Actions>/ShellActions/TabsPrevious" "<Primary>Page_Up")
; (gtk_accel_path "<Actions>/DirViewActions/OpenAccel" "<Alt>Down")
; (gtk_accel_path "<Actions>/DirViewActions/Delete" "")
; (gtk_accel_path "<Actions>/DirViewActions/No Templates" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationDelete" "")
; (gtk_accel_path "<Actions>/ShellActions/Stop" "")
; (gtk_accel_path "<Actions>/DirViewActions/New Documents" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationCopy" "")
; (gtk_accel_path "<Actions>/ShellActions/Go" "")
; (gtk_accel_path "<Actions>/ShellActions/Close" "<Primary>w")
; (gtk_accel_path "<Actions>/DirViewActions/Connect To Server Link" "")
; (gtk_accel_path "<Actions>/DirViewActions/Location Eject Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Stop Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationRestoreFromTrash" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab9" "<Alt>0")
; (gtk_accel_path "<Actions>/DirViewActions/Location Unmount Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/OpenAsRoot" "")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Name" "")
; (gtk_accel_path "<Actions>/ShellActions/Go to Network" "")
; (gtk_accel_path "<Actions>/DirViewActions/Poll" "")
; (gtk_accel_path "<Actions>/ShellActions/Edit" "")
; (gtk_accel_path "<Actions>/ShellActions/Zoom Out" "<Primary>minus")
; (gtk_accel_path "<Actions>/ShellActions/Tab8" "<Alt>9")
; (gtk_accel_path "<Actions>/ShellActions/Back" "<Alt>Left")
; (gtk_accel_path "<Actions>/IconViewActions/Keep Aligned" "")
; (gtk_accel_path "<Actions>/DirViewActions/Move to next pane" "")
; (gtk_accel_path "<Actions>/DirViewActions/OtherApplication2" "")
; (gtk_accel_path "<Actions>/ShellActions/NemoShortcuts" "<Primary>F1")
; (gtk_accel_path "<Actions>/DirViewActions/OpenInNewTab" "<Primary><Shift>t")
; (gtk_accel_path "<Actions>/ShellActions/Show Thumbnails" "")
; (gtk_accel_path "<Actions>/ShellActions/Bookmarks" "")
; (gtk_accel_path "<Actions>/DirViewActions/Select Pattern" "<Primary>s")
; (gtk_accel_path "<Actions>/DirViewActions/Open With" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab7" "<Alt>8")
; (gtk_accel_path "<Actions>/DirViewActions/BrowseMoveTo" "")
; (gtk_accel_path "<Actions>/DirViewActions/OtherApplication1" "")
; (gtk_accel_path "<Actions>/ShellActions/TabsMoveLeft" "<Primary><Shift>Page_Up")
; (gtk_accel_path "<Actions>/DirViewActions/Location Start Volume" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab6" "<Alt>7")
; (gtk_accel_path "<Actions>/DirViewActions/Properties" "<Alt>Return")
; (gtk_accel_path "<Actions>/ShellActions/Home" "<Alt>Home")
; (gtk_accel_path "<Actions>/ShellActions/Go to Trash" "")
; (gtk_accel_path "<Actions>/DirViewActions/Location Poll" "")
; (gtk_accel_path "<Actions>/DirViewActions/Location Stop Volume" "")
; (gtk_accel_path "<Actions>/ShellActions/Show Hide Sidebar" "F9")
; (gtk_accel_path "<Actions>/DirViewActions/Mount Volume" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab5" "<Alt>6")
; (gtk_accel_path "<Actions>/DirViewActions/Copy to Home" "")
; (gtk_accel_path "<Actions>/DirViewActions/Move to Desktop" "")
; (gtk_accel_path "<Actions>/DirViewActions/Reset to Defaults" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationOpenInNewTab" "")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Detailed Type" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab4" "<Alt>5")
; (gtk_accel_path "<Actions>/DirViewActions/OpenInTerminal" "")
; (gtk_accel_path "<Actions>/DirViewActions/CopyToMenu" "")
; (gtk_accel_path "<Actions>/ShellActions/Forward" "<Alt>Right")
; (gtk_accel_path "<Actions>/ShellActions/Tab3" "<Alt>4")
; (gtk_accel_path "<Actions>/ShellActions/About Nemo" "")
; (gtk_accel_path "<Actions>/IconViewActions/Clean Up" "")
; (gtk_accel_path "<Actions>/DirViewActions/Open" "<Primary>o")
; (gtk_accel_path "<Actions>/ShellActions/TabsMoveRight" "<Primary><Shift>Page_Down")
; (gtk_accel_path "<Actions>/ShellActions/IconView" "<Primary>1")
; (gtk_accel_path "<Actions>/ShellActions/View" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab2" "<Alt>3")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Modification Date" "")
; (gtk_accel_path "<Actions>/DirViewActions/Select All" "<Primary>a")
; (gtk_accel_path "<Actions>/DirViewActions/Save Search" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationTrash" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationPasteFilesInto" "")
; (gtk_accel_path "<Actions>/DirViewActions/Unmount Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Eject Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/OpenContainingFolder" "<Primary><Alt>o")
; (gtk_accel_path "<Actions>/ShellActions/Tab1" "<Alt>2")
; (gtk_accel_path "<Actions>/DirViewActions/Pin File" "<Primary><Shift>d")
; (gtk_accel_path "<Actions>/DirViewActions/Duplicate" "")
; (gtk_accel_path "<Actions>/ShellActions/Edit Location" "<Primary>l")
; (gtk_accel_path "<Actions>/DirViewActions/LocationProperties" "")
; (gtk_accel_path "<Actions>/ShellActions/Help" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab0" "<Alt>1")
; (gtk_accel_path "<Actions>/ShellActions/Show Hide Toolbar" "")
; (gtk_accel_path "<Actions>/DirViewActions/Copy to Desktop" "")
; (gtk_accel_path "<Actions>/ShellActions/Connect to Server" "")
; (gtk_accel_path "<Actions>/DirViewActions/Rename" "F2")
; (gtk_accel_path "<Actions>/ShellActions/SplitViewNextPane" "F6")
; (gtk_accel_path "<Actions>/ShellActions/Close All Windows" "<Primary>q")
; (gtk_accel_path "<Actions>/DirViewActions/Empty Trash" "")
; (gtk_accel_path "<Actions>/ShellActions/Show Hide Statusbar" "")
; (gtk_accel_path "<Actions>/DirViewActions/Self Eject Volume" "")
; (gtk_accel_path "<Actions>/ShellActions/Go to Templates" "")
; (gtk_accel_path "<Actions>/DirViewActions/Save Search As" "")
; (gtk_accel_path "<Actions>/ShellActions/New Tab" "<Primary>t")
; (gtk_accel_path "<Actions>/ShellActions/NemoHelp" "F1")
; (gtk_accel_path "<Actions>/DirViewActions/FollowSymbolicLink" "")
; (gtk_accel_path "<Actions>/ShellActions/ZoomOutAccel" "<Primary>KP_Subtract")
; (gtk_accel_path "<Actions>/ShellActions/ZoomInAccel2" "<Primary>KP_Add")
; (gtk_accel_path "<Actions>/IconViewActions/Manual Layout" "")
; (gtk_accel_path "<Actions>/ShellActions/Edit Bookmarks" "<Primary>b")
; (gtk_accel_path "<Actions>/DirViewActions/New Empty Document" "")
; (gtk_accel_path "<Actions>/ShellActions/NemoPluginManager" "<Alt>p")
; (gtk_accel_path "<Actions>/DirViewActions/Start Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Unpin File" "<Primary><Shift>d")
; (gtk_accel_path "<Actions>/DirViewActions/Self Start Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Undo" "<Primary>z")
; (gtk_accel_path "<Actions>/ShellActions/TabsNext" "<Primary>Page_Down")
; (gtk_accel_path "<Actions>/IconViewActions/Arrange Items" "")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Trash Time" "")
; (gtk_accel_path "<Actions>/ClipboardActions/Select All" "<Primary>a")
; (gtk_accel_path "<Actions>/DirViewActions/New Folder" "<Primary><Shift>n")
; (gtk_accel_path "<Actions>/DirViewActions/Self Poll" "")
; (gtk_accel_path "<Actions>/ShellActions/Reload" "<Primary>r")
; (gtk_accel_path "<Actions>/DirViewActions/Restore From Trash" "")
; (gtk_accel_path "<Actions>/DirViewActions/MoveToMenu" "")
; (gtk_accel_path "<Actions>/DirViewActions/Location Mount Volume" "")
; (gtk_accel_path "<Actions>/ShellActions/Up" "<Alt>Up")
; (gtk_accel_path "<Actions>/DirViewActions/OpenCloseParent" "<Shift><Alt>Down")
; (gtk_accel_path "<Actions>/DirViewActions/Paste Files Into" "")
; (gtk_accel_path "<Actions>/DirViewActions/Copy to next pane" "")
; (gtk_accel_path "<Actions>/ShellActions/Zoom Normal" "<Primary>0")
; (gtk_accel_path "<Actions>/ShellActions/Search" "<Primary>f")
; (gtk_accel_path "<Actions>/DirViewActions/Self Unmount Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Move to Home" "")
; (gtk_accel_path "<Actions>/DirViewActions/Self Mount Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Paste" "<Primary>v")
; (gtk_accel_path "<Actions>/DirViewActions/Self Stop Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/PropertiesAccel" "<Primary>i")
; (gtk_accel_path "<Actions>/ClipboardActions/Paste" "<Primary>v")
; (gtk_accel_path "<Actions>/DirViewActions/LocationOpenAlternate" "")
; (gtk_accel_path "<Actions>/ShellActions/ListView" "<Primary>2")
; (gtk_accel_path "<Actions>/DirViewActions/BrowseCopyTo" "")
; (gtk_accel_path "<Actions>/ShellActions/Sidebar Places" "")
; (gtk_accel_path "<Actions>/ShellActions/Show Hidden Files" "<Primary>h")
; (gtk_accel_path "<Actions>/DirViewActions/LocationCut" "")
; (gtk_accel_path "<Actions>/ClipboardActions/Cut" "<Primary>x")
; (gtk_accel_path "<Actions>/ShellActions/SplitViewSameLocation" "")
; (gtk_accel_path "<Actions>/DirViewActions/Copy" "<Primary>c")
; (gtk_accel_path "<Actions>/ShellActions/Sidebar Tree" "")
; (gtk_accel_path "<Actions>/DirViewActions/Trash" "")
; (gtk_accel_path "<Actions>/ShellActions/ZoomInAccel" "<Primary>equal")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Type" "")
; (gtk_accel_path "<Actions>/DirViewActions/Invert Selection" "<Primary><Shift>i")
; (gtk_accel_path "<Actions>/ShellActions/Show Hide Extra Pane" "F3")
EOF
cp nemo ~/.gnome2/accels/
EOF
cp ./nemo ~/.gnome2/accels/
rm nemo
EOF
rm ./nemo
EOF
cat << EOF > qt5ct.conf
[Appearance]
color_scheme_path=/usr/share/qt5ct/colors/simple.conf
custom_palette=false
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
stylesheets=@Invalid()
toolbutton_style=4
underline_shortcut=2
wheel_scroll_lines=3

[SettingsWindow]
geometry=@ByteArray(\x1\xd9\xd0\xcb\0\x3\0\0\0\0\0\xe1\0\0\0\b\0\0\x3\xc1\0\0\x2\xde\0\0\0\xe2\0\0\0&\0\0\x3\xc0\0\0\x2\xdd\0\0\0\0\0\0\0\0\x5V\0\0\0\xe2\0\0\0&\0\0\x3\xc0\0\0\x2\xdd)
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
notify-send "Перезаидите в сессию что бы изменения вступили в силу | please restart session By Griggorii setting Only real technologies, not any fictional parasitic distributions support real technology investments and donate VISA 4817 7601 8112 4706" 
EOF
chmod -R a+rwx dconf-settings.sh && ./dconf-settings.sh && rm dconf-settings.sh
EOF
cat << EOF > dconf-settings.ini
[apps/gecko-mediaplayer/preferences]
disable-midi=false

[apps/indicator-session]
force-restart-menuitem=false
show-real-name-on-panel=true
suppress-logout-menuitem=false
suppress-logout-restart-shutdown=false
suppress-restart-menuitem=false
suppress-shutdown-menuitem=false
user-show-menu=true

[apps/light-locker]
idle-hint=false
late-locking=false
lock-after-screensaver=uint32 5
lock-on-lid=false
lock-on-suspend=false

[apps/mugshot]
email='Griggorii@gmail.com'
fax=''
initials='X64'

[apps/notify-osd]
gravity=1
multihead-mode='focus-follow'

[apps/seahorse]
last-search-text=''
server-auto-publish=false
server-auto-retrieve=false
server-publish-to=''

[apps/seahorse/listing]
item-filter='personal'
keyrings-selected=['pkcs11:model=p11-kit-trust;manufacturer=PKCS%2311%20Kit;serial=1;token=System%20Trust']
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

[apps/update-manager]
autoclose-install-window=true
check-dist-upgrades=true
check-new-release-ignore=''
first-run=false
launch-count=11
launch-time=int64 1627735034
show-details=true
show-versions=false
summary-before-name=true
window-height=452
window-width=645

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
window-height=489
window-is-fullscreen=false
window-is-maximized=false
window-width=854

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

[com/canonical/a11y-profile-manager]
active-profile=''

[com/canonical/indicator/appmenu]
menu-mode='global'

[com/canonical/indicator/appmenu/hud]
store-usage-data=false

[com/canonical/indicator/bluetooth]
visible=true

[com/canonical/indicator/datetime]
alarm-default-sound='/usr/share/sounds/ubuntu/ringtones/Alarm clock.ogg'
alarm-haptic-feedback='pulse'
calendar-default-sound='/usr/share/sounds/ubuntu/ringtones/Marimbach.ogg'
custom-time-format='%l:%M %p'
locations=['UTC UTC']
show-auto-detected-location=true
show-calendar=true
show-clock=true
show-date=true
show-day=true
show-events=true
show-locations=true
show-seconds=true
show-week-numbers=true
show-year=true
time-format='locale-default'
timezone-name=''

[com/canonical/indicator/keyboard]
migrated=true
visible=true

[com/canonical/indicator/messages]
applications=['org.gnome.Calendar.desktop', 'thunderbird.desktop']

[com/canonical/indicator/power]
icon-policy='charge'
show-percentage=true
show-time=true

[com/canonical/indicator/sound]
amplified-volume-decibels=11.0
global-mute=false
interested-media-players=['totem.desktop', 'rhythmbox.desktop', 'org.gnome.Totem.desktop', 'vlc.desktop']
normal-volume-decibels=0.0
preferred-media-players=['io.github.gnomempv.desktop']
visible=true
warning-volume-confirmation-ttl=72000
warning-volume-decibels=-8.0
warning-volume-enabled=true

[com/canonical/unity-greeter]
background='/usr/share/backgrounds/warty-final-ubuntu.png'
background-color='#2C001E'
background-logo='/usr/share/unity-greeter/cof.png'
draw-grid=true
draw-user-backgrounds=true
font-name='Ubuntu 11'
high-contrast=false
icon-theme-name='ubuntu-mono-dark'
idle-timeout=300
logo='/usr/share/unity-greeter/logo.png'
onscreen-keyboard=false
play-ready-sound=true
screen-reader=false
show-hostname=true
theme-name='Ambiance'
xft-antialias=true
xft-dpi=96.0
xft-hintstyle='hintslight'
xft-rgba='rgb'

[com/canonical/unity]
always-show-menus=true
lowgfx=false
minimize-count=2

[com/canonical/unity/interface]
text-scale-factor=1.0

[com/canonical/unity/launcher]
favorites=['application://ubiquity.desktop', 'application://org.gnome.Nautilus.desktop', 'application://firefox.desktop', 'application://org.gnome.Software.desktop', 'application://unity-control-center.desktop', 'unity://running-apps', 'application://obs.desktop', 'application://com.gexperts.Tilix.desktop', 'application://libreoffice-startcenter.desktop', 'application://gnome-system-monitor.desktop', 'application://nemo.desktop', 'unity://expo-icon', 'unity://devices']
launcher-position='Left'

[com/canonical/unity/lenses]
disabled-scopes=['web-chromiumbookmarks.scope', 'photos-facebook.scope', 'photos-picasa.scope', 'photos-flickr.scope', 'web-firefoxbookmarks.scope', 'code-devhelp.scope', 'music-rhythmbox.scope', 'photos-shotwell.scope', 'notes-tomboy.scope', 'music-banshee.scope', 'reference-zotero.scope', 'help-yelp.scope']
remote-content-search='none'

[com/canonical/unity/runner]
history=['budgie-panel']

[com/canonical/unity/settings-daemon/peripherals]
active=true
priority=0

[com/canonical/unity/settings-daemon/peripherals/input-devices]
hotplug-command=''

[com/canonical/unity/settings-daemon/peripherals/keyboard]
bell-custom-file=''
bell-duration=100
bell-mode='on'
bell-pitch=400
click=true
click-volume=0
numlock-state='off'
remember-numlock-state=true

[com/canonical/unity/settings-daemon/peripherals/mouse]
double-click=400
drag-threshold=8
locate-pointer=false

[com/canonical/unity/settings-daemon/peripherals/smartcard]
removal-action='none'

[com/canonical/unity/settings-daemon/peripherals/touchscreen]
orientation-lock=false

[com/canonical/unity/settings-daemon/plugins/a11y-keyboard]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/a11y-settings]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/background]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/clipboard]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/color]
active=true
night-light-enabled=false
night-light-schedule-automatic=true
night-light-schedule-from=20.0
night-light-schedule-to=6.0
priority=0

[com/canonical/unity/settings-daemon/plugins/cursor]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/datetime]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/gsdwacom]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/housekeeping]
active=true
free-percent-notify=0.050000000000000003
free-percent-notify-again=0.01
free-size-gb-no-notify=1
min-notify-period=10
priority=0

[com/canonical/unity/settings-daemon/plugins/keyboard]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/media-keys]
active=true
area-screenshot='<Shift>Print'
area-screenshot-clip='<Ctrl><Shift>Print'
calculator='XF86Calculator'
control-center='XF86Tools'
decrease-text-size=''
eject='XF86Eject'
email='XF86Mail'
help=''
home='XF86Explorer'
increase-text-size=''
logout='<Control><Alt>Delete'
magnifier='<Alt><Super>8'
magnifier-zoom-in='<Alt><Super>equal'
magnifier-zoom-out='<Alt><Super>minus'
media='XF86AudioMedia'
mic-mute='XF86AudioMicMute'
next='XF86AudioNext'
on-screen-keyboard='<Primary>k'
pause='XF86AudioPause'
play='XF86AudioPlay'
previous='XF86AudioPrev'
priority=0
screencast='<Ctrl><Shift><Alt>R'
screenreader='<Alt><Super>s'
screensaver='<Control><Alt>l'
screenshot='Print'
screenshot-clip='<Ctrl>Print'
search='XF86Search'
stop='XF86AudioStop'
terminal='<Primary><Alt>t'
toggle-contrast=''
video-out='<Super>p'
volume-down='XF86AudioLowerVolume'
volume-mute='XF86AudioMute'
volume-up='XF86AudioRaiseVolume'
window-screenshot='<Alt>Print'
window-screenshot-clip='<Ctrl><Alt>Print'
www='XF86WWW'

[com/canonical/unity/settings-daemon/plugins/mouse]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/orientation]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/power]
active=true
ambient-enabled=true
button-hibernate='hibernate'
button-power='suspend'
button-sleep='hibernate'
button-suspend='suspend'
critical-battery-action='hibernate'
idle-brightness=30
idle-dim=true
lid-close-ac-action='suspend'
lid-close-battery-action='suspend'
lid-close-suspend-with-external-monitor=false
notify-perhaps-recall=true
percentage-action=2
percentage-critical=3
percentage-low=10
power-button-action='suspend'
priority=0
sleep-inactive-ac-timeout=1200
sleep-inactive-ac-type='suspend'
sleep-inactive-battery-timeout=1200
sleep-inactive-battery-type='suspend'
time-action=120
time-critical=300
time-low=1200
use-time-for-policy=true

[com/canonical/unity/settings-daemon/plugins/print-notifications]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/remote-display]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/rfkill]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/screensaver-proxy]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/sharing]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/smartcard]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/sound]
active=true
priority=0

[com/canonical/unity/settings-daemon/plugins/xrandr]
active=true
default-configuration-file='/etc/gnome-settings-daemon/xrandr/monitors.xml'
default-monitors-setup='follow-lid'
priority=0

[com/canonical/unity/settings-daemon/plugins/xsettings]
active=true
antialiasing='grayscale'
hinting='slight'
priority=0
rgba-order='rgb'

[com/canonical/unity/webapps]
integration-allowed=false
preauthorized-domains=@as []

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
default='0a1407fe-7c1d-4fe6-98e6-f9863431f084'
list=['2b7c4080-0ddd-46c5-8f23-563fd3ba789d', '0a1407fe-7c1d-4fe6-98e6-f9863431f084', 'c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3', 'bf9a5e07-866e-4922-9a06-e72991ae65a8', 'c7f52fa9-1a85-4a45-b07e-0e765fb6c358', 'd984ae7f-3048-478f-afdf-b13768f02875', 'c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace4', '0a1407fe-7c1d-4fe6-98e6-f9863431f085']

[com/gexperts/Tilix/profiles/0a1407fe-7c1d-4fe6-98e6-f9863431f084]
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
visible-name='By Griggorii'

[com/gexperts/Tilix/profiles/0a1407fe-7c1d-4fe6-98e6-f9863431f085]
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
visible-name='By Griggorii 7'

[com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d]
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
visible-name='По умолчанию'

[com/gexperts/Tilix/profiles/7348b39f-b0f1-4a07-8cf3-ecf7fc4398d4]
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
visible-name='By Griggorii 3'

[com/gexperts/Tilix/profiles/9af45e22-72fc-4f6f-a128-8c69e3da4d88]
visible-name='By Griggorii 3'

[com/gexperts/Tilix/profiles/bf9a5e07-866e-4922-9a06-e72991ae65a8]
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
visible-name='By Griggorii 3'

[com/gexperts/Tilix/profiles/c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3]
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
visible-name='By Griggorii 2'

[com/gexperts/Tilix/profiles/c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace4]
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
visible-name='By Griggorii 6'

[com/gexperts/Tilix/profiles/c7f52fa9-1a85-4a45-b07e-0e765fb6c358]
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
visible-name='By Griggorii 4'

[com/gexperts/Tilix/profiles/d984ae7f-3048-478f-afdf-b13768f02875]
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
visible-name='By Griggorii 5'

[com/github/maoschanz/drawing]
big-icons=false
decorations='auto'
default-height=600
default-width=1000
devel-only=false
direct-color-edit=false
last-active-tool='text'
last-left-rgba=['0.9294117647058824', '0.8313725490196079', '0.0', '1.0']
last-right-rgba=['1.0', '1.0', '0.0', '0.5']
last-size=5
maximized=false
preview-size=250
replace-alpha='white'
show-labels=false

[com/github/wwmm/pulseeffects]
blocksize-in='512'
blocksize-out='512'
bypass=false
custom-sink=''
custom-source='alsa_input.pci-0000_00_1b.0.analog-stereo'
enable-all-sinkinputs=true
enable-all-sourceoutputs=false
last-used-preset='Akai HD-230'
niceness=-10
priority-type='None'
realtime-priority=4
use-dark-theme=false
use-default-sink=true
use-default-source=true
window-height=618
window-width=1156

[com/github/wwmm/pulseeffects/sinkinputs]
buffer-pulsesink=200000
buffer-pulsesrc=200000
latency-pulsesink=10000
latency-pulsesrc=10000
plugins=['limiter', 'autogain', 'gate', 'multiband_gate', 'compressor', 'multiband_compressor', 'convolver', 'bass_enhancer', 'exciter', 'crystalizer', 'stereo_tools', 'reverb', 'equalizer', 'deesser', 'crossfeed', 'loudness', 'maximizer', 'filter', 'delay', 'pitch']

[com/github/wwmm/pulseeffects/sinkinputs/autogain]
detect-silence=true
input-gain=0.0
installed=true
output-gain=0.0
post-messages=true
reset=true
state=true
target=-19.0
use-geometric-mean=true
weight-i=1
weight-m=1
weight-s=1

[com/github/wwmm/pulseeffects/sinkinputs/bassenhancer]
amount=0.0
blend=0.0
floor=20.0
floor-active=true
harmonics=8.5
input-gain=0.0
installed=true
listen=false
output-gain=0.0
post-messages=false
scope=100.0
state=false

[com/github/wwmm/pulseeffects/sinkinputs/compressor]
attack=20.0
input-gain=0.0
installed=false
knee=-6.0
makeup=0.0
mode='Downward'
output-gain=0.0
post-messages=false
ratio=2.0
release=250.0
sidechain-listen=false
sidechain-lookahead=0.0
sidechain-mode='RMS'
sidechain-preamp=0.0
sidechain-reactivity=10.0
sidechain-source='Middle'
sidechain-type='Feed-forward'
state=false
threshold=-18.0

[com/github/wwmm/pulseeffects/sinkinputs/convolver]
input-gain=0.0
installed=true
ir-width=100
kernel-path=''
output-gain=0.0
post-messages=true
state=false

[com/github/wwmm/pulseeffects/sinkinputs/crossfeed]
fcut=700
feed=4.5
installed=true
post-messages=false
state=false

[com/github/wwmm/pulseeffects/sinkinputs/crystalizer]
aggressive=false
bypass-band0=false
bypass-band1=false
bypass-band10=false
bypass-band11=false
bypass-band12=false
bypass-band2=false
bypass-band3=false
bypass-band4=false
bypass-band5=false
bypass-band6=false
bypass-band7=false
bypass-band8=false
bypass-band9=false
input-gain=0.0
installed=true
intensity-band0=12.0
intensity-band1=10.0
intensity-band10=-8.0
intensity-band11=-10.0
intensity-band12=-12.0
intensity-band2=8.0
intensity-band3=6.0
intensity-band4=4.0
intensity-band5=2.0
intensity-band6=0.0
intensity-band7=-2.0
intensity-band8=-4.0
intensity-band9=-6.0
mute-band0=false
mute-band1=false
mute-band10=false
mute-band11=false
mute-band12=false
mute-band2=false
mute-band3=false
mute-band4=false
mute-band5=false
mute-band6=false
mute-band7=false
mute-band8=false
mute-band9=false
output-gain=0.0
post-messages=true
state=true

[com/github/wwmm/pulseeffects/sinkinputs/deesser]
detection='RMS'
f1-freq=6000.0
f1-level=0.0
f2-freq=4500.0
f2-level=12.0
f2-q=1.0
installed=true
laxity=15
makeup=0.0
mode='Wide'
post-messages=false
ratio=3.0
sc-listen=false
state=false
threshold=-18.0

[com/github/wwmm/pulseeffects/sinkinputs/delay]
input-gain=0.0
installed=false
output-gain=0.0
post-messages=false
state=false
time-l=0.0
time-r=0.0

[com/github/wwmm/pulseeffects/sinkinputs/equalizer]
input-gain=0.0
installed=false
mode='IIR'
num-bands=30
output-gain=0.0
post-messages=true
split-channels=false
state=true

[com/github/wwmm/pulseeffects/sinkinputs/equalizer/leftchannel]
band0-frequency=22.59
band0-gain=0.0
band0-mute=false
band0-q=4.3600000000000003
band0-slope='x1'
band0-solo=false
band0-type='Bell'
band1-frequency=28.440000000000001
band1-gain=0.0
band1-mute=false
band1-q=4.3600000000000003
band1-slope='x1'
band1-solo=false
band1-type='Bell'
band10-frequency=225.88999999999999
band10-gain=0.0
band10-mute=false
band10-q=4.3600000000000003
band10-slope='x1'
band10-solo=false
band10-type='Bell'
band11-frequency=284.38
band11-gain=0.0
band11-mute=false
band11-q=4.3600000000000003
band11-slope='x1'
band11-solo=false
band11-type='Bell'
band12-frequency=358.01999999999998
band12-gain=0.0
band12-mute=false
band12-q=4.3600000000000003
band12-slope='x1'
band12-solo=false
band12-type='Bell'
band13-frequency=450.72000000000003
band13-gain=0.0
band13-mute=false
band13-q=4.3600000000000003
band13-slope='x1'
band13-solo=false
band13-type='Bell'
band14-frequency=567.41999999999996
band14-gain=0.0
band14-mute=false
band14-q=4.3600000000000003
band14-slope='x1'
band14-solo=false
band14-type='Bell'
band15-frequency=714.34000000000003
band15-gain=0.0
band15-mute=false
band15-q=4.3600000000000003
band15-slope='x1'
band15-solo=false
band15-type='Bell'
band16-frequency=899.28999999999996
band16-gain=0.0
band16-mute=false
band16-q=4.3600000000000003
band16-slope='x1'
band16-solo=false
band16-type='Bell'
band17-frequency=1132.1500000000001
band17-gain=0.0
band17-mute=false
band17-q=4.3600000000000003
band17-slope='x1'
band17-solo=false
band17-type='Bell'
band18-frequency=1425.29
band18-gain=0.0
band18-mute=false
band18-q=4.3600000000000003
band18-slope='x1'
band18-solo=false
band18-type='Bell'
band19-frequency=1794.3299999999999
band19-gain=0.0
band19-mute=false
band19-q=4.3600000000000003
band19-slope='x1'
band19-solo=false
band19-type='Bell'
band2-frequency=35.799999999999997
band2-gain=0.0
band2-mute=false
band2-q=4.3600000000000003
band2-slope='x1'
band2-solo=false
band2-type='Bell'
band20-frequency=2258.9299999999998
band20-gain=0.0
band20-mute=false
band20-q=4.3600000000000003
band20-slope='x1'
band20-solo=false
band20-type='Bell'
band21-frequency=2843.8200000000002
band21-gain=0.0
band21-mute=false
band21-q=4.3600000000000003
band21-slope='x1'
band21-solo=false
band21-type='Bell'
band22-frequency=3580.1599999999999
band22-gain=0.0
band22-mute=false
band22-q=4.3600000000000003
band22-slope='x1'
band22-solo=false
band22-type='Bell'
band23-frequency=4507.1499999999996
band23-gain=0.0
band23-mute=false
band23-q=4.3600000000000003
band23-slope='x1'
band23-solo=false
band23-type='Bell'
band24-frequency=5674.1599999999999
band24-gain=0.0
band24-mute=false
band24-q=4.3600000000000003
band24-slope='x1'
band24-solo=false
band24-type='Bell'
band25-frequency=7143.3500000000004
band25-gain=0.0
band25-mute=false
band25-q=4.3600000000000003
band25-slope='x1'
band25-solo=false
band25-type='Bell'
band26-frequency=8992.9400000000005
band26-gain=0.0
band26-mute=false
band26-q=4.3600000000000003
band26-slope='x1'
band26-solo=false
band26-type='Bell'
band27-frequency=11321.450000000001
band27-gain=0.0
band27-mute=false
band27-q=4.3600000000000003
band27-slope='x1'
band27-solo=false
band27-type='Bell'
band28-frequency=14252.860000000001
band28-gain=0.0
band28-mute=false
band28-q=4.3600000000000003
band28-slope='x1'
band28-solo=false
band28-type='Bell'
band29-frequency=17943.279999999999
band29-gain=0.0
band29-mute=false
band29-q=4.3600000000000003
band29-slope='x1'
band29-solo=false
band29-type='Bell'
band3-frequency=45.07
band3-gain=0.0
band3-mute=false
band3-q=4.3600000000000003
band3-slope='x1'
band3-solo=false
band3-type='Bell'
band4-frequency=56.740000000000002
band4-gain=0.0
band4-mute=false
band4-q=4.3600000000000003
band4-slope='x1'
band4-solo=false
band4-type='Bell'
band5-frequency=71.430000000000007
band5-gain=0.0
band5-mute=false
band5-q=4.3600000000000003
band5-slope='x1'
band5-solo=false
band5-type='Bell'
band6-frequency=89.930000000000007
band6-gain=0.0
band6-mute=false
band6-q=4.3600000000000003
band6-slope='x1'
band6-solo=false
band6-type='Bell'
band7-frequency=113.20999999999999
band7-gain=0.0
band7-mute=false
band7-q=4.3600000000000003
band7-slope='x1'
band7-solo=false
band7-type='Bell'
band8-frequency=142.53
band8-gain=0.0
band8-mute=false
band8-q=4.3600000000000003
band8-slope='x1'
band8-solo=false
band8-type='Bell'
band9-frequency=179.43000000000001
band9-gain=0.0
band9-mute=false
band9-q=4.3600000000000003
band9-slope='x1'
band9-solo=false
band9-type='Bell'

[com/github/wwmm/pulseeffects/sinkinputs/equalizer/rightchannel]
band0-frequency=22.59
band0-gain=0.0
band0-mode='RLC (BT)'
band0-mute=false
band0-q=4.3600000000000003
band0-slope='x1'
band0-solo=false
band0-type='Bell'
band1-frequency=28.440000000000001
band1-gain=0.0
band1-mode='RLC (BT)'
band1-mute=false
band1-q=4.3600000000000003
band1-slope='x1'
band1-solo=false
band1-type='Bell'
band10-frequency=225.88999999999999
band10-gain=0.0
band10-mode='RLC (BT)'
band10-mute=false
band10-q=4.3600000000000003
band10-slope='x1'
band10-solo=false
band10-type='Bell'
band11-frequency=284.38
band11-gain=0.0
band11-mode='RLC (BT)'
band11-mute=false
band11-q=4.3600000000000003
band11-slope='x1'
band11-solo=false
band11-type='Bell'
band12-frequency=358.01999999999998
band12-gain=0.0
band12-mode='RLC (BT)'
band12-mute=false
band12-q=4.3600000000000003
band12-slope='x1'
band12-solo=false
band12-type='Bell'
band13-frequency=450.72000000000003
band13-gain=0.0
band13-mode='RLC (BT)'
band13-mute=false
band13-q=4.3600000000000003
band13-slope='x1'
band13-solo=false
band13-type='Bell'
band14-frequency=567.41999999999996
band14-gain=0.0
band14-mode='RLC (BT)'
band14-mute=false
band14-q=4.3600000000000003
band14-slope='x1'
band14-solo=false
band14-type='Bell'
band15-frequency=714.34000000000003
band15-gain=0.0
band15-mode='RLC (BT)'
band15-mute=false
band15-q=4.3600000000000003
band15-slope='x1'
band15-solo=false
band15-type='Bell'
band16-frequency=899.28999999999996
band16-gain=0.0
band16-mode='RLC (BT)'
band16-mute=false
band16-q=4.3600000000000003
band16-slope='x1'
band16-solo=false
band16-type='Bell'
band17-frequency=1132.1500000000001
band17-gain=0.0
band17-mode='RLC (BT)'
band17-mute=false
band17-q=4.3600000000000003
band17-slope='x1'
band17-solo=false
band17-type='Bell'
band18-frequency=1425.29
band18-gain=0.0
band18-mode='RLC (BT)'
band18-mute=false
band18-q=4.3600000000000003
band18-slope='x1'
band18-solo=false
band18-type='Bell'
band19-frequency=1794.3299999999999
band19-gain=0.0
band19-mode='RLC (BT)'
band19-mute=false
band19-q=4.3600000000000003
band19-slope='x1'
band19-solo=false
band19-type='Bell'
band2-frequency=35.799999999999997
band2-gain=0.0
band2-mode='RLC (BT)'
band2-mute=false
band2-q=4.3600000000000003
band2-slope='x1'
band2-solo=false
band2-type='Bell'
band20-frequency=2258.9299999999998
band20-gain=0.0
band20-mode='RLC (BT)'
band20-mute=false
band20-q=4.3600000000000003
band20-slope='x1'
band20-solo=false
band20-type='Bell'
band21-frequency=2843.8200000000002
band21-gain=0.0
band21-mode='RLC (BT)'
band21-mute=false
band21-q=4.3600000000000003
band21-slope='x1'
band21-solo=false
band21-type='Bell'
band22-frequency=3580.1599999999999
band22-gain=0.0
band22-mode='RLC (BT)'
band22-mute=false
band22-q=4.3600000000000003
band22-slope='x1'
band22-solo=false
band22-type='Bell'
band23-frequency=4507.1499999999996
band23-gain=0.0
band23-mode='RLC (BT)'
band23-mute=false
band23-q=4.3600000000000003
band23-slope='x1'
band23-solo=false
band23-type='Bell'
band24-frequency=5674.1599999999999
band24-gain=0.0
band24-mode='RLC (BT)'
band24-mute=false
band24-q=4.3600000000000003
band24-slope='x1'
band24-solo=false
band24-type='Bell'
band25-frequency=7143.3500000000004
band25-gain=0.0
band25-mode='RLC (BT)'
band25-mute=false
band25-q=4.3600000000000003
band25-slope='x1'
band25-solo=false
band25-type='Bell'
band26-frequency=8992.9400000000005
band26-gain=0.0
band26-mode='RLC (BT)'
band26-mute=false
band26-q=4.3600000000000003
band26-slope='x1'
band26-solo=false
band26-type='Bell'
band27-frequency=11321.450000000001
band27-gain=0.0
band27-mode='RLC (BT)'
band27-mute=false
band27-q=4.3600000000000003
band27-slope='x1'
band27-solo=false
band27-type='Bell'
band28-frequency=14252.860000000001
band28-gain=0.0
band28-mode='RLC (BT)'
band28-mute=false
band28-q=4.3600000000000003
band28-slope='x1'
band28-solo=false
band28-type='Bell'
band29-frequency=17943.279999999999
band29-gain=0.0
band29-mode='RLC (BT)'
band29-mute=false
band29-q=4.3600000000000003
band29-slope='x1'
band29-solo=false
band29-type='Bell'
band3-frequency=45.07
band3-gain=0.0
band3-mode='RLC (BT)'
band3-mute=false
band3-q=4.3600000000000003
band3-slope='x1'
band3-solo=false
band3-type='Bell'
band4-frequency=56.740000000000002
band4-gain=0.0
band4-mode='RLC (BT)'
band4-mute=false
band4-q=4.3600000000000003
band4-slope='x1'
band4-solo=false
band4-type='Bell'
band5-frequency=71.430000000000007
band5-gain=0.0
band5-mode='RLC (BT)'
band5-mute=false
band5-q=4.3600000000000003
band5-slope='x1'
band5-solo=false
band5-type='Bell'
band6-frequency=89.930000000000007
band6-gain=0.0
band6-mode='RLC (BT)'
band6-mute=false
band6-q=4.3600000000000003
band6-slope='x1'
band6-solo=false
band6-type='Bell'
band7-frequency=113.20999999999999
band7-gain=0.0
band7-mode='RLC (BT)'
band7-mute=false
band7-q=4.3600000000000003
band7-slope='x1'
band7-solo=false
band7-type='Bell'
band8-frequency=142.53
band8-gain=0.0
band8-mode='RLC (BT)'
band8-mute=false
band8-q=4.3600000000000003
band8-slope='x1'
band8-solo=false
band8-type='Bell'
band9-frequency=179.43000000000001
band9-gain=0.0
band9-mode='RLC (BT)'
band9-mute=false
band9-q=4.3600000000000003
band9-slope='x1'
band9-solo=false
band9-type='Bell'

[com/github/wwmm/pulseeffects/sinkinputs/exciter]
amount=0.0
blend=0.0
ceil=16000.0
ceil-active=false
harmonics=9.9999999999999947
input-gain=0.0
installed=true
listen=false
output-gain=0.0
post-messages=false
scope=6937.0
state=false

[com/github/wwmm/pulseeffects/sinkinputs/filter]
frequency=305.81799999999998
inertia=74.0
input-gain=0.0
installed=true
mode='6dB/oct Bandreject'
output-gain=0.0
post-messages=false
resonance=0.70699999999999996
state=false

[com/github/wwmm/pulseeffects/sinkinputs/gate]
attack=20.0
detection='RMS'
installed=true
knee=9.0
makeup=0.0
post-messages=false
range=-24.0
ratio=1.0
release=250.0
state=false
stereo-link='Maximum'
threshold=-41.0

[com/github/wwmm/pulseeffects/sinkinputs/limiter]
asc=false
asc-level=0.5
input-gain=0.0
installed=true
limit=0.0
lookahead=5.0
oversampling=1
post-messages=false
release=50.0
state=false

[com/github/wwmm/pulseeffects/sinkinputs/loudness]
installed=true
link=-12.01
loudness=-1.9800000000000015
output=-3.7000000000000064
post-messages=true
state=true

[com/github/wwmm/pulseeffects/sinkinputs/maximizer]
ceiling=0.0
installed=true
post-messages=false
release=3.1600000000000001
state=false
threshold=0.0

[com/github/wwmm/pulseeffects/sinkinputs/multibandcompressor]
attack0=150.0
attack1=150.0
attack2=150.0
attack3=150.0
bypass0=false
bypass1=false
bypass2=false
bypass3=false
detection0='RMS'
detection1='RMS'
detection2='RMS'
detection3='RMS'
freq0=120.0
freq1=1000.0
freq2=6000.0
input-gain=0.0
installed=true
knee0=9.0
knee1=9.0
knee2=9.0
knee3=9.0
makeup0=0.0
makeup1=0.0
makeup2=0.0
makeup3=0.0
mode='LR8'
output-gain=0.0
post-messages=false
ratio0=2.0
ratio1=2.0
ratio2=2.0
ratio3=2.0
release0=300.0
release1=300.0
release2=300.0
release3=300.0
solo0=false
solo1=false
solo2=false
solo3=false
state=false
threshold0=-12.0
threshold1=-12.0
threshold2=-12.0
threshold3=-12.0

[com/github/wwmm/pulseeffects/sinkinputs/multibandgate]
attack0=150.0
attack1=150.0
attack2=150.0
attack3=150.0
bypass0=false
bypass1=false
bypass2=false
bypass3=false
detection0='RMS'
detection1='RMS'
detection2='RMS'
detection3='RMS'
freq0=120.0
freq1=1000.0
freq2=6000.0
input-gain=0.0
installed=true
knee0=9.0
knee1=9.0
knee2=9.0
knee3=9.0
makeup0=0.0
makeup1=0.0
makeup2=0.0
makeup3=0.0
mode='LR8'
output-gain=0.0
post-messages=false
range0=-24.0
range1=-24.0
range2=-24.0
range3=-24.0
ratio0=2.0
ratio1=2.0
ratio2=2.0
ratio3=2.0
release0=300.0
release1=300.0
release2=300.0
release3=300.0
solo0=false
solo1=false
solo2=false
solo3=false
state=false
threshold0=-12.0
threshold1=-12.0
threshold2=-12.0
threshold3=-12.0

[com/github/wwmm/pulseeffects/sinkinputs/pitch]
cents=0.0
crispness=3
faster=false
formant-preserving=false
input-gain=0.0
installed=true
octaves=0
output-gain=0.0
post-messages=false
semitones=0
state=false

[com/github/wwmm/pulseeffects/sinkinputs/reverb]
amount=-8.0
bass-cut=300.0
decay-time=1.45397
diffusion=1.0
dry=6.0
hf-damp=9795.5799999999999
input-gain=0.0
installed=true
output-gain=0.0
post-messages=false
predelay=10.0
room-size='Tunnel-like'
state=false
treble-cut=5000.0

[com/github/wwmm/pulseeffects/sinkinputs/stereotools]
balance-in=7.5286998857393428e-16
balance-out=0.0
delay=0.0
input-gain=0.0
installed=true
mlev=0.0
mode='LR > LR (Stereo Default)'
mpan=0.0
mutel=false
muter=false
output-gain=0.0
phasel=false
phaser=false
post-messages=false
sbal=0.0
sc-level=1.0
slev=0.0
softclip=true
state=false
stereo-base=0.0
stereo-phase=0.0

[com/github/wwmm/pulseeffects/sourceoutputs]
buffer-pulsesink=200000
buffer-pulsesrc=200000
latency-pulsesink=10000
latency-pulsesrc=10000

[com/github/wwmm/pulseeffects/sourceoutputs/compressor]
attack=20.0
input-gain=0.0
installed=false
knee=-6.0
makeup=0.0
mode='Downward'
output-gain=0.0
post-messages=false
ratio=4.0
release=100.0
sidechain-listen=false
sidechain-lookahead=0.0
sidechain-mode='RMS'
sidechain-preamp=0.0
sidechain-reactivity=10.0
sidechain-source='Middle'
sidechain-type='Feed-forward'
state=false
threshold=-12.0

[com/github/wwmm/pulseeffects/sourceoutputs/deesser]
detection='RMS'
f1-freq=6000.0
f1-level=0.0
f2-freq=4500.0
f2-level=12.0
f2-q=1.0
installed=true
laxity=15
makeup=0.0
mode='Wide'
post-messages=false
ratio=3.0
sc-listen=false
state=false
threshold=-18.0

[com/github/wwmm/pulseeffects/sourceoutputs/equalizer]
input-gain=0.0
installed=false
mode='IIR'
num-bands=30
output-gain=0.0
post-messages=false
split-channels=false
state=false

[com/github/wwmm/pulseeffects/sourceoutputs/equalizer/leftchannel]
band0-frequency=22.59
band0-gain=0.0
band0-mute=false
band0-q=4.3600000000000003
band0-slope='x1'
band0-solo=false
band0-type='Bell'
band1-frequency=28.440000000000001
band1-gain=0.0
band1-mute=false
band1-q=4.3600000000000003
band1-slope='x1'
band1-solo=false
band1-type='Bell'
band10-frequency=225.88999999999999
band10-gain=0.0
band10-mute=false
band10-q=4.3600000000000003
band10-slope='x1'
band10-solo=false
band10-type='Bell'
band11-frequency=284.38
band11-gain=0.0
band11-mute=false
band11-q=4.3600000000000003
band11-slope='x1'
band11-solo=false
band11-type='Bell'
band12-frequency=358.01999999999998
band12-gain=0.0
band12-mute=false
band12-q=4.3600000000000003
band12-slope='x1'
band12-solo=false
band12-type='Bell'
band13-frequency=450.72000000000003
band13-gain=0.0
band13-mute=false
band13-q=4.3600000000000003
band13-slope='x1'
band13-solo=false
band13-type='Bell'
band14-frequency=567.41999999999996
band14-gain=0.0
band14-mute=false
band14-q=4.3600000000000003
band14-slope='x1'
band14-solo=false
band14-type='Bell'
band15-frequency=714.34000000000003
band15-gain=0.0
band15-mute=false
band15-q=4.3600000000000003
band15-slope='x1'
band15-solo=false
band15-type='Bell'
band16-frequency=899.28999999999996
band16-gain=0.0
band16-mute=false
band16-q=4.3600000000000003
band16-slope='x1'
band16-solo=false
band16-type='Bell'
band17-frequency=1132.1500000000001
band17-gain=0.0
band17-mute=false
band17-q=4.3600000000000003
band17-slope='x1'
band17-solo=false
band17-type='Bell'
band18-frequency=1425.29
band18-gain=0.0
band18-mute=false
band18-q=4.3600000000000003
band18-slope='x1'
band18-solo=false
band18-type='Bell'
band19-frequency=1794.3299999999999
band19-gain=0.0
band19-mute=false
band19-q=4.3600000000000003
band19-slope='x1'
band19-solo=false
band19-type='Bell'
band2-frequency=35.799999999999997
band2-gain=0.0
band2-mute=false
band2-q=4.3600000000000003
band2-slope='x1'
band2-solo=false
band2-type='Bell'
band20-frequency=2258.9299999999998
band20-gain=0.0
band20-mute=false
band20-q=4.3600000000000003
band20-slope='x1'
band20-solo=false
band20-type='Bell'
band21-frequency=2843.8200000000002
band21-gain=0.0
band21-mute=false
band21-q=4.3600000000000003
band21-slope='x1'
band21-solo=false
band21-type='Bell'
band22-frequency=3580.1599999999999
band22-gain=0.0
band22-mute=false
band22-q=4.3600000000000003
band22-slope='x1'
band22-solo=false
band22-type='Bell'
band23-frequency=4507.1499999999996
band23-gain=0.0
band23-mute=false
band23-q=4.3600000000000003
band23-slope='x1'
band23-solo=false
band23-type='Bell'
band24-frequency=5674.1599999999999
band24-gain=0.0
band24-mute=false
band24-q=4.3600000000000003
band24-slope='x1'
band24-solo=false
band24-type='Bell'
band25-frequency=7143.3500000000004
band25-gain=0.0
band25-mute=false
band25-q=4.3600000000000003
band25-slope='x1'
band25-solo=false
band25-type='Bell'
band26-frequency=8992.9400000000005
band26-gain=0.0
band26-mute=false
band26-q=4.3600000000000003
band26-slope='x1'
band26-solo=false
band26-type='Bell'
band27-frequency=11321.450000000001
band27-gain=0.0
band27-mute=false
band27-q=4.3600000000000003
band27-slope='x1'
band27-solo=false
band27-type='Bell'
band28-frequency=14252.860000000001
band28-gain=0.0
band28-mute=false
band28-q=4.3600000000000003
band28-slope='x1'
band28-solo=false
band28-type='Bell'
band29-frequency=17943.279999999999
band29-gain=0.0
band29-mute=false
band29-q=4.3600000000000003
band29-slope='x1'
band29-solo=false
band29-type='Bell'
band3-frequency=45.07
band3-gain=0.0
band3-mute=false
band3-q=4.3600000000000003
band3-slope='x1'
band3-solo=false
band3-type='Bell'
band4-frequency=56.740000000000002
band4-gain=0.0
band4-mute=false
band4-q=4.3600000000000003
band4-slope='x1'
band4-solo=false
band4-type='Bell'
band5-frequency=71.430000000000007
band5-gain=0.0
band5-mute=false
band5-q=4.3600000000000003
band5-slope='x1'
band5-solo=false
band5-type='Bell'
band6-frequency=89.930000000000007
band6-gain=0.0
band6-mute=false
band6-q=4.3600000000000003
band6-slope='x1'
band6-solo=false
band6-type='Bell'
band7-frequency=113.20999999999999
band7-gain=0.0
band7-mute=false
band7-q=4.3600000000000003
band7-slope='x1'
band7-solo=false
band7-type='Bell'
band8-frequency=142.53
band8-gain=0.0
band8-mute=false
band8-q=4.3600000000000003
band8-slope='x1'
band8-solo=false
band8-type='Bell'
band9-frequency=179.43000000000001
band9-gain=0.0
band9-mute=false
band9-q=4.3600000000000003
band9-slope='x1'
band9-solo=false
band9-type='Bell'

[com/github/wwmm/pulseeffects/sourceoutputs/equalizer/rightchannel]
band0-frequency=22.59
band0-gain=0.0
band0-mode='RLC (BT)'
band0-mute=false
band0-q=4.3600000000000003
band0-slope='x1'
band0-solo=false
band0-type='Bell'
band1-frequency=28.440000000000001
band1-gain=0.0
band1-mode='RLC (BT)'
band1-mute=false
band1-q=4.3600000000000003
band1-slope='x1'
band1-solo=false
band1-type='Bell'
band10-frequency=225.88999999999999
band10-gain=0.0
band10-mode='RLC (BT)'
band10-mute=false
band10-q=4.3600000000000003
band10-slope='x1'
band10-solo=false
band10-type='Bell'
band11-frequency=284.38
band11-gain=0.0
band11-mode='RLC (BT)'
band11-mute=false
band11-q=4.3600000000000003
band11-slope='x1'
band11-solo=false
band11-type='Bell'
band12-frequency=358.01999999999998
band12-gain=0.0
band12-mode='RLC (BT)'
band12-mute=false
band12-q=4.3600000000000003
band12-slope='x1'
band12-solo=false
band12-type='Bell'
band13-frequency=450.72000000000003
band13-gain=0.0
band13-mode='RLC (BT)'
band13-mute=false
band13-q=4.3600000000000003
band13-slope='x1'
band13-solo=false
band13-type='Bell'
band14-frequency=567.41999999999996
band14-gain=0.0
band14-mode='RLC (BT)'
band14-mute=false
band14-q=4.3600000000000003
band14-slope='x1'
band14-solo=false
band14-type='Bell'
band15-frequency=714.34000000000003
band15-gain=0.0
band15-mode='RLC (BT)'
band15-mute=false
band15-q=4.3600000000000003
band15-slope='x1'
band15-solo=false
band15-type='Bell'
band16-frequency=899.28999999999996
band16-gain=0.0
band16-mode='RLC (BT)'
band16-mute=false
band16-q=4.3600000000000003
band16-slope='x1'
band16-solo=false
band16-type='Bell'
band17-frequency=1132.1500000000001
band17-gain=0.0
band17-mode='RLC (BT)'
band17-mute=false
band17-q=4.3600000000000003
band17-slope='x1'
band17-solo=false
band17-type='Bell'
band18-frequency=1425.29
band18-gain=0.0
band18-mode='RLC (BT)'
band18-mute=false
band18-q=4.3600000000000003
band18-slope='x1'
band18-solo=false
band18-type='Bell'
band19-frequency=1794.3299999999999
band19-gain=0.0
band19-mode='RLC (BT)'
band19-mute=false
band19-q=4.3600000000000003
band19-slope='x1'
band19-solo=false
band19-type='Bell'
band2-frequency=35.799999999999997
band2-gain=0.0
band2-mode='RLC (BT)'
band2-mute=false
band2-q=4.3600000000000003
band2-slope='x1'
band2-solo=false
band2-type='Bell'
band20-frequency=2258.9299999999998
band20-gain=0.0
band20-mode='RLC (BT)'
band20-mute=false
band20-q=4.3600000000000003
band20-slope='x1'
band20-solo=false
band20-type='Bell'
band21-frequency=2843.8200000000002
band21-gain=0.0
band21-mode='RLC (BT)'
band21-mute=false
band21-q=4.3600000000000003
band21-slope='x1'
band21-solo=false
band21-type='Bell'
band22-frequency=3580.1599999999999
band22-gain=0.0
band22-mode='RLC (BT)'
band22-mute=false
band22-q=4.3600000000000003
band22-slope='x1'
band22-solo=false
band22-type='Bell'
band23-frequency=4507.1499999999996
band23-gain=0.0
band23-mode='RLC (BT)'
band23-mute=false
band23-q=4.3600000000000003
band23-slope='x1'
band23-solo=false
band23-type='Bell'
band24-frequency=5674.1599999999999
band24-gain=0.0
band24-mode='RLC (BT)'
band24-mute=false
band24-q=4.3600000000000003
band24-slope='x1'
band24-solo=false
band24-type='Bell'
band25-frequency=7143.3500000000004
band25-gain=0.0
band25-mode='RLC (BT)'
band25-mute=false
band25-q=4.3600000000000003
band25-slope='x1'
band25-solo=false
band25-type='Bell'
band26-frequency=8992.9400000000005
band26-gain=0.0
band26-mode='RLC (BT)'
band26-mute=false
band26-q=4.3600000000000003
band26-slope='x1'
band26-solo=false
band26-type='Bell'
band27-frequency=11321.450000000001
band27-gain=0.0
band27-mode='RLC (BT)'
band27-mute=false
band27-q=4.3600000000000003
band27-slope='x1'
band27-solo=false
band27-type='Bell'
band28-frequency=14252.860000000001
band28-gain=0.0
band28-mode='RLC (BT)'
band28-mute=false
band28-q=4.3600000000000003
band28-slope='x1'
band28-solo=false
band28-type='Bell'
band29-frequency=17943.279999999999
band29-gain=0.0
band29-mode='RLC (BT)'
band29-mute=false
band29-q=4.3600000000000003
band29-slope='x1'
band29-solo=false
band29-type='Bell'
band3-frequency=45.07
band3-gain=0.0
band3-mode='RLC (BT)'
band3-mute=false
band3-q=4.3600000000000003
band3-slope='x1'
band3-solo=false
band3-type='Bell'
band4-frequency=56.740000000000002
band4-gain=0.0
band4-mode='RLC (BT)'
band4-mute=false
band4-q=4.3600000000000003
band4-slope='x1'
band4-solo=false
band4-type='Bell'
band5-frequency=71.430000000000007
band5-gain=0.0
band5-mode='RLC (BT)'
band5-mute=false
band5-q=4.3600000000000003
band5-slope='x1'
band5-solo=false
band5-type='Bell'
band6-frequency=89.930000000000007
band6-gain=0.0
band6-mode='RLC (BT)'
band6-mute=false
band6-q=4.3600000000000003
band6-slope='x1'
band6-solo=false
band6-type='Bell'
band7-frequency=113.20999999999999
band7-gain=0.0
band7-mode='RLC (BT)'
band7-mute=false
band7-q=4.3600000000000003
band7-slope='x1'
band7-solo=false
band7-type='Bell'
band8-frequency=142.53
band8-gain=0.0
band8-mode='RLC (BT)'
band8-mute=false
band8-q=4.3600000000000003
band8-slope='x1'
band8-solo=false
band8-type='Bell'
band9-frequency=179.43000000000001
band9-gain=0.0
band9-mode='RLC (BT)'
band9-mute=false
band9-q=4.3600000000000003
band9-slope='x1'
band9-solo=false
band9-type='Bell'

[com/github/wwmm/pulseeffects/sourceoutputs/filter]
frequency=2000.0
inertia=20.0
input-gain=0.0
installed=true
mode='12dB/oct Lowpass'
output-gain=0.0
post-messages=false
resonance=-3.0
state=false

[com/github/wwmm/pulseeffects/sourceoutputs/gate]
attack=20.0
detection='RMS'
installed=true
knee=9.0
makeup=0.0
post-messages=false
range=-24.0
ratio=2.0
release=250.0
state=false
stereo-link='Average'
threshold=-18.0

[com/github/wwmm/pulseeffects/sourceoutputs/limiter]
asc=false
asc-level=0.5
autovolume-state=false
autovolume-target=-12
autovolume-threshold=-50
autovolume-tolerance=1
autovolume-window=1000.0
input-gain=0.0
installed=true
limit=0.0
lookahead=5.0
oversampling=1
post-messages=false
release=50.0
state=false

[com/github/wwmm/pulseeffects/sourceoutputs/multibandcompressor]
attack0=150.0
attack1=150.0
attack2=150.0
attack3=150.0
bypass0=false
bypass1=false
bypass2=false
bypass3=false
detection0='RMS'
detection1='RMS'
detection2='RMS'
detection3='RMS'
freq0=120.0
freq1=1000.0
freq2=6000.0
input-gain=0.0
installed=true
knee0=9.0
knee1=9.0
knee2=9.0
knee3=9.0
makeup0=0.0
makeup1=0.0
makeup2=0.0
makeup3=0.0
mode='LR8'
output-gain=0.0
post-messages=false
ratio0=2.0
ratio1=2.0
ratio2=2.0
ratio3=2.0
release0=300.0
release1=300.0
release2=300.0
release3=300.0
solo0=false
solo1=false
solo2=false
solo3=false
state=false
threshold0=-12.0
threshold1=-12.0
threshold2=-12.0
threshold3=-12.0

[com/github/wwmm/pulseeffects/sourceoutputs/multibandgate]
attack0=150.0
attack1=150.0
attack2=150.0
attack3=150.0
bypass0=false
bypass1=false
bypass2=false
bypass3=false
detection0='RMS'
detection1='RMS'
detection2='RMS'
detection3='RMS'
freq0=120.0
freq1=1000.0
freq2=6000.0
input-gain=0.0
installed=true
knee0=9.0
knee1=9.0
knee2=9.0
knee3=9.0
makeup0=0.0
makeup1=0.0
makeup2=0.0
makeup3=0.0
mode='LR8'
output-gain=0.0
post-messages=false
range0=-24.0
range1=-24.0
range2=-24.0
range3=-24.0
ratio0=2.0
ratio1=2.0
ratio2=2.0
ratio3=2.0
release0=300.0
release1=300.0
release2=300.0
release3=300.0
solo0=false
solo1=false
solo2=false
solo3=false
state=false
threshold0=-12.0
threshold1=-12.0
threshold2=-12.0
threshold3=-12.0

[com/github/wwmm/pulseeffects/sourceoutputs/pitch]
cents=0.0
crispness=3
faster=false
formant-preserving=false
input-gain=0.0
installed=true
octaves=0
output-gain=0.0
post-messages=false
semitones=0
state=false

[com/github/wwmm/pulseeffects/sourceoutputs/reverb]
amount=-12.0
bass-cut=300.0
decay-time=1.5
diffusion=0.5
dry=0.0
hf-damp=5000.0
input-gain=0.0
installed=true
output-gain=0.0
post-messages=false
predelay=0.0
room-size='Large'
state=false
treble-cut=5000.0

[com/github/wwmm/pulseeffects/sourceoutputs/webrtc]
compression-gain-db=9
delay-agnostic=false
echo-cancel=true
echo-suppression-level='moderate'
extended-filter=true
gain-control=true
gain-control-mode='adaptive-digital'
high-pass-filter=true
installed=true
limiter=true
noise-suppression=true
noise-suppression-level='moderate'
post-messages=false
state=false
target-level-dbfs=3
voice-detection=false
voice-detection-frame-size-ms=10
voice-detection-likelihood='low'

[com/github/wwmm/pulseeffects/spectrum]
color=[0.15698888888888884, 0.66333333333333333, 0.33171338028169001, 1.0]
exponent=1.0
fill=true
gradient-color=[0.0, 0.0, 0.0, 1.0]
height=112
line-width=2.0
n-points=81
sampling-freq=10
scale=1.0
show=true
show-bar-border=true
type='Bars'
use-custom-color=true
use-gradient=true

[com/hughski/ColorHug/Backlight]
gamma=1.0
integration=0.20000000000000001
refresh=0.29999999999999999
smooth=0.29999999999999999

[com/hughski/ColorHug/DisplayAnalysis]
graph-pwm-fixup=true
graph-show-channels=true
graph-zoom-enable=true

[com/hughski/colorhug-client]
enable-test-firmware=false
server-uri='http://www.hughski.com/downloads'

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
applets=['a35a856a-dabb-11e9-b23b-0b98712e6d7b', '07a8c642-dabd-11e9-b23b-0b98712e6d7b', '7a2aca6c-dabd-11e9-b23b-0b98712e6d7b', '7e0e882c-dabc-11e9-b23b-0b98712e6d7b', 'a35a8575-dabb-11e9-b23b-0b98712e6d7b', 'a35a8569-dabb-11e9-b23b-0b98712e6d7b', 'a35a8574-dabb-11e9-b23b-0b98712e6d7b', 'a35a856f-dabb-11e9-b23b-0b98712e6d7b', '2d6cfe84-dabd-11e9-b23b-0b98712e6d7b', 'a35a8572-dabb-11e9-b23b-0b98712e6d7b', '726d84fe-dabd-11e9-b23b-0b98712e6d7b', 'b194ed7a-dabd-11e9-b23b-0b98712e6d7b', 'a35a8573-dabb-11e9-b23b-0b98712e6d7b', 'a35a8567-dabb-11e9-b23b-0b98712e6d7b', 'a35a856e-dabb-11e9-b23b-0b98712e6d7b', '5b21b33e-dabc-11e9-b23b-0b98712e6d7b', 'a35a8571-dabb-11e9-b23b-0b98712e6d7b', 'a35a8566-dabb-11e9-b23b-0b98712e6d7b', 'e5640cf4-dabc-11e9-b23b-0b98712e6d7b', 'a35a8565-dabb-11e9-b23b-0b98712e6d7b', 'a35a8570-dabb-11e9-b23b-0b98712e6d7b', 'a35a856d-dabb-11e9-b23b-0b98712e6d7b', 'a35a8568-dabb-11e9-b23b-0b98712e6d7b']
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

[com/system76/hidpi]
enable=true
mode='hidpi'

[com/ubuntu/NotificationSettings/applications]
vibrate-silent-mode=true

[com/ubuntu/SoftwareProperties]
goa-account-id=''

[com/ubuntu/content/hub/source]
contacts=@as []
pictures=['']
videos=['']

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
end-system-uids=500
no-show-notifications=false
regular-auto-launch-interval=7
release-check-time=uint32 1628670653
show-apport-crashes=false
show-livepatch-status-icon=true

[com/ubuntu/user-interface]
scale-factor={'LVDS-1': 8}

[com/ubuntu/user-interface/desktop]
cursor-size=24
scaling-factor=uint32 0
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
dconf-preserve-name-prefixes=['/desktop/ibus/engine/pinyin', '/desktop/ibus/engine/bopomofo', '/desktop/ibus/engine/hangul']
embed-preedit-text=true
enable-by-default=false
engines-order=['xkb:us::eng', 'xkb:ru::rus']
preload-engines=['xkb:us::eng', 'xkb:ru::rus']
switcher-delay-time=400
use-global-engine=true
use-system-keyboard-layout=false
use-xmodmap=true
version='1.5.22'
xkb-latin-layouts=['ara', 'bg', 'cz', 'dev', 'gr', 'gur', 'in', 'jp(kana)', 'mal', 'mkd', 'ru', 'ua']

[desktop/ibus/general/hotkey]
disable-unconditional=@as []
enable-unconditional=@as []
next-engine=['Alt+Shift_L']
next-engine-in-menu=['Alt+Shift_L']
prev-engine=@as []
previous-engine=@as []
trigger=['Control+space', 'Zenkaku_Hankaku', 'Alt+Kanji', 'Alt+grave', 'Hangul', 'Alt+Release+Alt_R']
triggers=['<Shift>alt']

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
x=-1
xkb-icon-rgba='#415099'
y=-1

[desktop/ibus/panel/emoji]
favorite-annotations=@as []
favorites=@as []
font='Monospace 16'
has-partial-match=false
hotkey=['<Control><Shift>e']
lang='en'
load-emoji-at-startup=true
load-unicode-at-startup=false
partial-match-condition=0
partial-match-length=3
unicode-hotkey=['<Control><Shift>u']

[io/github/celluloid-player/celluloid]
always-autohide-cursor=false
always-open-new-window=false
always-use-floating-controls=false
controls-unhide-cursor-speed=0.0
csd-enable=true
dark-theme-enable=true
ignore-playback-errors=false
last-folder-enable=false
media-keys-enable=true
mpris-enable=true
mpv-config-enable=false
mpv-config-file=''
mpv-input-config-enable=false
mpv-input-config-file=''
mpv-options=''
prefetch-metadata=true
settings-migrated=true
use-skip-buttons-for-playlist=true

[io/github/celluloid-player/celluloid/window-state]
height=623
last-folder-uri=''
playlist-width=250
show-controls=true
show-playlist=false
volume=1.0
width=904

[io/github/gnome-mpv]
always-autohide-cursor=false
always-open-new-window=false
always-use-floating-controls=false
csd-enable=true
dark-theme-enable=true
last-folder-enable=false
media-keys-enable=true
mpris-enable=true
mpv-config-enable=false
mpv-config-file=''
mpv-input-config-enable=false
mpv-input-config-file=''
mpv-options=''
prefetch-metadata=true
settings-migrated=true
use-skip-buttons-for-playlist=false

[io/github/gnome-mpv/window-state]
height=395
last-folder-uri=''
playlist-width=250
show-controls=true
show-playlist=false
volume=0.9375
width=794

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
services-last-item=0
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

[org/cinnamon/desktop/background]
color-shading-type='solid'
picture-opacity=100
picture-options='zoom'
picture-uri='file:///usr/share/backgrounds/Sunset_of_Peloponnesus_by_Simos_Xenitellis.jpg'
primary-color='#000000'
secondary-color='#000000'

[org/cinnamon/desktop/background/slideshow]
delay=15
image-source='xml:///usr/share/gnome-background-properties/disco-wallpapers.xml'
random-order=false
slideshow-enabled=false
slideshow-paused=false

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

[org/compiz/profiles/Default]
plugins-with-set-keys=['core', 'mousepoll', 'wall', 'move', 'switcher', 'session', 'decor', 'scale', 'opengl', 'composite', 'fade', 'place', 'ezoom', 'grid', 'snap', 'animation', 'resize', 'vpswitch', 'expo', 'workarounds', 'wizard', 'colorfilter', 'rotate', 'cube', 'unityshell', 'animationaddon', 'animationplus', 'bench', 'thumbnail', 'td', 'wobbly', 'notification']

[org/compiz/profiles/Default/plugins/animation]
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
unminimize-effects=['animation:Glide 2']

[org/compiz/profiles/Default/plugins/animationaddon]
beam-color='#7f7f7fff'
fire-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/core]
active-plugins=['core', 'composite', 'opengl', 'compiztoolbox', 'decor', 'gnomecompat', 'imgpng', 'mousepoll', 'move', 'place', 'regex', 'resize', 'session', 'vpswitch', 'wobbly', 'animation', 'animationaddon', 'cube']

[org/compiz/profiles/Default/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/Default/plugins/expo]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/Default/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/freewins]
circle-color='#54befb80'
cross-line-color='#1800ffff'
line-color='#1800ffff'
snap-threshold=50

[org/compiz/profiles/Default/plugins/opengl]
texture-filter=0

[org/compiz/profiles/Default/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/Default/plugins/screenshot]
selection-fill-color='#2f2f4f4f'
selection-outline-color='#2f2f4f9f'

[org/compiz/profiles/Default/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/Default/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/thumbnail]
font-background-color='#0000007f'
thumb-color='#0000007f'

[org/compiz/profiles/Default/plugins/unityshell]
inactive-shadow-color='#000000a5'

[org/compiz/profiles/Default/plugins/wall]
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'
thumb-highlight-gradient-shadow-color='#dfdfdfff'

[org/compiz/profiles/Default/plugins/wobbly]
focus-effect=1
map-effect=1

[org/compiz/profiles/Default/plugins/workarounds]
fglrx-xgl-fix=true
force-swap-buffers=true
qt-fix=true

[org/compiz/profiles/unity-lowgfx]
plugins-with-set-keys=['addhelper', 'unityshell', 'place', 'resize', 'water', 'animation', 'opengl', 'blur', 'session', 'unitymtgrabhandles', 'scaleaddon', 'commands', 'colorfilter', 'mousepoll', 'opacify', 'showrepaint', 'wall', 'fade', 'titleinfo', 'thumbnail', 'staticswitcher', 'shift', 'extrawm', 'wallpaper', 'freewins', 'wizard', 'maximumize', 'kdecompat', 'grid', 'mag', 'wobbly', 'resizeinfo', 'td', 'workspacenames', 'animationsim', 'decor', 'neg', 'crashhandler', 'snap', 'clone', 'ezoom', 'trailfocus', 'animationjc', 'winrules', 'annotate', 'ring', 'switcher', 'fadedesktop', 'firepaint', 'animationplus', 'shelf', 'splash', 'workarounds', 'matecompat', 'obs', 'imgjpeg', 'mblur', 'showmouse', 'scale', 'notification', 'bench', 'composite', 'animationaddon', 'cube', 'put', 'vpswitch', 'screenshot', 'move', 'cubeaddon', 'showdesktop', 'rotate', 'expo', 'scalefilter', 'widget', 'core', 'imgsvg']

[org/compiz/profiles/unity-lowgfx/plugins/animation]
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
unminimize-effects=['animation:Glide 2']

[org/compiz/profiles/unity-lowgfx/plugins/animationaddon]
beam-color='#7f7f7fff'
fire-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/composite]
refresh-rate=76

[org/compiz/profiles/unity-lowgfx/plugins/core]
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'snap', 'vpswitch', 'wall', 'workarounds', 'compiztoolbox', 'copytex', 'fade', 'grid', 'imgpng', 'mousepoll', 'move', 'scale', 'unitymtgrabhandles', 'expo', 'ezoom', 'unityshell']
hsize=4
outputs=['1366x768+0+0']
vsize=4

[org/compiz/profiles/unity-lowgfx/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity-lowgfx/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/unity-lowgfx/plugins/expo]
expo-animation=3
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'
x-offset=50

[org/compiz/profiles/unity-lowgfx/plugins/ezoom]
spec-target-focus=false
speed=100.0
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity-lowgfx/plugins/fade]
fade-mode=1
fade-time=1

[org/compiz/profiles/unity-lowgfx/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/freewins]
circle-color='#54befb80'
cross-line-color='#1800ffff'
line-color='#1800ffff'
snap-threshold=50

[org/compiz/profiles/unity-lowgfx/plugins/gnomecompat]
main-menu-key='Disabled'
run-key='Disabled'

[org/compiz/profiles/unity-lowgfx/plugins/grid]
animation-duration=0
draw-stretched-window=false
top-right-corner-action=10

[org/compiz/profiles/unity-lowgfx/plugins/move]
increase-border-contrast=true
lazy-positioning=true
mode=2

[org/compiz/profiles/unity-lowgfx/plugins/opengl]
texture-filter=0

[org/compiz/profiles/unity-lowgfx/plugins/resize]
increase-border-contrast=true
mode=2

[org/compiz/profiles/unity-lowgfx/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/unity-lowgfx/plugins/scale]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/screenshot]
selection-fill-color='#2f2f4f4f'
selection-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity-lowgfx/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity-lowgfx/plugins/showdesktop]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/unity-lowgfx/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/thumbnail]
font-background-color='#0000007f'
thumb-color='#0000007f'

[org/compiz/profiles/unity-lowgfx/plugins/unityshell]
active-shadow-radius=3
autohide-animation=1
dash-blur-experimental=0
edge-responsiveness=4.3504586219787598
icon-size=34
inactive-shadow-color='#000000a5'
inactive-shadow-radius=2
launcher-hide-mode=0
menus-discovery-fadein=0
menus-discovery-fadeout=0
menus-fadein=0
menus-fadeout=0
override-decoration-theme=true
reveal-trigger=0
shadow-x-offset=1
shadow-y-offset=1

[org/compiz/profiles/unity-lowgfx/plugins/wall]
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'
slide-duration=0.0
thumb-highlight-gradient-shadow-color='#dfdfdfff'

[org/compiz/profiles/unity]
plugins-with-set-keys=['animationjc', 'blur', 'ezoom', 'td', 'switcher', 'animation', 'addhelper', 'animationplus', 'widget', 'screenshot', 'resize', 'showrepaint', 'vpswitch', 'splash', 'wizard', 'snap', 'ring', 'maximumize', 'animationsim', 'kdecompat', 'rotate', 'put', 'grid', 'titleinfo', 'resizeinfo', 'place', 'showdesktop', 'mag', 'expo', 'thumbnail', 'session', 'water', 'workspacenames', 'core', 'notification', 'unityshell', 'workarounds', 'cubeaddon', 'composite', 'firepaint', 'opacify', 'obs', 'fade', 'extrawm', 'mousepoll', 'cube', 'wobbly', 'matecompat', 'clone', 'bench', 'crashhandler', 'colorfilter', 'gnomecompat', 'imgjpeg', 'trailfocus', 'unitymtgrabhandles', 'shelf', 'scaleaddon', 'animationaddon', 'decor', 'neg', 'freewins', 'winrules', 'shift', 'fadedesktop', 'staticswitcher', 'mblur', 'move', 'wallpaper', 'annotate', 'scalefilter', 'showmouse', 'scale', 'commands', 'wall', 'opengl', 'imgsvg']

[org/compiz/profiles/unity/plugins/animation]
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
close-random-effects=@as []
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
unminimize-effects=['animation:Glide 2']

[org/compiz/profiles/unity/plugins/animationaddon]
beam-color='#7f7f7fff'
fire-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/blur]
gaussian-radius=15
pulse=true

[org/compiz/profiles/unity/plugins/composite]
refresh-rate=76

[org/compiz/profiles/unity/plugins/core]
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'shift', 'vpswitch', 'water', 'animation', 'blur', 'compiztoolbox', 'grid', 'imgpng', 'mousepoll', 'move', 'notification', 'wobbly', 'workarounds', 'fade', 'cube', 'gears', 'rotate', 'scale', 'td', 'cubeaddon', 'expo', 'ezoom', 'switcher', 'unityshell', 'ring']
hsize=4
outputs=['640x480+0+0']
vsize=4

[org/compiz/profiles/unity/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/unity/plugins/expo]
distance=0.004999999888241291
expo-edge='TopLeft|BottomRight'
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'
selected-color='#ab1751ff'
vp-saturation=40.0
x-offset=50

[org/compiz/profiles/unity/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/freewins]
circle-color='#54befb80'
cross-line-color='#1800ffff'
line-color='#1800ffff'
snap-threshold=50

[org/compiz/profiles/unity/plugins/gnomecompat]
main-menu-key='Disabled'
run-key='Disabled'

[org/compiz/profiles/unity/plugins/grid]
fill-color='#0056ff4f'
outline-color='#3f0076ff'
top-right-corner-action=10

[org/compiz/profiles/unity/plugins/notification]
max-log-level=3

[org/compiz/profiles/unity/plugins/opengl]
texture-filter=2

[org/compiz/profiles/unity/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/unity/plugins/scale]
initiate-all-edge=''
initiate-edge='TopRight'
overlay-icon=1
spacing=0

[org/compiz/profiles/unity/plugins/screenshot]
selection-fill-color='#2f2f4f4f'
selection-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'
initiate-key='<Control>Tab'
prev-key='Disabled'

[org/compiz/profiles/unity/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/unity/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/thumbnail]
font-background-color='#0000007f'
thumb-color='#0000007f'

[org/compiz/profiles/unity/plugins/unityshell]
alt-tab-bias-viewport=false
background-color='#2e3436ff'
edge-responsiveness=4.3504586219787598
icon-size=34
inactive-shadow-color='#000000a5'
launch-animation=1
launcher-capture-mouse=false
launcher-hide-mode=0
launcher-minimize-window=false
launcher-opacity=0.66600000858306885
launcher-switcher-prev='Disabled'
menus-discovery-duration=2
num-launchers=0
panel-opacity=0.0
panel-opacity-maximized-toggle=true
reveal-trigger=0

[org/compiz/profiles/unity/plugins/wall]
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'
thumb-highlight-gradient-shadow-color='#dfdfdfff'

[org/compiz/profiles/unity/plugins/water]
title-wave=true

[org/fedoraproject/FirewallConfig]
show-active-bindings=true
show-direct=true
show-helpers=true
show-icmp-types=true
show-ipsets=true
show-lockdown-whitelist=true

[org/freedesktop/color-helper]
display-gamma=2.3999999999999999
display-whitepoint=6500
profile-upload-uri='https://github.com/Griggorii/DisplayCal-3.7.1.4-Ubuntu-20.04--Focal-Fossa--portation_griggorii'
sample-delay=400

[org/freedesktop/folks]
primary-store=''

[org/freedesktop/pulseaudio/module-groups/combine]
args0=''
enabled=false
name0='module-combine'

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
index-recursive-directories=@as []
index-removable-devices=false
index-single-directories=@as []
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

[org/gnome/2048]
allow-undo=false
animations-speed=130.0
cols=4
do-congrat=true
rows=4
target-value=2048
window-height=600
window-maximized=false
window-width=600

[org/gnome/Characters]
font='Cantarell 50'
recent-characters=['↓']

[org/gnome/Disks]
image-dir-uri=''

[org/gnome/GPaste]
close-on-select=true
empty-history-confirmation=true
growing-lines=false
history-name='history'
images-support=true
launch-ui='<Ctrl><Alt>G'
make-password='<Ctrl><Alt>S'
pop='<Ctrl><Alt>V'
primary-to-history=false
rich-text-support=true
save-history=true
show-history='<Ctrl><Alt>H'
sync-clipboard-to-primary='<Ctrl><Alt>O'
sync-primary-to-clipboard='<Ctrl><Alt>P'
synchronize-clipboards=false
track-changes=false
track-extension-state=false
trim-items=false
upload='<Ctrl><Alt>U'

[org/gnome/GWeather]
distance-unit='default'
pressure-unit='default'
radar=''
speed-unit='default'
temperature-unit='default'

[org/gnome/Geary]
ask-open-attachment=true
autoselect=true
brief-notification-duration=5
compose-as-html=true
conversation-viewer-zoom=1.0
display-preview=true
folder-list-pane-horizontal=true
folder-list-pane-position=100
folder-list-pane-position-horizontal=102
folder-list-pane-position-vertical=200
formatting-toolbar-visible=true
messages-pane-position=356
migrated-config=true
search-strategy='conservative'
single-key-shortcuts=false
startup-notifications=false
undo-send-delay=5
window-height=688
window-maximize=false
window-width=1024

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
show-warnings=true
window-height=630
window-is-maximized=false
window-width=730

[org/gnome/Totem]
active-plugins=['vimeo', 'skipto', 'screenshot', 'screensaver', 'save-file', 'rotation', 'recent', 'pythonconsole', 'movie-properties', 'opensubtitles', 'media_player_keys', 'totem-im-status', 'dbusservice', 'autoload-subtitles', 'apple-trailers']
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

[org/gnome/Weather]
automatic-location=true
locations=[<(uint32 2, <('Moscow', 'UUWW', true, [(0.97127572873484425, 0.65042604039431762)], [(0.97305983920281813, 0.65651530216830811)])>)>]

[org/gnome/Weather/Application]
locations=[<(uint32 2, <('Irkutsk', 'UIII', true, [(0.91222542819346697, 1.8206693038565154)], [(0.91276841757705507, 1.8203153859907963)])>)>]

[org/gnome/baobab/ui]
active-chart='rings'
window-size=(850, 481)
window-state=87168

[org/gnome/boxes]
first-run=false
screenshot-interval=5
shared-folders=''
view='icon-view'
window-maximized=false
window-position=[34, 28]
window-size=[894, 548]

[org/gnome/brasero]
nautilus-extension-debug=false

[org/gnome/brasero/config]
checksum-files=0
checksum-image=0
dao-flag=false
engine-group=''
immed-flag=false
minbuf-value=0
raw-flag=false
tmpdir=''

[org/gnome/brasero/display]
iso-folder=''
viewer=true

[org/gnome/brasero/filter]
broken-sym=true
hidden=true
replace-sym=true

[org/gnome/brasero/plugins/audio2cue]
priority=0

[org/gnome/brasero/plugins/burn-uri]
priority=0

[org/gnome/brasero/plugins/cdrdao]
priority=0

[org/gnome/brasero/plugins/dvd-rw-format]
priority=0

[org/gnome/brasero/plugins/dvdauthor]
priority=0

[org/gnome/brasero/plugins/dvdcss]
priority=0

[org/gnome/brasero/plugins/file-checksum]
priority=0

[org/gnome/brasero/plugins/file-downloader]
priority=0

[org/gnome/brasero/plugins/genisoimage]
priority=0

[org/gnome/brasero/plugins/growisofs]
priority=0

[org/gnome/brasero/plugins/image-checksum]
priority=0

[org/gnome/brasero/plugins/libburn]
priority=0

[org/gnome/brasero/plugins/libisofs]
priority=0

[org/gnome/brasero/plugins/normalize]
priority=0

[org/gnome/brasero/plugins/readom]
priority=0

[org/gnome/brasero/plugins/transcode]
priority=0

[org/gnome/brasero/plugins/transcode2vob]
priority=0

[org/gnome/brasero/plugins/vcdimager]
priority=0

[org/gnome/brasero/plugins/wodim]
priority=0

[org/gnome/builder]
follow-night-light=false
night-mode=true
window-maximized=false
window-position=(41, 108)
window-size=(1280, 506)

[org/gnome/builder/build]
allow-network-when-metered=true
parallel=-1

[org/gnome/builder/editor]
auto-save-timeout=60
keybindings='default'
minimum-word-size=2
overscroll=10
show-grid-lines=false
style-scheme-name='builder'

[org/gnome/builder/editor/language/automake]
insert-spaces-instead-of-tabs=false
tab-width=8

[org/gnome/builder/editor/language/c-sharp]
insert-matching-brace=true
insert-spaces-instead-of-tabs=false
overwrite-braces=true
spaces-style=['before-left-paren']
tab-width=8

[org/gnome/builder/editor/language/c]
auto-indent=true
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
insert-trailing-newline=true
overwrite-braces=true
spaces-style=['before-left-paren']
tab-width=2

[org/gnome/builder/editor/language/chdr]
auto-indent=true
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
insert-trailing-newline=true
overwrite-braces=true
spaces-style=['before-left-paren']
tab-width=2

[org/gnome/builder/editor/language/cpp]
auto-indent=true
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
insert-trailing-newline=true
overwrite-braces=true
tab-width=4

[org/gnome/builder/editor/language/css]
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
overwrite-braces=true
tab-width=2

[org/gnome/builder/editor/language/desktop]
right-margin-position=80
tab-width=8

[org/gnome/builder/editor/language/html]
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
overwrite-braces=true
tab-width=2

[org/gnome/builder/editor/language/js]
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
overwrite-braces=true
tab-width=2

[org/gnome/builder/editor/language/makefile]
insert-spaces-instead-of-tabs=false
tab-width=8

[org/gnome/builder/editor/language/markdown]
insert-spaces-instead-of-tabs=true
tab-width=4
trim-trailing-whitespace=false

[org/gnome/builder/editor/language/python]
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
overwrite-braces=true
tab-width=4

[org/gnome/builder/editor/language/python3]
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
overwrite-braces=true
tab-width=4

[org/gnome/builder/editor/language/ruby]
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
overwrite-braces=true
tab-width=2

[org/gnome/builder/editor/language/rust]
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
overwrite-braces=true
tab-width=4

[org/gnome/builder/editor/language/vala]
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
overwrite-braces=true
tab-width=4

[org/gnome/builder/editor/language/xml]
auto-indent=true
insert-matching-brace=true
insert-spaces-instead-of-tabs=true
overwrite-braces=true
tab-width=2

[org/gnome/builder/project-tree]
show-icons=true

[org/gnome/builder/projects/GNOME-Boxes]
config-id='org.gnome.Boxes.json'

[org/gnome/builder/workbench]
bottom-position=200
bottom-visible=true
left-position=250
left-visible=true
right-position=250
right-visible=false

[org/gnome/calculator]
accuracy=9
angle-units='degrees'
base=10
button-mode='basic'
number-format='automatic'
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
weather-settings=(true, false, '', @mv nothing)
window-maximized=false
window-position=(34, 28)
window-size=(1111, 695)

[org/gnome/charmap]
font=@ms 'Courier New 20'
group-by='script'
last-char=uint32 125184
snap-cols-pow2=false

[org/gnome/charmap/window-state]
fullscreen=false
maximized=false
size=(768, 432)

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

[org/gnome/deja-dup]
backend='google'
prompt-check='2021-05-25T03:13:05.777862Z'

[org/gnome/deja-dup/file]
migrated=true
path='file:///'

[org/gnome/deja-dup/gcs]
folder='GriggoriiX64'

[org/gnome/deja-dup/gdrive]
folder='/deja-dup/GriggoriiX64'

[org/gnome/deja-dup/goa]
type=''

[org/gnome/deja-dup/openstack]
container='GriggoriiX64'

[org/gnome/deja-dup/rackspace]
container='GriggoriiX64'

[org/gnome/deja-dup/s3]
folder='GriggoriiX64'

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
folder-children=['Utilities', 'Sundry', 'YaST']

[org/gnome/desktop/app-folders/folders/Pop-Office]
apps=['libreoffice-calc.desktop', 'libreoffice-draw.desktop', 'libreoffice-impress.desktop', 'libreoffice-math.desktop', 'libreoffice-startcenter.desktop', 'libreoffice-writer.desktop']
name='Office.directory'
translate=true

[org/gnome/desktop/app-folders/folders/Pop-System]
apps=['gnome-language-selector.desktop', 'gnome-session-properties.desktop', 'gnome-system-monitor.desktop', 'im-config.desktop', 'nm-connection-editor.desktop', 'nvidia-settings.desktop', 'org.gnome.baobab.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.PowerStats.desktop', 'org.gnome.seahorse.Application.desktop', 'software-properties-gnome.desktop', 'system76-driver.desktop', 'system76-firmware.desktop']
name='System.directory'
translate=true

[org/gnome/desktop/app-folders/folders/Pop-Utility]
apps=['com.github.donadigo.eddy.desktop', 'eog.desktop', 'gucharmap.desktop', 'org.gnome.Evince.desktop', 'org.gnome.FileRoller.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Screenshot.desktop', 'org.gnome.Totem.desktop', 'popsicle.desktop', 'simple-scan.desktop', 'yelp.desktop']
name='X-GNOME-Utilities.directory'
translate=true

[org/gnome/desktop/app-folders/folders/Sundry]
apps=['alacarte.desktop', 'authconfig.desktop', 'ca.desrt.dconf-editor.desktop', 'fedora-release-notes.desktop', 'firewall-config.desktop', 'flash-player-properties.desktop', 'gconf-editor.desktop', 'gnome-abrt.desktop', 'gnome-power-statistics.desktop', 'ibus-setup-anthy.desktop', 'ibus-setup.desktop', 'ibus-setup-hangul.desktop', 'ibus-setup-libbopomofo.desktop', 'ibus-setup-libpinyin.desktop', 'ibus-setup-m17n.desktop', 'ibus-setup-typing-booster.desktop', 'im-chooser.desktop', 'itweb-settings.desktop', 'jhbuild.desktop', 'javaws.desktop', 'java-1.7.0-openjdk-jconsole.desktop', 'java-1.7.0-openjdk-policytool.desktop', 'log4j-chainsaw.desktop', 'log4j-logfactor5.desktop', 'nm-connection-editor.desktop', 'orca.desktop', 'setroubleshoot.desktop', 'system-config-date.desktop', 'system-config-firewall.desktop', 'system-config-keyboard.desktop', 'system-config-language.desktop', 'system-config-printer.desktop', 'system-config-users.desktop', 'vino-preferences.desktop', 'sync-monitor-calendar.desktop']
categories=['X-GNOME-Sundry']
name='X-GNOME-Sundry.directory'
translate=true

[org/gnome/desktop/app-folders/folders/Utilities]
apps=['org.gnome.baobab.desktop', 'deja-dup-preferences.desktop', 'eog.desktop', 'evince.desktop', 'org.gnome.FileRoller.desktop', 'gnome-calculator.desktop', 'gnome-dictionary.desktop', 'org.gnome.Characters.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Terminal.desktop', 'org.gnome.Screenshot.desktop', 'gnome-system-log.desktop', 'gnome-system-monitor.desktop', 'gnome-tweak-tool.desktop', 'gucharmap.desktop', 'seahorse.desktop', 'vinagre.desktop', 'yelp.desktop']
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
picture-uri='file:///usr/share/backgrounds/hardy_wallpaper_uhd.png'
primary-color='#000000'
secondary-color='#000000'
show-desktop-icons=false

[org/gnome/desktop/calendar]
show-weekdate=true

[org/gnome/desktop/datetime]
automatic-timezone=false

[org/gnome/desktop/file-sharing]
require-password='never'

[org/gnome/desktop/input-sources]
current=uint32 0
mru-sources=[('xkb', 'us'), ('xkb', 'ru')]
per-window=true
show-all-sources=false
sources=[('xkb', 'us'), ('xkb', 'ru')]
xkb-options=['terminate:ctrl_alt_bksp', 'grp:alt_shift_toggle', 'lv3:ralt_switch']

[org/gnome/desktop/interface]
automatic-mnemonics=true
buttons-have-icons=true
can-change-accels=false
clock-format='24h'
clock-show-date=true
clock-show-seconds=true
clock-show-weekday=true
cursor-blink=true
cursor-blink-time=1200
cursor-blink-timeout=10
cursor-size=24
cursor-theme='breeze_cursors'
document-font-name='Sans 10'
enable-animations=true
enable-hot-corners=true
font-antialiasing='grayscale'
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
menubar-detachable=false
menus-have-icons=true
menus-have-tearoff=false
monospace-font-name='Ubuntu Mono 11'
overlay-scrolling=true
scaling-factor=uint32 1
show-battery-percentage=true
show-input-method-menu=true
show-unicode-menu=true
text-scaling-factor=1.0
toolbar-detachable=false
toolbar-icons-size='large'
toolbar-style='both-horiz'
toolkit-acc=false
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
autorun-x-content-ignore=@as []
autorun-x-content-open-folder=['x-content/bootable-media']
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']

[org/gnome/desktop/notifications]
application-children=['gnome-control-center', 'org-gnome-tweaks', 'org-gnome-gedit', 'firefox', 'com-gexperts-tilix', 'mousepad', 'org-gnome-nautilus', 'org-gnome-terminal', 'org-gnome-fileroller', 'org-gnome-baobab', 'budgie-desktop-settings', 'nemo', 'brave-browser', 'jb-mission-control-jdk8', 'brave-browser-beta', 'thunar', 'gdebi', 'thunderbird', 'telegramdesktop', 'org-midori-browser-midori', 'vlc', 'xfce4-notifyd-config', 'nm-applet', 'com-obsproject-studio', 'yelp', 'gnome-power-panel', 'gnome-network-panel', 'displaycal', 'displaycal-scripting-client', 'stacer', 'chromium-browser', 'gnome-system-monitor', 'org-gnome-boxes', 'displaycal-vrml-to-x3d-converter', 'green-recorder', 'org-gnome-eog', 'io-github-celluloid-player-celluloid', 'update-manager', 'org-gnome-totem', 'org-freedesktop-problems-applet', 'org-gnome-software', 'org-gnome-extensions', 'sqlitebrowser', 'hardinfo', 'org-gnome-epiphany', 'libreoffice-startcenter', 'nm-connection-editor']
show-banners=true
show-in-lock-screen=true

[org/gnome/desktop/notifications/application/apport-gtk]
application-id='apport-gtk.desktop'

[org/gnome/desktop/notifications/application/bleachbit]
application-id='bleachbit.desktop'

[org/gnome/desktop/notifications/application/blueman-manager]
application-id='blueman-manager.desktop'

[org/gnome/desktop/notifications/application/brave-browser-beta]
application-id='brave-browser-beta.desktop'

[org/gnome/desktop/notifications/application/brave-browser]
application-id='brave-browser.desktop'

[org/gnome/desktop/notifications/application/budgie-desktop-settings]
application-id='budgie-desktop-settings.desktop'

[org/gnome/desktop/notifications/application/cairo-dock]
application-id='cairo-dock.desktop'

[org/gnome/desktop/notifications/application/caja]
application-id='caja.desktop'

[org/gnome/desktop/notifications/application/chrome-nhbmpbdladcchdhkemlojfjdknjadhmh-default]
application-id='chrome-nhbmpbdladcchdhkemlojfjdknjadhmh-Default.desktop'

[org/gnome/desktop/notifications/application/chromium-browser]
application-id='chromium-browser.desktop'

[org/gnome/desktop/notifications/application/com-gexperts-tilix]
application-id='com.gexperts.Tilix.desktop'

[org/gnome/desktop/notifications/application/com-github-wwmm-pulseeffects]
application-id='com.github.wwmm.pulseeffects.desktop'

[org/gnome/desktop/notifications/application/com-obsproject-studio]
application-id='com.obsproject.Studio.desktop'

[org/gnome/desktop/notifications/application/displaycal-scripting-client]
application-id='displaycal-scripting-client.desktop'

[org/gnome/desktop/notifications/application/displaycal-vrml-to-x3d-converter]
application-id='displaycal-vrml-to-x3d-converter.desktop'

[org/gnome/desktop/notifications/application/displaycal]
application-id='displaycal.desktop'

[org/gnome/desktop/notifications/application/firefox]
application-id='firefox.desktop'

[org/gnome/desktop/notifications/application/gdebi]
application-id='gdebi.desktop'

[org/gnome/desktop/notifications/application/gnome-alsamixer]
application-id='gnome-alsamixer.desktop'

[org/gnome/desktop/notifications/application/gnome-control-center]
application-id='gnome-control-center.desktop'

[org/gnome/desktop/notifications/application/gnome-network-panel]
application-id='gnome-network-panel.desktop'

[org/gnome/desktop/notifications/application/gnome-power-panel]
application-id='gnome-power-panel.desktop'

[org/gnome/desktop/notifications/application/gnome-shell-extension-prefs]
application-id='gnome-shell-extension-prefs.desktop'

[org/gnome/desktop/notifications/application/gnome-system-monitor]
application-id='gnome-system-monitor.desktop'

[org/gnome/desktop/notifications/application/gparted]
application-id='gparted.desktop'

[org/gnome/desktop/notifications/application/green-recorder]
application-id='green-recorder.desktop'

[org/gnome/desktop/notifications/application/hardinfo]
application-id='hardinfo.desktop'

[org/gnome/desktop/notifications/application/io-github-celluloid-player-celluloid]
application-id='io.github.celluloid_player.Celluloid.desktop'

[org/gnome/desktop/notifications/application/jb-mission-control-jdk8]
application-id='JB-mission-control-jdk8.desktop'

[org/gnome/desktop/notifications/application/libreoffice-startcenter]
application-id='libreoffice-startcenter.desktop'

[org/gnome/desktop/notifications/application/mousepad]
application-id='mousepad.desktop'

[org/gnome/desktop/notifications/application/nemo]
application-id='nemo.desktop'

[org/gnome/desktop/notifications/application/nm-applet]
application-id='nm-applet.desktop'

[org/gnome/desktop/notifications/application/nm-connection-editor]
application-id='nm-connection-editor.desktop'

[org/gnome/desktop/notifications/application/org-freedesktop-problems-applet]
application-id='org.freedesktop.problems.applet.desktop'

[org/gnome/desktop/notifications/application/org-gnome-baobab]
application-id='org.gnome.baobab.desktop'

[org/gnome/desktop/notifications/application/org-gnome-boxes]
application-id='org.gnome.Boxes.desktop'

[org/gnome/desktop/notifications/application/org-gnome-dejadup]
application-id='org.gnome.DejaDup.desktop'

[org/gnome/desktop/notifications/application/org-gnome-diskutility]
application-id='org.gnome.DiskUtility.desktop'

[org/gnome/desktop/notifications/application/org-gnome-eog]
application-id='org.gnome.eog.desktop'

[org/gnome/desktop/notifications/application/org-gnome-epiphany]
application-id='org.gnome.Epiphany.desktop'

[org/gnome/desktop/notifications/application/org-gnome-extensions]
application-id='org.gnome.Extensions.desktop'

[org/gnome/desktop/notifications/application/org-gnome-fileroller]
application-id='org.gnome.FileRoller.desktop'

[org/gnome/desktop/notifications/application/org-gnome-gedit]
application-id='org.gnome.gedit.desktop'

[org/gnome/desktop/notifications/application/org-gnome-nautilus]
application-id='org.gnome.Nautilus.desktop'
details-in-lock-screen=true

[org/gnome/desktop/notifications/application/org-gnome-software]
application-id='org.gnome.Software.desktop'

[org/gnome/desktop/notifications/application/org-gnome-terminal]
application-id='org.gnome.Terminal.desktop'

[org/gnome/desktop/notifications/application/org-gnome-totem]
application-id='org.gnome.Totem.desktop'

[org/gnome/desktop/notifications/application/org-gnome-tweaks]
application-id='org.gnome.tweaks.desktop'

[org/gnome/desktop/notifications/application/org-midori-browser-midori]
application-id='org.midori_browser.Midori.desktop'

[org/gnome/desktop/notifications/application/org-remmina-remmina]
application-id='org.remmina.Remmina.desktop'

[org/gnome/desktop/notifications/application/rhythmbox]
application-id='rhythmbox.desktop'

[org/gnome/desktop/notifications/application/rstudio]
application-id='rstudio.desktop'

[org/gnome/desktop/notifications/application/sqlitebrowser]
application-id='sqlitebrowser.desktop'

[org/gnome/desktop/notifications/application/stacer]
application-id='stacer.desktop'

[org/gnome/desktop/notifications/application/telegramdesktop]
application-id='telegramdesktop.desktop'

[org/gnome/desktop/notifications/application/thunar]
application-id='Thunar.desktop'

[org/gnome/desktop/notifications/application/thunderbird]
application-id='thunderbird.desktop'

[org/gnome/desktop/notifications/application/update-manager]
application-id='update-manager.desktop'

[org/gnome/desktop/notifications/application/vlc]
application-id='vlc.desktop'

[org/gnome/desktop/notifications/application/xfce-display-settings]
application-id='xfce-display-settings.desktop'

[org/gnome/desktop/notifications/application/xfce4-notifyd-config]
application-id='xfce4-notifyd-config.desktop'

[org/gnome/desktop/notifications/application/yelp]
application-id='yelp.desktop'

[org/gnome/desktop/peripherals/keyboard]
numlock-state=false
remember-numlock-state=true
repeat=true

[org/gnome/desktop/peripherals/mouse]
accel-profile='adaptive'
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
notify-on-connect=true
prompt-enabled=true
require-encryption=true
use-alternative-port=false
use-upnp=false
view-only=false
vnc-password='keyring'

[org/gnome/desktop/screensaver]
color-shading-type='solid'
embedded-keyboard-command='onboard --xid'
embedded-keyboard-enabled=true
idle-activation-enabled=false
lock-delay=uint32 0
lock-enabled=false
logout-command=''
logout-enabled=false
picture-opacity=100
picture-options='zoom'
picture-uri='file:///usr/share/backgrounds/hardy_wallpaper_uhd.png'
primary-color='#000000'
secondary-color='#000000'
show-full-name-in-top-bar=true
show-notifications=false
status-message-enabled=true
ubuntu-lock-on-suspend=true
user-switch-enabled=true

[org/gnome/desktop/search-providers]
disable-external=false
disabled=['seahorse.desktop']
sort-order=['org.gnome.Contacts.desktop', 'org.gnome.Documents.desktop', 'org.gnome.Nautilus.desktop']

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
activate-window-menu=['<Alt>space']
begin-move=['<Alt>F7']
begin-resize=['<Alt>F8']
close=['<Alt>F4']
lower=['disabled']
maximize=['<Super>Up']
maximize-horizontally=['<Shift>KP_Multiply']
maximize-vertically=['<Shift>KP_Divide']
minimize=['<Super>h']
move-to-corner-ne=['<Control><Alt>KP_Prior']
move-to-corner-nw=['<Control><Alt>KP_Home']
move-to-corner-se=['<Control><Alt>KP_Next']
move-to-corner-sw=['<Control><Alt>KP_End']
move-to-side-e=['<Control><Alt>KP_Right']
move-to-side-n=['<Control><Alt>KP_Up']
move-to-side-s=['<Control><Alt>KP_Down']
move-to-side-w=['<Control><Alt>KP_Left']
move-to-workspace-1=['<Shift><Super>KP_1']
move-to-workspace-10=['disabled']
move-to-workspace-11=['disabled']
move-to-workspace-12=['disabled']
move-to-workspace-2=['<Shift><Super>KP_2']
move-to-workspace-3=['<Shift><Super>KP_3']
move-to-workspace-4=['<Shift><Super>KP_4']
move-to-workspace-5=['disabled']
move-to-workspace-6=['disabled']
move-to-workspace-7=['disabled']
move-to-workspace-8=['disabled']
move-to-workspace-9=['disabled']
move-to-workspace-down=['<Shift><Super>Next']
move-to-workspace-left=['<Shift><Control><Alt>Left']
move-to-workspace-right=['<Shift><Control><Alt>Right']
move-to-workspace-up=['<Shift><Super>Prior']
panel-main-menu=['<Alt>F1']
panel-run-dialog=['<Alt>F2']
raise=['disabled']
show-desktop=['<Shift><Super>KP_Decimal']
switch-applications=['']
switch-applications-backward=['']
switch-group=['']
switch-group-backward=['']
switch-input-source=['<Shift>Alt_L']
switch-input-source-backward=['<Super>space']
switch-to-workspace-1=['<Super>1']
switch-to-workspace-10=['disabled']
switch-to-workspace-11=['disabled']
switch-to-workspace-12=['disabled']
switch-to-workspace-2=['<Super>2']
switch-to-workspace-3=['<Super>3']
switch-to-workspace-4=['<Super>4']
switch-to-workspace-5=['disabled']
switch-to-workspace-6=['disabled']
switch-to-workspace-7=['disabled']
switch-to-workspace-8=['disabled']
switch-to-workspace-9=['disabled']
switch-to-workspace-down=['<Super>Next']
switch-to-workspace-left=['disabled']
switch-to-workspace-right=['disabled']
switch-to-workspace-up=['<Super>Prior']
switch-windows=['disabled']
switch-windows-backward=['disabled']
toggle-fullscreen=['disabled']
toggle-maximized=['<Alt>F10']
toggle-on-all-workspaces=['<Super>Tab']
toggle-shaded=['disabled']
unmaximize=['<Super>Down']

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
workspace-names=['Рабочее место 1', 'Рабочее место 2', '', '', '']

[org/gnome/devhelp/state/main/contents]
group-books-by-language=false

[org/gnome/eog/fullscreen]
loop=true
seconds=5
upscale=true

[org/gnome/eog/plugins]
active-plugins=['fullscreen']

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
background-color='rgb(0,0,0)'
extrapolate=true
interpolate=true
scroll-wheel-zoom=true
trans-color='#000000'
transparency='checked'
use-background-color=true
zoom-multiplier=0.050000000000000003

[org/gnome/epiphany]
automatic-downloads=false
default-search-engine=''
search-engines=[('', '', '!g')]

[org/gnome/epiphany/state]
is-maximized=false
window-position=(330, 81)
window-size=(685, 474)

[org/gnome/epiphany/sync]
sync-device-name='GriggoriiX64'

[org/gnome/epiphany/web]
remember-passwords=false

[org/gnome/evince]
allow-links-change-zoom=true
auto-reload=true
document-directory=@ms ''
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
window-ratio=(0.87745098039215685, 0.41919191919191917)
zoom=1.0

[org/gnome/evolution-data-server]
autoconfig-directory=''
autoconfig-variables=@as []
camel-cipher-load-photos=true
camel-gpg-binary=''
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
version='3.32.1'

[org/gnome/evolution/addressbook]
vpane-position=354

[org/gnome/evolution/bogofilter]
command=''
utf8-for-spam-filter=true

[org/gnome/evolution/calendar]
allow-direct-summary-edit=false
confirm-purge=true
date-navigator-pane-position=159
hpane-position=301
memo-vpane-position=329
prefer-new-item=''
primary-calendar='system-calendar'
primary-memos='system-memo-list'
primary-tasks='system-task-list'
recur-events-italic=false
tag-vpane-position=0.016853932584269704
task-vpane-position=329
time-divisions=30
use-24hour-format=true
week-start-day-name='monday'
work-day-friday=true
work-day-monday=true
work-day-saturday=false
work-day-sunday=false
work-day-thursday=true
work-day-tuesday=true
work-day-wednesday=true

[org/gnome/evolution/mail]
browser-close-on-reply-policy='ask'
forward-style-name='attached'
headers=['<?xml version="1.0"?>\n<header name="From" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Reply-To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Cc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Bcc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Subject" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Date" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Newsgroups" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Face" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="x-evolution-mailer"/>\n']
image-loading-policy='never'
junk-check-custom-header=true
junk-check-incoming=true
junk-empty-on-exit-days=0
junk-lookup-addressbook=false
paned-size=1073033
reply-style-name='quoted'
search-gravatar-for-photo=false
show-headers=[('From', true), ('Reply-To', true), ('To', true), ('Cc', true), ('Bcc', true), ('Subject', true), ('Date', true), ('Newsgroups', true), ('Face', true), ('x-evolution-mailer', false)]
to-do-bar-width=1150000
trash-empty-on-exit-days=0

[org/gnome/evolution/shell]
attachment-view=0
buttons-visible=true
default-component-id='calendar'
folder-bar-width=231
menubar-visible=true
sidebar-visible=true
start-offline=false
statusbar-visible=true
toolbar-visible=true

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

[org/gnome/evolution/shell/window]
height=577
maximized=true
width=1024
x=0
y=0

[org/gnome/file-roller/dialogs/add]
current-folder=''
exclude-files=''
exclude-folders=''
filename=''
include-files='*'
no-symlinks=true
recursive=true
selected-files=['']
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
window-size=(840, 721)

[org/gnome/file-roller/general]
compression-level='normal'
encrypt-header=false

[org/gnome/file-roller/listing]
list-mode='as-folder'
name-column-width=343
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
active-plugins=['bookmarks', 'modelines', 'time', 'colorschemer', 'bracketcompletion', 'terminal', 'textsize', 'charmap', 'findinfiles', 'codecomment', 'colorpicker', 'externaltools', 'sort', 'joinlines', 'smartspaces', 'snippets', 'wordcompletion', 'quickhighlight', 'multiedit', 'filebrowser', 'synctex', 'docinfo', 'quickopen', 'git', 'translate', 'pythonconsole', 'spell', 'commander']

[org/gnome/gedit/plugins/drawspaces]
show-white-space=true

[org/gnome/gedit/plugins/externaltools]
font='Monospace 10'
use-system-font=true

[org/gnome/gedit/plugins/filebrowser]
enable-remote=false
filter-pattern=''
open-at-first-doc=true
root='file:///'
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

[org/gnome/gedit/plugins/terminal]
audible-bell=true
background-color='#FFFFDD'
cursor-blink-mode='system'
cursor-shape='block'
font='Monospace 10'
foreground-color='#000000'
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=100
scrollback-unlimited=false
use-system-font=true
use-theme-colors=true

[org/gnome/gedit/plugins/time]
custom-format='%d/%m/%Y %H:%M:%S'
prompt-type='prompt-selected-format'
selected-format='%c'

[org/gnome/gedit/plugins/translate]
api-key=''
language-pair='eng|spa'
output-to-document=true

[org/gnome/gedit/plugins/wordcompletion]
interactive-completion=true

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
candidate-encodings=['UTF-8', 'ISO-8859-15', 'UTF-16', 'WINDOWS-1250', 'WINDOWS-1251', 'ISO-8859-6', 'IBM864', 'WINDOWS-1256', 'ARMSCII-8', 'ISO-8859-4', 'ISO-8859-13', 'WINDOWS-1257', 'TCVN', 'VISCII', 'WINDOWS-1258', 'ISO-8859-7', 'WINDOWS-1253', 'GEORGIAN-ACADEMY', 'ISO-8859-1', 'IBM850', 'WINDOWS-1252', 'IBM862', 'WINDOWS-1255', 'ISO-8859-8', 'ISO-8859-14', 'ISO-8859-5', 'IBM855', 'ISO-IR-111', 'KOI8R', 'KOI8-R', 'CP866', 'KOI8U', 'BIG5', 'BIG5-HKSCS', 'EUC-TW', 'GB18030', 'GB2312', 'GBK', 'EUC-KR', 'ISO-2022-KR', 'JOHAB', 'UHC', 'ISO-8859-16', 'ISO-8859-10', 'TIS-620', 'ISO-8859-9', 'IBM857', 'WINDOWS-1254', 'ISO-8859-2', 'IBM852', 'ISO-8859-3', 'UTF-7', 'UTF-16BE', 'UTF-16LE', 'UTF-32', 'UCS-2', 'UCS-4', 'EUC-JP', 'EUC-JP-MS', 'CP932', 'ISO-2022-JP', 'SHIFT_JIS']

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
open-recent=false

[org/gnome/gedit/state/file-filter]
filter-id=0

[org/gnome/gedit/state/history-entry]
replace-with-entry=['/usr/share/backgrounds']
search-for-entry=['/usr/share/chromeos-assets/wallpaper']

[org/gnome/gedit/state/window]
bottom-panel-active-page='GeditExternalToolsShellOutput'
bottom-panel-size=50
side-panel-active-page='GeditFileBrowserPanel'
side-panel-size=289
size=(996, 658)
state=87168

[org/gnome/gitg/preferences/commit/message]
enable-spell-checking=true
spell-checking-language=''

[org/gnome/gitg/preferences/history]
default-selection='current-branch'
reference-sort-order='last-activity'

[org/gnome/gitg/preferences/interface]
enable-monitoring=true
orientation='vertical'

[org/gnome/gitg/preferences/main]
clone-directory=''

[org/gnome/gitg/state/commit]
paned-sidebar-position=561
sign-off=true

[org/gnome/gitg/state/history]
paned-panels-position=399
paned-sidebar-position=200

[org/gnome/gitg/state/window]
size=(1150, 633)
state=128

[org/gnome/gnome-panel/layout]
object-id-list=['menu-bar', 'indicators', 'show-destkop', 'window-list', 'workspace-switcher']
toplevel-id-list=['top-panel', 'bottom-panel']

[org/gnome/gnome-panel/layout/objects/indicators]
object-iid='IndicatorAppletCompleteFactory::IndicatorAppletComplete'
pack-index=0
pack-type='end'
toplevel-id='top-panel'

[org/gnome/gnome-panel/layout/objects/menu-bar]
object-iid='org.gnome.gnome-panel.menu::menu-bar'
pack-index=0
toplevel-id='top-panel'

[org/gnome/gnome-panel/layout/objects/show-destkop]
object-iid='org.gnome.gnome-panel.wncklet::show-desktop'
pack-index=0
toplevel-id='bottom-panel'

[org/gnome/gnome-panel/layout/objects/window-list]
object-iid='org.gnome.gnome-panel.wncklet::window-list'
pack-index=1
toplevel-id='bottom-panel'

[org/gnome/gnome-panel/layout/objects/workspace-switcher]
object-iid='org.gnome.gnome-panel.wncklet::workspace-switcher'
pack-index=0
pack-type='end'
toplevel-id='bottom-panel'

[org/gnome/gnome-panel/layout/toplevels/bottom-panel]
animation-speed='fast'
auto-hide=false
auto-hide-size=1
enable-buttons=false
expand=true
hide-delay=300
monitor=0
orientation='bottom'
size=24
unhide-delay=100
x=0
x-centered=false
x-right=-1
y=744
y-bottom=0
y-centered=false

[org/gnome/gnome-panel/layout/toplevels/top-panel]
animation-speed='fast'
auto-hide=false
auto-hide-size=1
enable-buttons=false
expand=true
hide-delay=300
monitor=0
orientation='top'
size=24
unhide-delay=100
x=0
x-centered=false
x-right=-1
y=0
y-bottom=-1
y-centered=false

[org/gnome/gnome-screenshot]
auto-save-directory=''
border-effect='none'
default-file-type='png'
delay=1
include-border=true
include-icc-profile=true
include-pointer=false
last-save-directory=''
take-window-shot=false

[org/gnome/gnome-session]
auto-save-session=false
auto-save-session-one-shot=false
logout-prompt=true
show-fallback-warning=true

[org/gnome/gnome-system-log]
fontsize=11
height=765
logfile='/var/log/Xorg.0.log'
logfiles=['/var/log/Xorg.0.log']
width=668

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
mem-color='rgb(255,0,0)'
net-in-color='rgb(0,93,104)'
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
swap-color='rgb(0,255,31)'
update-interval=5000
window-state=(844, 510, 340, 125)

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
autosize-note-window=false
custom-font-face='Serif 11'
enable-auto-links=true
enable-bulleted-lists=true
enable-close-note-on-escape=true
enable-custom-font=false
enable-icon-paste=false
enable-keybindings=true
enable-spellchecking=true
enable-url-links=true
enable-wikiwords=false
main-window-maximized=false
menu-note-count=10
menu-pinned-notes=''
note-rename-behavior=0
open-notes-in-new-window=false
search-sorting='change:asc'
search-window-height=400
search-window-splitter-pos=150
search-window-width=723
start-note='note://gnote/b0f59207-cdb1-407c-a97b-3648db7a9335'
sync-fuse-mount-timeout-ms=10000
sync-sshfs-folder=''
sync-sshfs-port=22
sync-sshfs-server=''
sync-sshfs-username=''
use-client-side-decorations='gnome,ubuntu,pop'
use-status-icon=false

[org/gnome/gnote/export-html]
export-linked=true
export-linked-all=false
last-directory=''

[org/gnome/gnote/global-keybindings]
create-new-note='disabled'
open-recent-changes='disabled'
open-search='disabled'
open-start-here='<Alt>F11'
show-note-menu='<Alt>F12'

[org/gnome/gnote/insert-timestamp]
format='%c'

[org/gnome/gnote/note-directory-watcher]
check-interval=5

[org/gnome/gnote/sync]
autosync-timeout=-1
sync-conflict-behavior=0
sync-guid=''
sync-local-path=''
sync-selected-service-addin=''

[org/gnome/gnote/sync/gvfs]
uri=''

[org/gnome/gnote/sync/wdfs]
accept-sslcert=false
url=''
username=''

[org/gnome/gthumb/browser]
browser-sidebar-width=285
fast-file-type=true
fullscreen-sidebar='hidden'
fullscreen-thumbnails-visible=false
general-filter='file::type::is_media'
go-to-last-location=true
maximized=false
open-files-in-fullscreen=false
properties-on-the-right=false
properties-visible=false
reuse-active-window=false
save-thumbnails=true
show-hidden-files=false
sidebar-sections=['GthFileProperties:expanded', 'GthFileComment:expanded', 'GthFileDetails:expanded', 'GthImageHistogram:expanded']
sidebar-visible=true
single-click-activation=true
sort-inverse=false
sort-type='file::mtime'
startup-current-file=''
startup-location=''
statusbar-visible=true
thumbnail-caption='comment::note,comment::time'
thumbnail-limit=0
thumbnail-list-size=0
thumbnail-list-visible=true
thumbnail-size=128
use-startup-location=false
viewer-sidebar='hidden'
viewer-thumbnails-orientation='horizontal'
window-height=0
window-width=0

[org/gnome/gthumb/change-date]
adjust-time=false
date=''
set-comment-date=false
set-last-modified-date=false
time-adjustment=0
to-file-creation-date=false
to-file-modified-date=false
to-following-date=false
to-photo-original-date=false

[org/gnome/gthumb/comments]
synchronize=true

[org/gnome/gthumb/contact-sheet/contact-sheet]
columns=5
destination=''
footer=''
header=''
html-image-map=false
images-per-page=25
mime-type='image/jpeg'
same-size=true
single-page=false
sort-inverse=false
sort-type='general::unsorted'
squared-thumbnail=false
template='###'
theme='default.cst'
thumbnail-caption='general::datetime,general::dimensions,gth::file::display-size'
thumbnail-size=128

[org/gnome/gthumb/contact-sheet/image-wall]
columns=5
destination=''
images-per-page=25
mime-type='image/jpeg'
single-page=false
sort-inverse=false
sort-type='general::unsorted'
template='###'
thumbnail-size=128

[org/gnome/gthumb/convert-format]
mime-type='image/jpeg'

[org/gnome/gthumb/crop]
aspect-ratio='none'
aspect-ratio-height=1
aspect-ratio-invert=false
aspect-ratio-width=1
bind-dimensions=false
bind-factor=8
grid-type='thirds'

[org/gnome/gthumb/data-migration]
catalogs-2-10=true

[org/gnome/gthumb/dialogs/add-to-catalog]
view=false

[org/gnome/gthumb/dialogs/messages]
cannot-move-to-trash=true
confirm-deletion=true
save-modified-image=true

[org/gnome/gthumb/dialogs/save-file]
show-options=true

[org/gnome/gthumb/facebook]
max-resolution=2048

[org/gnome/gthumb/file-manager]
last-folder=''
view-destination=true

[org/gnome/gthumb/flickr]
resize-height=-1
resize-width=-1

[org/gnome/gthumb/general]
active-extensions=['23hq', 'bookmarks', 'burn_disc', 'catalogs', 'change_date', 'comments', 'contact_sheet', 'convert_format', 'desktop_background', 'edit_metadata', 'exiv2_tools', 'facebook', 'file_manager', 'find_duplicates', 'flicker', 'gstreamer_tools', 'gstreamer_utils', 'image_print', 'image_rotation', 'importer', 'jpeg_utils', 'list_tools', 'oauth', 'photo_importer', 'photobucket', 'picasaweb', 'raw_files', 'red_eye_removal', 'rename_series', 'resize_images', 'search', 'selections', 'slideshow', 'webalbums']
store-metadata-in-files=true

[org/gnome/gthumb/gstreamer-tools]
screenshot-location='file://~'
use-hardware-acceleration=false
volume=100

[org/gnome/gthumb/image-print]
caption=''
font-name='Sans 12'
footer=''
footer-font-name='Sans 8'
header=''
header-font-name='Sans Bold 12'
n-columns=1
n-rows=1
unit='pixels'

[org/gnome/gthumb/image-viewer]
histogram-scale='linear'
reset-scrollbars=true
zoom-change='fit-size-if-larger'
zoom-quality='high'

[org/gnome/gthumb/importer]
destination=''
subfolder-custom-format=''
subfolder-format='yyyymmdd'
subfolder-single=false
subfolder-type='none'
warn-delete-unsupported=true

[org/gnome/gthumb/photo-importer]
adjust-orientation=false
delete-from-device=false
filter='file::type::is_media'

[org/gnome/gthumb/picasaweb]
resize-height=-1
resize-width=-1

[org/gnome/gthumb/pixbuf-savers/jpeg]
default-ext='jpeg'
optimize=true
progressive=false
quality=85
smoothing=0

[org/gnome/gthumb/pixbuf-savers/png]
compression-level=6

[org/gnome/gthumb/pixbuf-savers/tga]
rle-compression=true

[org/gnome/gthumb/pixbuf-savers/tiff]
compression='deflate'
default-ext='tiff'
horizontal-resolution=72
vertical-resolution=72

[org/gnome/gthumb/pixbuf-savers/webp]
lossless=false
method=4
quality=75

[org/gnome/gthumb/rename-series]
change-case='none'
reverse-order=false
sort-by='general::unsorted'
start-at=1
template='####%E'

[org/gnome/gthumb/resize-images]
allow-swap-width-height=true
height=100
keep-aspect-ratio=true
mime-type=''
unit='percentage'
width=100

[org/gnome/gthumb/resize]
aspect-ratio='239x100'
aspect-ratio-height=100
aspect-ratio-invert=true
aspect-ratio-width=239
height=74.479164123535156
high-quality=true
unit='percentage'
width=100.0

[org/gnome/gthumb/rotate]
background-color='#000'
grid-type='thirds'
keep-aspect-ratio=true
resize='crop'

[org/gnome/gthumb/slideshow]
automatic=true
change-delay=5.0
random-order=false
transition='fade-in'
wrap-around=false

[org/gnome/gthumb/webalbums]
adapt-to-width=true
columns=4
copy-images=false
destination=''
enable-image-attributes=true
enable-image-description=true
enable-thumbnail-caption=true
footer=''
header=''
image-attributes='gth::file::display-size,standard::fast-content-type,general::dimensions,general::format,general::location,general::datetime,general::rating,Exif::Image::Make,Exif::Image::Model,Exif::Image::Software,Exif::Image::Artist,Exif::Image::Copyright,Exif::Photo::ISOSpeedRatings,Exif::Photo::BrightnessValue,Exif::Photo::FNumber,Exif::Photo::ApertureValue,Exif::Photo::MaxApertureValue,Exif::Photo::ExposureTime,Exif::Photo::ExposureProgram,Exif::Photo::ExposureIndex,Exif::Photo::ExposureBiasValue,Exif::Photo::ExposureMode,Exif::Photo::ShutterSpeedValue,Exif::Photo::MeteringMode,Exif::Photo::LightSource,Exif::Photo::WhiteBalance,Exif::Photo::Flash,Exif::Photo::FocalLength,Exif::Photo::SubjectArea,Exif::Photo::Contrast,Exif::Photo::Saturation,Exif::Photo::Sharpness'
image-page-footer=''
image-page-header=''
images-per-index=12
index-file='index.html'
resize-height=480
resize-images=false
resize-width=640
single-index=false
sort-inverse=false
sort-type='file::mtime'
theme='Wiki'
thumbnail-caption='general::datetime,general::dimensions,gth::file::display-size'

[org/gnome/gthumb/webalbums/directories]
html-images='html'
html-indexes='html'
images='images'
previews='previews'
theme-files='theme'
thumbnails='thumbnails'

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
layouts=['us', 'ru']
model=''
options=['grp\tgrp:alt_shift_toggle']

[org/gnome/libgnomekbd/preview]
height=459
width=1049
x=170
y=96

[org/gnome/login-screen]
allowed-failures=3
banner-message-enable=false
banner-message-text=''
disable-restart-buttons=false
disable-user-list=false
enable-fingerprint-authentication=true
enable-password-authentication=true
enable-smartcard-authentication=false
fallback-logo=''
logo='/usr/share/plymouth/ubuntu-logo.png'

[org/gnome/logs]
ignore-warning=true
sort-order='descending-time'

[org/gnome/mahjongg]
window-height=600
window-is-maximized=false
window-width=900

[org/gnome/maps]
checkin-facebook-privacy='EVERYONE'
checkin-foursquare-broadcast-facebook=false
checkin-foursquare-broadcast-twitter=false
checkin-foursquare-privacy='public'
last-viewed-location=[76.168235701644321, -0.070145112634972126, -44.242737293243408, -164.12554979324341]
map-type='MapsStreetSource'
max-search-results=20
osm-username=''
recent-places-limit=50
recent-routes-limit=5
transportation-type='pedestrian'
window-maximized=false
window-position=[34, 28]
window-size=[787, 572]
zoom-level=4

[org/gnome/meld/window-state]
height=400
is-fullscreen=false
is-maximized=false
width=584

[org/gnome/metacity]
alt-tab-thumbnails=false
compositing-manager=false
edge-tiling=true
placement-mode='smart'
reduced-resources=false

[org/gnome/metacity/theme]
name=''
type='gtk'

[org/gnome/mines]
use-animations=true
window-height=428
window-is-maximized=false
window-width=600

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
home-icon-visible=true
network-icon-visible=false
trash-icon-name='Trash'
trash-icon-visible=true
volumes-visible=true

[org/gnome/nautilus/icon-view]
default-zoom-level='standard'
thumbnail-size=64

[org/gnome/nautilus/list-view]
default-column-order=['name', 'size', 'date_modified', 'type', 'date_modified_with_time', 'owner', 'permissions', 'group', 'where', 'date_accessed', 'recency', 'detailed_type', 'starred']
default-visible-columns=['name', 'size', 'date_modified', 'type', 'date_modified_with_time', 'owner', 'permissions', 'group', 'where', 'date_accessed', 'recency', 'detailed_type', 'starred']
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
search-view='icon-view'
show-create-link=true
show-delete-permanently=true
show-directory-item-counts='always'
show-hidden-files=false
show-image-thumbnails='always'
tabs-open-position='after-current-tab'
thumbnail-limit=uint64 100
use-experimental-views=false

[org/gnome/nautilus/window-state]
geometry='907x521+138+113'
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

[org/gnome/nm-applet/eap/0d14e02a-9089-42ed-9810-ed6365f4506a]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/0e02a213-b572-40cf-8003-2c0993c37bea]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/1441d980-a416-4277-b3cb-7cc68cd9c125]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/1da47646-0b53-483f-b862-ba10579b1c3a]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/1f0500e6-e525-46fc-95bb-91fad57f2dea]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/1f089332-e477-4927-8e57-691ab5c276d2]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/2035d840-35af-4a77-9d79-9f885a3acf9b]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/2f17f3d6-dfd4-4668-98a4-348f311cab00]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/2fb91a70-c8ba-43b2-a76b-5f20db7340b4]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/32b6e38f-4d41-4867-a66d-6b0e960f8305]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/36532871-892a-4d96-8ecb-47b7e16cf9b7]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/3b960ccd-be18-4388-9679-0df866343d0f]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/3cf999a7-d6c7-4602-a77f-077ea9c4449b]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/4445bafd-9ee3-40bf-a3ac-29c43c9bdbc1]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/45a9f837-2bd2-4fb4-98c3-6fe5f7557e79]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/472c6097-445c-403f-ad90-03966d0a2c32]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/485a4455-34ef-4e09-81c5-5335cefdea0b]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/4f97a537-0b44-4df1-9242-d366cda8bb55]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/522f6abe-793d-4e05-b93c-493668dbf761]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/536a401b-57dd-496c-a032-1ae68496caa4]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/57eadcb6-53f9-4dd6-9d69-a80aeed7cdf6]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/59e50d11-03ea-41a0-b796-d8df65f1f88f]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/61b6b148-7da3-42c3-bb10-34f8f82b172c]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/62ab1369-e8c6-4b44-b735-b8fa01dca3b9]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/62decf03-df41-465d-8729-44f38b72daf0]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/657557ef-7682-41be-aa9c-d3e6f4d308a3]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/679a5633-52db-4071-9a57-6f9367feabee]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/6f001dae-5954-4ca2-b8c2-69bf98b28340]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/7641c77b-f6f5-4b5e-a35d-bb5317bd5c79]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/7c640920-9ba2-40a6-800b-b4bd91530563]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/7fd68b09-a7ab-4489-ba1c-cc710cc77f95]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/810ba9bc-59f6-4375-8f88-486e2fecfe70]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/83c97f74-85cb-4a4d-9044-467822205c5f]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/86d14b40-30ae-4677-a446-861c148f5291]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8c2c8df4-dd86-44d8-90ad-a9db4652426f]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8cd23166-f187-459a-ad70-7a710bc3883a]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/8cf46594-1a97-4865-9f9f-a8d56c10e8ff]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/9451436f-9113-463b-ac2d-24dbd898983a]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/9b5b98c3-945d-49db-9661-93c40d49f18d]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/a6b3521b-f539-47b8-ac79-aa1d3bcad2c3]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/ad20946c-dc45-4bd3-8866-8cd54b7b0b46]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/afb5d269-6b3e-480e-ac23-69ddc1d53f76]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/b03ad369-aae8-4992-b593-9f5b8eb89c04]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/b08bbd69-f0e2-49e8-a037-ee3531ff6174]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/b9b6f132-4f30-43e3-aebb-883e7f654f29]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/bc09a999-9605-4e96-8d98-67afaa5276b0]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/c4155da4-c925-473d-977e-a57004851cda]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/c64f248d-0c6d-4a91-8033-a1c638df5821]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/c899f0a0-1763-4c8a-8be3-2aaa5bf63a99]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/ca510625-ff9c-4e3e-a438-3194fea07027]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/ccc5c160-a4a0-349d-ae91-ffa8a0c7c048]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/d2340942-9d0d-4ba5-82c1-21bfb86c98da]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/d335b48d-dac1-4509-ba5c-c3173176ae40]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/d40ba035-873f-453d-8f3f-d2988d187ebf]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/d82d6d46-67b3-49f1-bf79-282e962fa3a1]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/d9232ae7-1430-49e3-a6bb-246fa5d6f81c]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/dc8fec1b-b47e-4a27-9ce8-2ce2651c8513]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/e93f05ff-d246-42fa-b61f-fc080372dbb3]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/eb8a9116-59e1-411b-9fce-858bfc53b7ab]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/f2378df9-5511-4652-a9fd-61ed3d427fff]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/f693b660-6fe9-488c-84ff-dc768092b803]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/nm-applet/eap/fe0485ef-e892-4ffe-9e8b-1e7d23f0f2d5]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/orca]
active-profile=['Default', 'default']

[org/gnome/packagekit]
search-mode='details'

[org/gnome/photos]
window-maximized=false
window-position=[132, 60]
window-size=[960, 600]

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
position=(34, 28)
queue-as-sidebar=false
right-paned-position=400
show-album-art=true
show-song-position-slider=true
size=(915, 542)
statusbar-visible=false
time-display=true

[org/gnome/rhythmbox/library]
add-dir=''
layout-filename='%tN - %tt'
layout-path='%aa/%at'
strip-chars=false

[org/gnome/rhythmbox/library/encoding]
media-type='audio/x-vorbis'

[org/gnome/rhythmbox/library/source]
show-browser=true

[org/gnome/rhythmbox/player]
play-order='linear'
transition-time=0.0
use-xfade-backend=false
volume=1.0

[org/gnome/rhythmbox/plugins]
active-plugins=['mpris', 'dbus-media-server', 'mmkeys', 'notification', 'audiocd', 'power-manager', 'generic-player', 'cd-recorder', 'audioscrobbler', 'ipod', 'android', 'rb', 'alternative-toolbar', 'artsearch', 'iradio', 'daap', 'mtpdevice']
no-user-plugins=false
seen-plugins=['mpris', 'dbus-media-server', 'notification', 'cd-recorder', 'pythonconsole', 'audioscrobbler', 'rblirc', 'ipod', 'rb', 'alternative-toolbar', 'rbzeitgeist', 'soundcloud', 'replaygain', 'magnatune', 'im-status', 'sendto', 'webremote', 'artsearch', 'lyrics', 'grilo', 'daap', 'mtpdevice', 'fmradio', 'listenbrainz']

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

[org/gnome/rhythmbox/plugins/audioscrobbler/Last.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/audioscrobbler/Libre.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/iradio]
initial-stations-loaded=true

[org/gnome/rhythmbox/plugins/iradio/source]
show-browser=true

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

[org/gnome/rhythmbox/podcast/source]
show-browser=true

[org/gnome/rhythmbox/rhythmdb]
grace-period=45
locations=['']
monitor-library=true

[org/gnome/rhythmbox/sharing]
enable-browsing=true
enable-sharing=false
require-password=false
share-name=''
share-password=''

[org/gnome/rhythmbox/sources]
browser-views='artists-albums'
visible-columns=['post-time', 'duration', 'track-number', 'album', 'genre', 'artist']

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
double-click=400
drag-threshold=8
locate-pointer=true

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
custom-keybindings=['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/']
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
terminal=['<Control><Alt>t']
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
command='tilix'
name='Терминал tilix'

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
idle-dim=true
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
sleep-inactive-battery-timeout=1500
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
antialiasing='grayscale'
hinting='slight'
overrides={'Gtk/ShellShowsAppMenu': <0>, 'Gtk/DecorationLayout': <'menu:minimize,maximize,close'>}
priority=0
rgba-order='rgb'

[org/gnome/shell]
always-show-log-out=true
app-picker-layout=[{'org.gnome.TwentyFortyEight.desktop': <{'position': <0>}>, 'gnome-session-properties.desktop': <{'position': <1>}>, 'chromium-browser.desktop': <{'position': <2>}>, 'software-properties-drivers.desktop': <{'position': <3>}>, 'org.gnome.Calculator.desktop': <{'position': <4>}>, 'org.gnome.Maps.desktop': <{'position': <5>}>, 'org.gnome.Mahjongg.desktop': <{'position': <6>}>, 'vlc.desktop': <{'position': <7>}>, 'synaptic.desktop': <{'position': <8>}>, 'org.gnome.Mines.desktop': <{'position': <9>}>, 'gufw.desktop': <{'position': <10>}>, 'gnome-control-center.desktop': <{'position': <11>}>, 'onboard-settings.desktop': <{'position': <12>}>, 'qt5ct.desktop': <{'position': <13>}>, 'update-manager.desktop': <{'position': <14>}>, 'lightdm-settings.desktop': <{'position': <15>}>, 'sol.desktop': <{'position': <16>}>, 'org.xfce.Catfish.desktop': <{'position': <17>}>, 'gdebi.desktop': <{'position': <18>}>, 'software-properties-gtk.desktop': <{'position': <19>}>, 'mpv.desktop': <{'position': <20>}>, 'org.gnome.Evince.desktop': <{'position': <21>}>, 'menulibre.desktop': <{'position': <22>}>}, {'simple-scan.desktop': <{'position': <0>}>, 'org.gnome.PowerStats.desktop': <{'position': <1>}>, 'org.gnome.Sudoku.desktop': <{'position': <2>}>, 'org.gnome.gedit.desktop': <{'position': <3>}>, 'Utilities': <{'position': <4>}>, 'nemo.desktop': <{'position': <5>}>, 'org.gnome.Software.desktop': <{'position': <6>}>, 'gnome-language-selector.desktop': <{'position': <7>}>, 'io.github.celluloid_player.Celluloid.desktop': <{'position': <8>}>, 'org.gnome.Cheese.desktop': <{'position': <9>}>, 'com.github.maoschanz.drawing.desktop': <{'position': <10>}>, 'gparted.desktop': <{'position': <11>}>, 'org.gnome.gThumb.desktop': <{'position': <12>}>, 'libreoffice-calc.desktop': <{'position': <13>}>, 'libreoffice-draw.desktop': <{'position': <14>}>, 'libreoffice-impress.desktop': <{'position': <15>}>, 'libreoffice-writer.desktop': <{'position': <16>}>, 'software-properties-livepatch.desktop': <{'position': <17>}>, 'com.obsproject.Studio.desktop': <{'position': <18>}>, 'onboard.desktop': <{'position': <19>}>, 'plank.desktop': <{'position': <20>}>, 'previewscontrols.desktop': <{'position': <21>}>, 'in.lsp_plug.lsp_plugins_spectrum_analyzer_x12.desktop': <{'position': <22>}>, 'in.lsp_plug.lsp_plugins_spectrum_analyzer_x16.desktop': <{'position': <23>}>}, {'rhythmbox.desktop': <{'position': <0>}>, 'stacer.desktop': <{'position': <1>}>, 'info.desktop': <{'position': <2>}>, 'transmission-gtk.desktop': <{'position': <3>}>, 'shuffler-control.desktop': <{'position': <4>}>, 'com.hughski.ColorHug.DisplayAnalysis.desktop': <{'position': <5>}>, 'org.gnome.Totem.desktop': <{'position': <6>}>, 'org.gnome.tweaks.desktop': <{'position': <7>}>, 'com.hughski.ColorHug.CcmxLoader.desktop': <{'position': <8>}>, 'hardinfo.desktop': <{'position': <9>}>, 'calf.desktop': <{'position': <10>}>, 'lightdm-gtk-greeter-settings.desktop': <{'position': <11>}>, 'mugshot.desktop': <{'position': <12>}>, 'org.gnome.Weather.desktop': <{'position': <13>}>, 'thunderbird.desktop': <{'position': <14>}>, 'org.gnome.eog.desktop': <{'position': <15>}>, 'Sundry': <{'position': <16>}>, 'org.gnome.Extensions.desktop': <{'position': <17>}>, 'usb-creator-gtk.desktop': <{'position': <18>}>, 'com.hughski.ColorHug.FlashLoader.desktop': <{'position': <19>}>, 'ubiquity.desktop': <{'position': <20>}>, 'com.hughski.ColorHug.Backlight.desktop': <{'position': <21>}>, 'org.bleachbit.BleachBit.desktop': <{'position': <22>}>, 'bleachbit-root.desktop': <{'position': <23>}>}, {'cpu-x.desktop': <{'position': <0>}>, 'in.lsp_plug.lsp_plugins_multisampler_x12_do.desktop': <{'position': <1>}>, 'in.lsp_plug.lsp_plugins_multisampler_x24_do.desktop': <{'position': <2>}>, 'in.lsp_plug.lsp_plugins_multisampler_x48_do.desktop': <{'position': <3>}>, 'in.lsp_plug.lsp_plugins_spectrum_analyzer_x8.desktop': <{'position': <4>}>, 'in.lsp_plug.lsp_plugins_spectrum_analyzer_x4.desktop': <{'position': <5>}>, 'gimp.desktop': <{'position': <6>}>, 'org.gnome.GPaste.Ui.desktop': <{'position': <7>}>, 'hannah-foo2zjs.desktop': <{'position': <8>}>, 'in.lsp_plug.lsp_plugins_latency_meter.desktop': <{'position': <9>}>, 'in.lsp_plug.lsp_plugins_crossover_ms.desktop': <{'position': <10>}>, 'in.lsp_plug.lsp_plugins_mb_compressor_ms.desktop': <{'position': <11>}>, 'in.lsp_plug.lsp_plugins_mb_expander_ms.desktop': <{'position': <12>}>, 'in.lsp_plug.lsp_plugins_mb_gate_ms.desktop': <{'position': <13>}>, 'in.lsp_plug.lsp_plugins_sc_mb_expander_ms.desktop': <{'position': <14>}>, 'in.lsp_plug.lsp_plugins_sc_mb_gate_ms.desktop': <{'position': <15>}>, 'in.lsp_plug.lsp_plugins_compressor_ms.desktop': <{'position': <16>}>, 'in.lsp_plug.lsp_plugins_graph_equalizer_x16_ms.desktop': <{'position': <17>}>, 'in.lsp_plug.lsp_plugins_para_equalizer_x16_ms.desktop': <{'position': <18>}>, 'in.lsp_plug.lsp_plugins_graph_equalizer_x32_ms.desktop': <{'position': <19>}>, 'in.lsp_plug.lsp_plugins_para_equalizer_x32_ms.desktop': <{'position': <20>}>, 'in.lsp_plug.lsp_plugins_dyna_processor_ms.desktop': <{'position': <21>}>, 'in.lsp_plug.lsp_plugins_sc_dyna_processor_ms.desktop': <{'position': <22>}>, 'in.lsp_plug.lsp_plugins_expander_ms.desktop': <{'position': <23>}>}, {'in.lsp_plug.lsp_plugins_gate_ms.desktop': <{'position': <0>}>, 'in.lsp_plug.lsp_plugins_sc_expander_ms.desktop': <{'position': <1>}>, 'in.lsp_plug.lsp_plugins_sc_gate_ms.desktop': <{'position': <2>}>, 'in.lsp_plug.lsp_plugins_sc_mb_compressor_ms.desktop': <{'position': <3>}>, 'in.lsp_plug.lsp_plugins_sc_compressor_ms.desktop': <{'position': <4>}>, 'in.lsp_plug.lsp_plugins_graph_equalizer_x16_mono.desktop': <{'position': <5>}>, 'in.lsp_plug.lsp_plugins_graph_equalizer_x32_mono.desktop': <{'position': <6>}>, 'in.lsp_plug.lsp_plugins_para_equalizer_x16_mono.desktop': <{'position': <7>}>, 'in.lsp_plug.lsp_plugins_para_equalizer_x32_mono.desktop': <{'position': <8>}>, 'in.lsp_plug.lsp_plugins_profiler_mono.desktop': <{'position': <9>}>, 'in.lsp_plug.lsp_plugins_trigger_mono.desktop': <{'position': <10>}>, 'in.lsp_plug.lsp_plugins_compressor_mono.desktop': <{'position': <11>}>, 'in.lsp_plug.lsp_plugins_impulse_reverb_mono.desktop': <{'position': <12>}>, 'in.lsp_plug.lsp_plugins_crossover_mono.desktop': <{'position': <13>}>, 'in.lsp_plug.lsp_plugins_comp_delay_mono.desktop': <{'position': <14>}>, 'in.lsp_plug.lsp_plugins_dyna_processor_mono.desktop': <{'position': <15>}>, 'in.lsp_plug.lsp_plugins_sc_dyna_processor_mono.desktop': <{'position': <16>}>, 'in.lsp_plug.lsp_plugins_expander_mono.desktop': <{'position': <17>}>, 'in.lsp_plug.lsp_plugins_gate_mono.desktop': <{'position': <18>}>, 'in.lsp_plug.lsp_plugins_impulse_responses_mono.desktop': <{'position': <19>}>, 'in.lsp_plug.lsp_plugins_limiter_mono.desktop': <{'position': <20>}>, 'in.lsp_plug.lsp_plugins_loud_comp_mono.desktop': <{'position': <21>}>, 'in.lsp_plug.lsp_plugins_sampler_mono.desktop': <{'position': <22>}>, 'in.lsp_plug.lsp_plugins_trigger_midi_mono.desktop': <{'position': <23>}>}, {'in.lsp_plug.lsp_plugins_mb_compressor_mono.desktop': <{'position': <0>}>, 'in.lsp_plug.lsp_plugins_mb_expander_mono.desktop': <{'position': <1>}>, 'in.lsp_plug.lsp_plugins_mb_gate_mono.desktop': <{'position': <2>}>, 'in.lsp_plug.lsp_plugins_sc_mb_expander_mono.desktop': <{'position': <3>}>, 'in.lsp_plug.lsp_plugins_sc_mb_gate_mono.desktop': <{'position': <4>}>, 'in.lsp_plug.lsp_plugins_room_builder_mono.desktop': <{'position': <5>}>, 'in.lsp_plug.lsp_plugins_sc_compressor_mono.desktop': <{'position': <6>}>, 'in.lsp_plug.lsp_plugins_sc_expander_mono.desktop': <{'position': <7>}>, 'in.lsp_plug.lsp_plugins_sc_gate_mono.desktop': <{'position': <8>}>, 'in.lsp_plug.lsp_plugins_sc_limiter_mono.desktop': <{'position': <9>}>, 'in.lsp_plug.lsp_plugins_sc_mb_compressor_mono.desktop': <{'position': <10>}>, 'in.lsp_plug.lsp_plugins_oscillator_mono.desktop': <{'position': <11>}>, 'in.lsp_plug.lsp_plugins_slap_delay_mono.desktop': <{'position': <12>}>, 'in.lsp_plug.lsp_plugins_surge_filter_mono.desktop': <{'position': <13>}>, 'mousepad.desktop': <{'position': <14>}>, 'in.lsp_plug.lsp_plugins_spectrum_analyzer_x1.desktop': <{'position': <15>}>, 'in.lsp_plug.lsp_plugins_phase_detector.desktop': <{'position': <16>}>, 'com.github.wwmm.pulseeffects.desktop': <{'position': <17>}>, 'shotwell.desktop': <{'position': <18>}>, 'in.lsp_plug.lsp_plugins_crossover_lr.desktop': <{'position': <19>}>, 'in.lsp_plug.lsp_plugins_mb_compressor_lr.desktop': <{'position': <20>}>, 'in.lsp_plug.lsp_plugins_mb_expander_lr.desktop': <{'position': <21>}>, 'in.lsp_plug.lsp_plugins_mb_gate_lr.desktop': <{'position': <22>}>, 'in.lsp_plug.lsp_plugins_sc_mb_expander_lr.desktop': <{'position': <23>}>}, {'in.lsp_plug.lsp_plugins_sc_mb_gate_lr.desktop': <{'position': <0>}>, 'in.lsp_plug.lsp_plugins_graph_equalizer_x16_lr.desktop': <{'position': <1>}>, 'in.lsp_plug.lsp_plugins_para_equalizer_x16_lr.desktop': <{'position': <2>}>, 'in.lsp_plug.lsp_plugins_graph_equalizer_x32_lr.desktop': <{'position': <3>}>, 'in.lsp_plug.lsp_plugins_para_equalizer_x32_lr.desktop': <{'position': <4>}>, 'in.lsp_plug.lsp_plugins_compressor_lr.desktop': <{'position': <5>}>, 'in.lsp_plug.lsp_plugins_comp_delay_x2_stereo.desktop': <{'position': <6>}>, 'in.lsp_plug.lsp_plugins_dyna_processor_lr.desktop': <{'position': <7>}>, 'in.lsp_plug.lsp_plugins_sc_dyna_processor_lr.desktop': <{'position': <8>}>, 'in.lsp_plug.lsp_plugins_expander_lr.desktop': <{'position': <9>}>, 'in.lsp_plug.lsp_plugins_gate_lr.desktop': <{'position': <10>}>, 'in.lsp_plug.lsp_plugins_sc_compressor_lr.desktop': <{'position': <11>}>, 'in.lsp_plug.lsp_plugins_sc_expander_lr.desktop': <{'position': <12>}>, 'in.lsp_plug.lsp_plugins_sc_gate_lr.desktop': <{'position': <13>}>, 'in.lsp_plug.lsp_plugins_sc_mb_compressor_lr.desktop': <{'position': <14>}>, 'in.lsp_plug.lsp_plugins_multisampler_x12.desktop': <{'position': <15>}>, 'in.lsp_plug.lsp_plugins_graph_equalizer_x16_stereo.desktop': <{'position': <16>}>, 'in.lsp_plug.lsp_plugins_para_equalizer_x16_stereo.desktop': <{'position': <17>}>, 'in.lsp_plug.lsp_plugins_multisampler_x24.desktop': <{'position': <18>}>, 'in.lsp_plug.lsp_plugins_graph_equalizer_x32_stereo.desktop': <{'position': <19>}>, 'in.lsp_plug.lsp_plugins_para_equalizer_x32_stereo.desktop': <{'position': <20>}>, 'in.lsp_plug.lsp_plugins_multisampler_x48.desktop': <{'position': <21>}>, 'in.lsp_plug.lsp_plugins_profiler_stereo.desktop': <{'position': <22>}>, 'in.lsp_plug.lsp_plugins_trigger_stereo.desktop': <{'position': <23>}>}, {'in.lsp_plug.lsp_plugins_compressor_stereo.desktop': <{'position': <0>}>, 'in.lsp_plug.lsp_plugins_impulse_reverb_stereo.desktop': <{'position': <1>}>, 'in.lsp_plug.lsp_plugins_crossover_stereo.desktop': <{'position': <2>}>, 'in.lsp_plug.lsp_plugins_comp_delay_stereo.desktop': <{'position': <3>}>, 'in.lsp_plug.lsp_plugins_dyna_processor_stereo.desktop': <{'position': <4>}>, 'in.lsp_plug.lsp_plugins_sc_dyna_processor_stereo.desktop': <{'position': <5>}>, 'in.lsp_plug.lsp_plugins_expander_stereo.desktop': <{'position': <6>}>, 'in.lsp_plug.lsp_plugins_gate_stereo.desktop': <{'position': <7>}>, 'in.lsp_plug.lsp_plugins_impulse_responses_stereo.desktop': <{'position': <8>}>, 'in.lsp_plug.lsp_plugins_limiter_stereo.desktop': <{'position': <9>}>, 'in.lsp_plug.lsp_plugins_loud_comp_stereo.desktop': <{'position': <10>}>, 'in.lsp_plug.lsp_plugins_sampler_stereo.desktop': <{'position': <11>}>, 'in.lsp_plug.lsp_plugins_trigger_midi_stereo.desktop': <{'position': <12>}>, 'in.lsp_plug.lsp_plugins_mb_compressor_stereo.desktop': <{'position': <13>}>, 'in.lsp_plug.lsp_plugins_mb_expander_stereo.desktop': <{'position': <14>}>, 'in.lsp_plug.lsp_plugins_mb_gate_stereo.desktop': <{'position': <15>}>, 'in.lsp_plug.lsp_plugins_sc_mb_expander_stereo.desktop': <{'position': <16>}>, 'in.lsp_plug.lsp_plugins_sc_mb_gate_stereo.desktop': <{'position': <17>}>, 'in.lsp_plug.lsp_plugins_room_builder_stereo.desktop': <{'position': <18>}>, 'in.lsp_plug.lsp_plugins_sc_expander_stereo.desktop': <{'position': <19>}>, 'in.lsp_plug.lsp_plugins_sc_gate_stereo.desktop': <{'position': <20>}>, 'in.lsp_plug.lsp_plugins_sc_limiter_stereo.desktop': <{'position': <21>}>, 'in.lsp_plug.lsp_plugins_sc_mb_compressor_stereo.desktop': <{'position': <22>}>, 'in.lsp_plug.lsp_plugins_slap_delay_stereo.desktop': <{'position': <23>}>}, {'in.lsp_plug.lsp_plugins_surge_filter_stereo.desktop': <{'position': <0>}>, 'in.lsp_plug.lsp_plugins_sc_compressor_stereo.desktop': <{'position': <1>}>, 'systemback.desktop': <{'position': <2>}>, 'in.lsp_plug.lsp_plugins_spectrum_analyzer_x2.desktop': <{'position': <3>}>, 'debian-uxterm.desktop': <{'position': <4>}>, 'debian-xterm.desktop': <{'position': <5>}>}]
app-picker-view=uint32 1
command-history=['nautilus', 'r', 'tilix', 'lg']
development-tools=true
disable-extension-version-validation=true
disable-user-extensions=false
disabled-extensions=['appindicatorsupport@rgcjonas.gmail.com', 'pop-shell@system76.com', 'dash-to-dock@micxgx.gmail.com', 'arcmenu@arcmenu.com', 'window-list@gnome-shell-extensions.gcampax.github.com', 'horizontal-workspaces@gnome-shell-extensions.gcampax.github.com', 'unite@hardpixel.eu', 'dash-to-panel@jderose9.github.com', 'ding@rastersoft.com', 'desktop-icons@csoriano']
enable-hot-corners=true
enabled-extensions=['mediaplayer@patapon.info', 'GPaste@gnome-shell-extensions.gnome.org', 'gnomenu@panacier.gmail.com', 'popthemetoggle@kylecorry31.github.io', 'auto-ovpn@yahoo.com', 'printers@linux-man.org', 'openweather-extension@jenslody.de', 'sound-output-device-chooser@kgshank.net', 'bettervolume@tudmotu.com', 'dash-to-dock@micxgx.gmail.com', 'suspend-button@laserb', 'TilixDropdown@ivkuzev@gmail.com', 'system-monitor@paradoxxx.zero.gmail.com', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'apps-menu@gnome-shell-extensions.gcampax.github.com', 'impatience@gfxmonk.net', 'ubuntu-appindicators@ubuntu.com', 'CoverflowAltTab@palatis.blogspot.com', 'compiz-alike-magic-lamp-effect@hermes83.github.com', 'disconnect-wifi@kgshank.net', 'launch-new-instance@gnome-shell-extensions.gcampax.github.com', 'native-window-placement@gnome-shell-extensions.gcampax.github.com', 'places-menu@gnome-shell-extensions.gcampax.github.com', 'drive-menu@gnome-shell-extensions.gcampax.github.com', 'screenshot-window-sizer@gnome-shell-extensions.gcampax.github.com', 'windowsNavigator@gnome-shell-extensions.gcampax.github.com', 'workspace-indicator@gnome-shell-extensions.gcampax.github.com', 'hidetopbar@mathieu.bidon.ca', 'ubuntu-dock@ubuntu.com', 'auto-move-windows@gnome-shell-extensions.gcampax.github.com', 'gsconnect@andyholmes.github.io']
favorite-apps=['org.gnome.Screenshot.desktop', 'ubiquity.desktop', 'nemo.desktop', 'org.gnome.Nautilus.desktop', 'gnome-control-center.desktop', 'alacarte-made-48.desktop', 'Waydroid.desktop', 'com.gexperts.Tilix.desktop', 'gnome-system-monitor.desktop', 'com.obsproject.Studio.desktop', 'org.gnome.tweaks.desktop', 'org.gnome.DiskUtility.desktop', 'nvidia-settings.desktop', 'ca.desrt.dconf-editor.desktop', 'chromium-browser.desktop', 'green-recorder.desktop', 'vlc.desktop']
had-bluetooth-devices-setup=true
introspect=false
remember-mount-password=false
welcome-dialog-last-shown-version='40.0'

[org/gnome/shell/app-switcher]
current-workspace-only=false

[org/gnome/shell/extensions/EasyScreenCast]
active-custom-gsp=false
file-container=0
file-resolution-height=480
file-resolution-width=640
pipeline='vp9enc min_quantizer=0 max_quantizer=5 cpu-used=3 deadline=1000000 threads=%T ! queue max-size-buffers=0 max-size-time=0 max-size-bytes=0 ! webmmux'
quality-webcam=''

[org/gnome/shell/extensions/PulseAudioShortcuts]
label-menu='PulseAudio Shortcuts'

[org/gnome/shell/extensions/auto-ovpn]
compact-mode=false
wifi-mode=false

[org/gnome/shell/extensions/coverflowalttab]
elastic-mode=true
switcher-style='Coverflow'

[org/gnome/shell/extensions/dash-to-dock]
activate-single-window=true
animate-show-apps=true
animation-time=0.20000000000000001
apply-custom-theme=true
apply-glossy-effect=true
autohide=true
autohide-in-fullscreen=false
background-color='#02000e'
background-opacity=0.69999999999999996
bolt-support=true
click-action='previews'
custom-background-color=false
custom-theme-customize-running-dots=true
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
hide-delay=0.20000000000000001
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
show-delay=0.25
show-favorites=true
show-mounts=true
show-running=true
show-show-apps-button=true
show-trash=true
show-windows-preview=true
transparency-mode='FIXED'
unity-backlit-items=true

[org/gnome/shell/extensions/dash-to-panel]
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
dot-position='BOTTOM'
dot-size=5
dot-style-focused='SOLID'
dot-style-unfocused='DASHES'
focus-highlight-color='#eeeeee'
focus-highlight-dominant=true
force-check-update=true
group-apps=true
group-apps-label-font-color='#dddddd'
group-apps-use-launchers=true
hot-keys=false
hotkeys-overlay-combo='TEMPORARILY'
intellihide=true
intellihide-hide-from-windows=true
intellihide-show-in-fullscreen=true
intellihide-use-pressure=false
isolate-workspaces=true
location-clock='BUTTONSRIGHT'
panel-position='TOP'
panel-size=47
secondarymenu-contains-showdetails=false
show-activities-button=true
show-appmenu=false
show-running-apps=true
show-showdesktop-button=true
show-showdesktop-delay=1000
show-showdesktop-hover=false
show-showdesktop-time=300
showdesktop-button-width=4
stockgs-force-hotcorner=false
stockgs-keep-dash=true
stockgs-panelbtn-click-only=false
taskbar-position='LEFTPANEL'
trans-bg-color='#000000'
trans-use-custom-bg=true
trans-use-custom-gradient=false
trans-use-custom-opacity=true
trans-use-dynamic-opacity=true

[org/gnome/shell/extensions/desktop-icons]
computer-icon-visible=true
icon-size='small'
show-computer-visible=true
show-home=true
show-trash=true

[org/gnome/shell/extensions/ding]
icon-size='small'
show-home=true
show-network-volumes=false
show-trash=true
show-volumes=true

[org/gnome/shell/extensions/gnomenu]
apps-grid-icon-size=48
apps-grid-label-width=64
apps-list-icon-size=24
disable-activities-hotcorner=false
disable-panel-menu-hotspot=false
disable-panel-menu-keyboard=true
hide-panel-apps=true
hide-panel-menu=false
hide-panel-view=true
hide-shortcuts=false
hide-useroptions=false
hide-workspaces=false
menu-layout='Normal'
panel-apps-label-text=['Приложения']
panel-menu-hotspot-delay=100
panel-menu-label-text=['Меню']
panel-view-label-text=['Обзор']
shortcuts-icon-size=32
startup-view-mode='Grid'
use-panel-menu-icon=true
use-panel-view-icon=false

[org/gnome/shell/extensions/gsconnect]
id='084a42d1-bb01-4aae-8b27-37803ab09506'
name='griggorii-x64'

[org/gnome/shell/extensions/gsconnect/preferences]
window-maximized=false
window-size=(640, 440)

[org/gnome/shell/extensions/hidetopbar]
enable-active-window=true
enable-intellihide=true
hot-corner=false
mouse-sensitive=true
mouse-sensitive-fullscreen-window=false
mouse-triggers-overview=false
shortcut-toggles=true

[org/gnome/shell/extensions/mediaplayer]
cover-status=true
hide-aggindicator=true
loop-status=true
playlist-title=true
playlists=true
playstatus=true
rating=true
stop-button=true
tracklist=true
tracklist-rating=true
volume=true

[org/gnome/shell/extensions/native-window-placement]
use-more-screen=true
window-captions-on-top=true

[org/gnome/shell/extensions/ncom/github/hermes83/compiz-alike-magic-lamp-effect]
duration=814.0
effect='sine'
x-tiles=19.0
y-tiles=50.0

[org/gnome/shell/extensions/onboard-indicator]
schema-version='1.0'

[org/gnome/shell/extensions/openweather]
center-forecast=true
city='55.7504461,37.6174943>Москва, Центральный федеральный округ, Россия >0'
days-forecast=2
decimal-places=1
geolocation-provider='openstreetmaps'
position-in-panel='left'
pressure-unit='atm'
show-comment-in-forecast=true
show-comment-in-panel=true
show-text-in-panel=true
translate-condition=true
unit='celsius'
use-default-owm-key=true
use-symbolic-icons=true
use-text-on-buttons=true
weather-provider='openweathermap'
wind-direction=true
wind-speed-unit='m/s'

[org/gnome/shell/extensions/printers]
connect-to='system-config-printer'
job-number=true
show-error=true
show-icon='When printers exist'
show-jobs=true

[org/gnome/shell/extensions/sound-output-device-chooser]
hide-menu-icons=false
icon-theme='colored'

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
cpu-show-text=false
disk-graph-width=5
disk-show-menu=true
disk-show-text=false
fan-graph-width=5
fan-show-text=false
freq-graph-width=5
freq-show-menu=true
gpu-display=false
gpu-graph-width=5
gpu-show-menu=true
gpu-show-text=false
icon-display=true
memory-display=false
memory-graph-width=5
memory-show-menu=true
memory-show-text=false
move-clock=false
net-display=false
net-graph-width=5
net-show-menu=true
net-show-text=false
net-style='digit'
show-tooltip=false
swap-display=false
swap-graph-width=5
swap-show-menu=true
swap-show-text=false
thermal-graph-width=5
thermal-show-menu=true
thermal-show-text=false

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

[org/gnome/shell/overrides]
attach-modal-dialogs=true
dynamic-workspaces=true
edge-tiling=true
focus-change-on-pointer-rest=true
workspaces-only-on-primary=true

[org/gnome/shell/weather]
automatic-location=true
locations=[<(uint32 2, <('Moscow', 'UUWW', true, [(0.97127572873484425, 0.65042604039431762)], [(0.97305983920281813, 0.65651530216830811)])>)>]

[org/gnome/shell/window-switcher]
app-icon-mode='both'
current-workspace-only=true

[org/gnome/shell/world-clocks]
locations=@av []

[org/gnome/simple-scan]
document-type='photo'

[org/gnome/software]
check-timestamp=int64 1632839026
first-run=false
install-timestamp=int64 1617723968
update-notification-timestamp=int64 1617857757

[org/gnome/solitaire/window-state]
fullscreen=false
height=600
maximized=false
width=800

[org/gnome/sysprof]
last-spawn-argv=''
last-spawn-env=@as []
last-spawn-inherit-env=true
window-maximized=false
window-position=(64, 66)
window-size=(831, 519)

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

[org/gnome/terminal/legacy/profiles:]
default='1879a64f-247b-4bfe-8529-fc6425b08b8a'
list=['b1dcc9dd-5262-4d8d-a863-c897e6d979b9', '1879a64f-247b-4bfe-8529-fc6425b08b8a', '7fc9d712-165e-4ae8-9bf1-639fc99f92de', 'f4631098-7198-4ab9-9ab6-7375d697048f', 'fb2e59da-4dcf-45d4-869f-0ee52c75b573']

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

[org/gnome/terminal/legacy/profiles:/:7fc9d712-165e-4ae8-9bf1-639fc99f92de]
background-color='rgb(57,54,52)'
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
background-color='rgb(68,69,67)'
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
use-theme-colors=true
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
active-extensions=['today-panel', 'scheduled-panel', 'background', 'eds', 'todoist', 'dark-theme', 'score', 'unscheduled-panel']
default-provider='local'
first-run=true
view='grid'
window-maximized=false
window-position=[0, 0]
window-size=[870, 405]

[org/gnome/todo/plugins/background]
run-on-startup=false
show-notifications=true

[org/gnome/todo/plugins/todo-txt]
file=''

[org/gnome/tweaks]
show-extensions-notice=false

[org/gnome/vinagre]
always-enable-listening=false
always-show-tabs=false
history-size=15
shared-flag=false
show-accels=false

[org/gnome/yelp]
font-adjustment=0
show-cursor=true

[org/gtk/Demo]
color='green'
fullscreen=false
maximized=false
window-size=(712, 437)

[org/gtk/settings/color-chooser]
custom-colors=[(1.0, 0.0, 0.0, 1.0), (0.070588235294117646, 0.37647058823529411, 0.47058823529411764, 1.0), (0.0078431372549019607, 0.21176470588235294, 0.23921568627450981, 1.0), (0.011764705882352929, 0.21176470588235297, 0.23921568627450981, 1.0), (0.87450980392156863, 0.85882352941176465, 0.76470588235294112, 1.0), (0.20000000000000001, 0.18823529411764706, 0.18431372549019609, 1.0), (0.27058823529411763, 0.25882352941176473, 0.25098039215686274, 1.0), (1.0, 1.0, 0.0, 0.5)]
selected-color=(true, 1.0, 1.0, 1.0, 1.0)

[org/gtk/settings/debug]
enable-inspector-keybinding=true

[org/gtk/settings/emoji-chooser]
recent-emoji=[(([uint32 129315], 'rolling on the floor laughing', ''), uint32 0), (([128077, 0], 'thumbs up', ':thumbsup:'), 0), (([128675, 0, 8205, 9794, 65039], 'man rowing boat', ''), 0), (([128669], 'monorail', ':monorail:'), 0), (([128138], 'pill', ':pill:'), 0), (([128511], 'moai', ':moyai:'), 0), (([128290], 'input numbers', ':1234:'), 0), (([9997, 0], 'writing hand', ':writing_hand:'), 0), (([127757], 'globe showing Europe-Africa', ':earth_africa:'), 0), (([127758], 'globe showing Americas', ':earth_americas:'), 0), (([129504], '⊛ brain', ''), 0)]

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
window-size=(925, 504)

[org/mate/caja/compact-view]
all-columns-have-same-width=true
default-zoom-level='standard'

[org/mate/caja/desktop]
computer-icon-name=''
computer-icon-visible=true
font='Sans 10'
home-icon-name=''
home-icon-visible=true
network-icon-name=''
network-icon-visible=false
text-ellipsis-limit=3
trash-icon-name=''
trash-icon-visible=true
volumes-visible=true

[org/mate/caja/icon-view]
default-use-tighter-layout=false
default-zoom-level='standard'
labels-beside-icons=false
thumbnail-size=64

[org/mate/caja/list-view]
default-column-order=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type']
default-visible-columns=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type']
default-zoom-level='smaller'

[org/mate/caja/preferences]
always-use-browser=true
always-use-location-entry=false
background-color='#ffffff'
background-set=false
background-uri=''
click-policy='single'
confirm-move-to-trash=false
confirm-trash=true
ctrl-tab-switch-tabs=false
date-format='locale'
default-folder-viewer='icon-view'
default-sort-in-reverse-order=false
default-sort-order='name'
desktop-is-home-dir=false
enable-delete=false
executable-text-activation='ask'
exit-with-last-window=false
install-mime-activation=true
mouse-back-button=8
mouse-forward-button=9
mouse-use-extra-buttons=true
preview-sound='local-only'
show-advanced-permissions=false
show-backup-files=false
show-directory-item-counts='local-only'
show-hidden-files=false
show-icon-text='local-only'
show-icons-in-list-view=true
show-image-thumbnails='local-only'
show-notifications=true
side-pane-background-color='#ffffff'
side-pane-background-set=false
side-pane-background-uri=''
sort-directories-first=true
tabs-open-position='after-current-tab'
use-iec-units=false

[org/mate/caja/sidebar-panels/tree]
show-only-directories=true

[org/mate/caja/window-state]
geometry='894x551+380+150'
maximized=false
side-pane-view='places'
sidebar-width=163
start-with-location-bar=true
start-with-sidebar=true
start-with-status-bar=true
start-with-toolbar=true

[org/mate/debug]
caja=false
marco=false
mate-panel=false
mate-session=false
mate-settings-daemon=false

[org/mate/desktop/accessibility/keyboard]
bouncekeys-beep-reject=false
bouncekeys-delay=300
bouncekeys-enable=false
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
stickykeys-latch-to-lock=true
stickykeys-modifier-beep=false
stickykeys-two-key-off=false
timeout=200
timeout-enable=false
togglekeys-enable=false

[org/mate/desktop/applications/at/mobility]
exec='dasher'
startup=false

[org/mate/desktop/applications/at/visual]
exec='orca'
startup=false

[org/mate/desktop/applications/browser]
exec='mozilla'
needs-term=false
nremote=true

[org/mate/desktop/applications/calculator]
exec='mate-calc'

[org/mate/desktop/applications/calendar]
exec='evolution'
needs-term=false

[org/mate/desktop/applications/messenger]
exec=''

[org/mate/desktop/applications/tasks]
exec='evolution'
needs-term=false

[org/mate/desktop/applications/terminal]
exec='mate-terminal'
exec-arg='-x'

[org/mate/desktop/background]
background-fade=true
color-shading-type='vertical-gradient'
draw-background=true
picture-filename='/share/backgrounds/mate/desktop/Stripes.png'
picture-opacity=100
picture-options='zoom'
primary-color='#5891BC'
secondary-color='#3C8F25'
show-desktop-icons=true

[org/mate/desktop/file-views]
icon-theme='crux_teal'

[org/mate/desktop/interface]
accessibility=false
automatic-mnemonics=true
buttons-have-icons=true
cursor-blink=true
cursor-blink-time=1200
document-font-name='Sans 10'
enable-animations=true
file-chooser-backend='gio'
font-name='Sans 10'
gtk-color-scheme=''
gtk-decoration-layout='menu:minimize,maximize,close'
gtk-dialogs-use-header=true
gtk-enable-animations=true
gtk-enable-primary-paste=true
gtk-im-module=''
gtk-im-preedit-style='callback'
gtk-im-status-style='callback'
gtk-key-theme='Default'
gtk-overlay-scrolling=true
gtk-shell-shows-app-menu=true
gtk-shell-shows-menubar=true
gtk-theme='Menta'
icon-theme='menta'
menubar-accel='F10'
menubar-detachable=false
menus-have-icons=true
menus-have-tearoff=false
monospace-font-name='Monospace 10'
show-input-method-menu=true
show-unicode-menu=true
status-bar-meter-on-right=false
toolbar-detachable=false
toolbar-icons-size='large-toolbar'
toolbar-style='both-horiz'
use-custom-font=false
window-scaling-factor=0
window-scaling-factor-qt-sync=true

[org/mate/desktop/lockdown]
disable-application-handlers=false
disable-command-line=false
disable-lock-screen=false
disable-log-out=false
disable-print-setup=false
disable-printing=false
disable-save-to-disk=false
disable-theme-settings=false
disable-user-switching=false

[org/mate/desktop/media-handling]
automount=true
automount-open=true
autorun-never=false

[org/mate/desktop/sound]
default-mixer-device=''
enable-esd=false
event-sounds=false
input-feedback-sounds=false
theme-name='freedesktop'

[org/mate/desktop/thumbnail-cache]
maximum-age=180
maximum-size=512

[org/mate/desktop/thumbnailers]
disable-all=false

[org/mate/desktop/typing-break]
allow-postpone=false
break-time=3
enabled=false
type-time=60

[org/mate/panel/general]
object-id-list=['menu-bar', 'notification-area', 'clock', 'show-desktop', 'window-list', 'workspace-switcher', 'object-0', 'object-1', 'object-2', 'object-3', 'object-4', 'object-5', 'object-6', 'object-7', 'object-8']
toplevel-id-list=['top', 'bottom']

[org/mate/panel/objects/clock]
applet-iid='ClockAppletFactory::ClockApplet'
locked=true
object-type='applet'
panel-right-stick=true
position=0
toplevel-id='top'

[org/mate/panel/objects/clock/prefs]
custom-format=''
format='24-hour'

[org/mate/panel/objects/menu-bar]
locked=true
object-type='menu-bar'
position=0
toplevel-id='top'

[org/mate/panel/objects/notification-area]
applet-iid='NotificationAreaAppletFactory::NotificationArea'
locked=true
object-type='applet'
panel-right-stick=true
position=10
toplevel-id='top'

[org/mate/panel/objects/object-0]
applet-iid='FishAppletFactory::FishApplet'
object-type='applet'
panel-right-stick=false
position=976
toplevel-id='top'

[org/mate/panel/objects/object-1]
applet-iid='IndicatorAppletCompleteFactory::IndicatorAppletComplete'
object-type='applet'
panel-right-stick=false
position=939
toplevel-id='top'

[org/mate/panel/objects/object-2]
applet-iid='IndicatorAppletAppmenuFactory::IndicatorAppletAppmenu'
object-type='applet'
panel-right-stick=false
position=939
toplevel-id='top'

[org/mate/panel/objects/object-3]
action-type='connect-server'
object-type='action'
panel-right-stick=false
position=939
toplevel-id='top'

[org/mate/panel/objects/object-4]
action-type='shutdown'
object-type='action'
panel-right-stick=false
position=939
toplevel-id='top'

[org/mate/panel/objects/object-5]
action-type='lock'
object-type='action'
panel-right-stick=false
position=939
toplevel-id='top'

[org/mate/panel/objects/object-6]
action-type='logout'
object-type='action'
panel-right-stick=false
position=939
toplevel-id='top'

[org/mate/panel/objects/object-7]
action-type='search'
object-type='action'
panel-right-stick=false
position=939
toplevel-id='top'

[org/mate/panel/objects/object-8]
object-type='menu'
panel-right-stick=false
position=939
tooltip='Главное меню MATE'
toplevel-id='top'
use-menu-path=false

[org/mate/panel/objects/show-desktop]
applet-iid='WnckletFactory::ShowDesktopApplet'
locked=true
object-type='applet'
position=0
toplevel-id='bottom'

[org/mate/panel/objects/window-list]
applet-iid='WnckletFactory::WindowListApplet'
locked=true
object-type='applet'
position=20
toplevel-id='bottom'

[org/mate/panel/objects/workspace-switcher]
applet-iid='WnckletFactory::WorkspaceSwitcherApplet'
locked=true
object-type='applet'
panel-right-stick=true
position=0
toplevel-id='bottom'

[org/mate/panel/toplevels/bottom]
expand=true
orientation='bottom'
screen=0
size=24
y=744
y-bottom=0

[org/mate/panel/toplevels/top]
expand=true
orientation='top'
screen=0
size=24

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
ignored-desktop-handlers=['conky', 'nemo', 'nemo-desktop', 'nautilus', 'nautilus-desktop']
network-icon-visible=false
show-desktop-icons=false
show-orphaned-desktop-icons=false
text-ellipsis-limit=2
trash-icon-visible=true
use-desktop-grid=true
vertical-grid-adjust=1.0
volumes-visible=true

[org/nemo/icon-view]
captions=['none', 'size', 'date_modified']
default-use-tighter-layout=false
default-zoom-level='standard'
labels-beside-icons=false
thumbnail-size=64

[org/nemo/list-view]
default-column-order=['name', 'date_created', 'date_modified', 'type', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']
default-visible-columns=['name', 'date_created', 'date_modified', 'type', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']
default-zoom-level='smaller'

[org/nemo/plugins]
disabled-actions=@as []
disabled-extensions=@as []
disabled-scripts=@as []
enabled-extensions=@as []

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
show-full-path-titles=true
show-hidden-files=false
show-home-icon-toolbar=true
show-icon-view-icon-toolbar=true
show-image-thumbnails='local-only'
show-list-view-icon-toolbar=true
show-location-entry=true
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
thumbnail-limit=uint64 1073741824
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
show-only-directories=true

[org/nemo/window-state]
bookmarks-expanded=true
devices-expanded=true
geometry='892x505+50+50'
maximized=false
my-computer-expanded=true
network-expanded=true
side-pane-view='places'
sidebar-bookmark-breakpoint=0
sidebar-width=201
start-with-location-bar=true
start-with-menu-bar=true
start-with-sidebar=true
start-with-status-bar=true
start-with-toolbar=true

[org/onboard]
current-settings-page=0
key-label-font='Ubuntu'
layout='/usr/share/onboard/layouts/Full Keyboard.onboard'
schema-version='2.3'
show-status-icon=true
show-tooltips=true
start-minimized=false
status-icon-provider='AppIndicator'
system-theme-associations={'HighContrast': 'HighContrast', 'HighContrastInverse': 'HighContrastInverse', 'LowContrast': 'LowContrast', 'ContrastHighInverse': 'HighContrastInverse', 'Default': '', 'Pop-dark-slim': '/usr/share/onboard/themes/Ambiance.theme', 'Pop-dark': '/usr/share/onboard/themes/Droid.theme'}
system-theme-tracking-enabled=false
theme='/usr/share/onboard/themes/Droid.theme'
use-system-defaults=false
xembed-background-color='#0000007F'
xembed-background-image-enabled=true
xembed-onboard=true
xembed-unity-greeter-offset-x=85.0

[org/onboard/auto-show]
enabled=false
hide-on-key-press=true
hide-on-key-press-pause=1800.0
keyboard-device-detection-enabled=false
reposition-method-docked='prevent-occlusion'
reposition-method-floating='prevent-occlusion'
tablet-mode-detection-enabled=true
tablet-mode-enter-key=0
tablet-mode-leave-key=0
tablet-mode-state-file=''
tablet-mode-state-file-pattern='1'

[org/onboard/icon-palette]
in-use=false
window-handles='E SE S SW W NW N NE M'

[org/onboard/icon-palette/landscape]
height=45
width=53
x=1060
y=685

[org/onboard/icon-palette/portrait]
height=64
width=64
x=100
y=50

[org/onboard/keyboard]
audio-feedback-enabled=false
audio-feedback-place-in-space=false
default-key-action='delayed-stroke'
input-event-source='XInput'
inter-key-stroke-delay=0.0
key-synth='auto'
long-press-delay=0.5
modifier-update-delay=1.0
show-click-buttons=false
show-secondary-labels=false
sticky-key-release-delay=0.0
sticky-key-release-on-hide-delay=5.0
touch-feedback-enabled=true
touch-feedback-size=0
touch-input='multi'

[org/onboard/lockdown]
disable-click-buttons=false
disable-dwell-activation=false
disable-hover-click=false
disable-preferences=false
disable-quit=false
disable-touch-handles=false

[org/onboard/scanner]
alternate=false
backtrack=5
cycles=2
device-detach=false
device-name='Default'
enabled=false
feedback-flash=true
interval=1.2
interval-fast=0.050000000000000003
mode='Autoscan'
user-scan=false

[org/onboard/theme-settings]
background-gradient=81.0
color-scheme='/usr/share/onboard/themes/Granite.colors'
key-fill-gradient=4.0
key-gradient-direction=5.0
key-label-font='Normal bold'
key-shadow-size=33.0
key-shadow-strength=70.0
key-size=99.0
key-stroke-gradient=25.0
key-stroke-width=63.0
key-style='gradient'
roundrect-radius=17.0

[org/onboard/typing-assistance]
active-language=''
auto-capitalization=false
auto-correction=false
max-recent-languages=5
spell-check-backend='hunspell'

[org/onboard/typing-assistance/word-suggestions]
accent-insensitive=true
auto-learn=true
delayed-word-separators-enabled=false
enabled=false
learning-behavior-paused='nothing'
max-word-choices=5
pause-learning-locked=false
punctuation-assistance=true
show-context-line=false
spelling-suggestions-enabled=true
stealth-mode=false

[org/onboard/universal-access]
drag-threshold=-1
enable-click-type-window-on-exit=true
hide-click-type-window=true

[org/onboard/window]
background-transparency=10.0
docking-edge='bottom'
docking-enabled=true
docking-monitor='active'
docking-shrink-workarea=false
enable-inactive-transparency=true
force-to-top=true
inactive-transparency=50.0
inactive-transparency-delay=1.0
keep-aspect-ratio=false
transparency=0.0
transparent-background=false
window-decoration=false
window-handles='E SE S SW W NW N NE M'
window-state-sticky=true

[org/onboard/window/landscape]
dock-expand=true
dock-height=308
dock-width=700
height=324
width=1366
x=0
y=410

[org/onboard/window/portrait]
dock-expand=true
dock-height=200
dock-width=600
height=200
width=600
x=100
y=50

[org/sugarlabs/frame]
corner-delay=0
edge-delay=1000
trigger-size=1

[org/sugarlabs/network/gsm]
apn=''
number=''
password=''
pin=''
puk=''
username=''

[org/sugarlabs/peripherals/keyboard]
layouts=['us()']
model='pc105'
options=['']

[org/sugarlabs/screen]
brightness=929

[org/sugarlabs/sound]
volume=80

[org/sugarlabs/speech]
pitch=0
rate=0

[org/sugarlabs/user]
birth-timestamp=786639272
color='#F8E800,#00EA11'
gender='male'
group-label='Взрослый'
nick='Griggorii X64'

[org/sugarlabs/user/background]
alpha-level='0.2'
image-path=''

[org/ubuntubudgie/plugins/budgie-showtime]
autoposition=true
datefont='Sans 20'
datefontcolor='#00FCB6'
leftalign=true
linespacing=7
timefont='Sans 50'
timefontcolor='#C4A000'

[org/ubuntubudgie/plugins/weathershow]
dynamicicon=true
textcolor=['139', '255', '0']
xposition=999
yposition=300

[org/virt-manager/virt-manager]
manager-window-height=550
manager-window-width=550

[org/virt-manager/virt-manager/connections]
autoconnect=['qemu:///system']
uris=['qemu:///system']

[org/virt-manager/virt-manager/paths]
media-default=''

[org/virt-manager/virt-manager/urls]
isos=['']

[org/virt-manager/virt-manager/vmlist-fields]
disk-usage=false
network-traffic=false

[org/virt-manager/virt-manager/vms/fa8818ecc6fc40ad92d9df93a44b6ad5]
vm-window-size=(911, 600)

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

[org/xfce/mousepad/preferences/window]
always-show-tabs=false
cycle-tabs=false
default-tab-sizes='2,3,4,8'
menubar-visible=true
menubar-visible-in-fullscreen='auto'
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
direction=2
match-case=false
match-whole-word=false
replace-all=true
replace-all-location=1

[org/xfce/mousepad/state/window]
fullscreen=false
height=481
left=-1
maximized=false
top=-1
width=854

[org/yorba/shotwell/crop-settings]
last-crop-height=1
last-crop-menu-choice=1
last-crop-width=1

[org/yorba/shotwell/dataimports]
last-used-dataimports-service=''

[org/yorba/shotwell/plugins/enable-state]
dataimports-fspot=true
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
transparent-background-color='srgb(51,48,47)'
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
print-titles=true
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
url='http://rajce.net/'
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

[x/dm/slick-greeter]
activate-numlock=false
background=''
background-color='#000000'
draw-grid=false
draw-user-backgrounds=true
enable-hidpi='auto'
font-name='Sans 11'
high-contrast=false
icon-theme-name='gnome'
logo=''
only-on-monitor='auto'
onscreen-keyboard=false
other-monitors-logo=''
play-ready-sound=''
screen-reader=false
show-a11y=true
show-clock=true
show-hostname=true
show-keyboard=true
show-power=true
show-quit=true
theme-name='Adwaita'
xft-antialias=true
xft-dpi=96.0
xft-hintstyle='hintslight'
xft-rgba='rgb'
EOF
dconf load / < dconf-settings.ini
EOF
rm dconf-settings.ini
EOF
dconf reset -f /org/blueman/plugins/recentconns/
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
rm -rf ~/.cache/*
EOF
killall budgie-panel
EOF
budgie-panel
EOF
killall showtime_desktop
EOF
showtime_desktop
EOF
cat << EOF > nemo-desktop.desktop
[Desktop Entry]
Type=Application
Exec=nemo-desktop
Name=nemo-desktop
EOF
chmod -R a+rwx nemo-desktop.desktop
EOF
mv nemo-desktop.desktop ~/.config/autostart/
EOF
rm nemo-desktop.desktop
EOF
cd ~/.config/autostart/
EOF
rm nemo-desktop.desktop
EOF
cd -
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
cat << EOF > nemo-desktop.desktop
[Desktop Entry]
Type=Application
Name=Nemo
Comment=Start Nemo desktop at log in
Exec=nemo-desktop
AutostartCondition=GSettings org.nemo.desktop show-desktop-icons
X-GNOME-AutoRestart=true
X-GNOME-Autostart-Delay=4
NoDisplay=false
EOF
chmod -R a+rx nemo-desktop.desktop

gnome-extensions enable ding@rastersoft.com

gnome-extensions enable desktop-icons@csoriano

gsettings set org.gnome.desktop.background show-desktop-icons false

gsettings set org.gnome.desktop.background show-desktop-icons true

gsettings set org.gnome.nautilus.preferences always-use-location-entry true

gsettings set org.gnome.nautilus.preferences list-view-on-search true

gsettings set org.gnome.Vinagre shared-flag false

gnome-extensions disable ding@rastersoft.com

gnome-extensions disable desktop-icons@csoriano

gnome-extensions disable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com

gnome-extensions enable gsconnect@andyholmes.github.io

gnome-extensions disable unite@hardpixel.eu

gsettings set org.nemo.desktop show-desktop-icons true

gsettings set org.gnome.desktop.interface text-scaling-factor 1.0

gsettings set org.gnome.desktop.interface document-font-name 'Sans 10'

gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11'

gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 11'

gsettings set org.gnome.desktop.background show-desktop-icons false

gsettings set org.nemo.desktop show-desktop-icons true

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

gsettings set org.gnome.gedit.preferences.encodings candidate-encodings "['UTF-8', 'ISO-8859-15', 'UTF-16', 'WINDOWS-1250', 'WINDOWS-1251', 'ISO-8859-6', 'IBM864', 'WINDOWS-1256', 'ARMSCII-8', 'ISO-8859-4', 'ISO-8859-13', 'WINDOWS-1257', 'TCVN', 'VISCII', 'WINDOWS-1258', 'ISO-8859-7', 'WINDOWS-1253', 'GEORGIAN-ACADEMY', 'ISO-8859-1', 'IBM850', 'WINDOWS-1252', 'IBM862', 'WINDOWS-1255', 'ISO-8859-8', 'ISO-8859-14', 'ISO-8859-5', 'IBM855', 'ISO-IR-111', 'KOI8R', 'KOI8-R', 'CP866', 'KOI8U', 'BIG5', 'BIG5-HKSCS', 'EUC-TW', 'GB18030', 'GB2312', 'GBK', 'EUC-KR', 'ISO-2022-KR', 'JOHAB', 'UHC', 'ISO-8859-16', 'ISO-8859-10', 'TIS-620', 'ISO-8859-9', 'IBM857', 'WINDOWS-1254', 'ISO-8859-2', 'IBM852', 'ISO-8859-3', 'UTF-7', 'UTF-16BE', 'UTF-16LE', 'UTF-32', 'UCS-2', 'UCS-4', 'EUC-JP', 'EUC-JP-MS', 'CP932', 'ISO-2022-JP', 'CURRENT', 'SHIFT_JIS']"

EOF
clear 
EOF
sudo sysctl -w kernel.unprivileged_bpf_disabled=1
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
sudo bash -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/userns.conf"
EOF
bash -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/userns.conf"
EOF
sudo sysctl -p /etc/sysctl.d/userns.conf
EOF
sysctl -p /etc/sysctl.d/userns.conf
EOF
sudo glib-compile-schemas /usr/share/glib-2.0/schemas/
EOF
glib-compile-schemas /usr/share/glib-2.0/schemas/
EOF
sudo mv nemo-desktop.desktop /etc/xdg/autostart/
EOF
rm nemo-desktop.desktop
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
sudo cp /usr/bin/nautilus-desktop /usr/bin/nautilus-desktop.backup
EOF
sudo rm /usr/bin/nautilus-desktop
EOF
sudo rm -rf /etc/xdg/autostart/nautilus-autostart.desktop /root/.config/autostart/nemo-desktop.desktop /root/.local/share/gvfs-metadata/*
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
sudo rm -rf /root/.config/autostart/nemo*
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
sudo rm /etc/environment
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
killall nautilus-desktop*
rm -rf ~/.config/autostart/nemo* ~/.config/autostart/nautilus*
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

https://github.com/Griggorii/Linux_OS20.04_V5_X64_By_Griggorii.iso_ubuntu_focal_fossa-linux-image-kernel-5.6.0-oem/blob/main/ubiquity/pulse/etc/pulse/Readme.md
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
gnome-extensions enable ding@rastersoft.com
EOF
gnome-extensions enable desktop-icons@csoriano
EOF
gsettings set org.gnome.desktop.background show-desktop-icons false
EOF
gsettings set org.gnome.desktop.background show-desktop-icons true
EOF
gsettings set org.gnome.nautilus.preferences always-use-location-entry true
EOF
gsettings set org.gnome.nautilus.preferences list-view-on-search true
EOF
gsettings set org.gnome.Vinagre shared-flag false
EOF
gnome-extensions disable ding@rastersoft.com
EOF
gnome-extensions disable desktop-icons@csoriano
EOF
gnome-extensions disable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com
EOF
gnome-extensions enable gsconnect@andyholmes.github.io
EOF
gnome-extensions disable unite@hardpixel.eu
EOF
gsettings set org.nemo.desktop show-desktop-icons true
EOF
gsettings set org.gnome.desktop.interface text-scaling-factor 1.0
EOF
gsettings set org.gnome.desktop.interface document-font-name 'Sans 10'
EOF
gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11'
EOF
gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 11'
EOF
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
EOF
gsettings set org.gnome.desktop.background show-desktop-icons false
EOF
gsettings set org.nemo.desktop show-desktop-icons true
EOF
echo "Скрипт должен быть обязательно запущен из терминала с выполнением судо после надо будет перезайти" | spd-say voice -l ru -e -t female2 && clear && (sleep 5; killall /usr/bin/* )
EOF
echo "Nemo onli sudo script iicons fix reboot and exit" | spd-say voice -l en -e -t female2 && clear && (sleep 1; killall /usr/bin/* )
EOF
(sh -c nemo-desktop ; sleep 3; exit) | (sleep 1; killall sh)
EOF
clear
EOF
(gnome-extensions-app) | (sleep 3; killall gnome-extensions-app)
EOF
clear
EOF
(sleep 1; killall bash)
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
cp -r auto-ovpn@yahoo.com ~/.local/share/gnome-shell/extensions/
EOF
cp -r gsconnect@andyholmes.github.io ~/.local/share/gnome-shell/extensions/
EOF
sudo rm -rf /usr/share/gnome-shell/extensions/auto-ovpn@yahoo.com
EOF
sudo rm -rf /usr/share/gnome-shell/extensions/gsconnect@andyholmes.github.io
EOF
chmod -R a+rw ~/.local/share/gnome-shell/extensions
EOF
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
sudo sh -c "/usr/bin/echo  200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
sudo sh -c "/usr/bin/echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
sudo rm /etc/sysctl.d/99-i915psp.conf
EOF
sudo bash -c "echo dev.i915.perf_stream_paranoid=0 >> /etc/sysctl.d/99-i915psp.conf"
EOF
sudo rm /etc/sysctl.d/raid_speed_limit_min.conf
EOF
sudo bash -c "echo dev.raid.speed_limit_min=200000 >> /etc/sysctl.d/raid_speed_limit_min.conf"
EOF
sudo rm /etc/sysctl.d/raid_speed_limit_max.conf
EOF
sudo bash -c "echo dev.raid.speed_limit_max=2000000 >> /etc/sysctl.d/raid_speed_limit_max.conf"
EOF
sudo rm /etc/sysctl.d/60-dirty.conf
EOF
sudo bash -c "echo >> /etc/sysctl.d/60-dirty.conf" && sudo echo -e "\nvm.dirty_bytes = 67108864\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_background_bytes = 16777216\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_expire_centisecs = 500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_background_ratio = 10\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_expire_centisecs = 1500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_ratio = 20\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_writeback_centisecs = 1500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.drop_caches = 0\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_writeback_centisecs = 1500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.lowmem_reserve_ratio = 256	256	32	0	0\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.max_map_count = 65530\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.max_map_count = 65530\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf
EOF
sudo rm /etc/sysctl.d/gt_mhz.conf
EOF
sudo bash -c "echo >> /etc/sysctl.d/gt_mhz.conf" && sudo echo -e "\ndev.char.226:0.gt_RP1_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_RPn_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_act_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_cur_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_min_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_RP0_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_boost_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_max_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_RP1_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf
EOF
cd /tmp/
EOF
sudo rm '/etc/sysctl.d/99-sysctl.conf'
EOF
sudo rm /etc/sysctl.d/99-sysctl.conf
EOF
sudo rm '/etc/sysctl.conf'
EOF
sudo rm /etc/sysctl.conf
EOF
rm '/etc/sysctl.d/99-sysctl.conf'
EOF
rm /etc/sysctl.d/99-sysctl.conf
EOF
rm '/etc/sysctl.conf'
EOF
rm /etc/sysctl.conf
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
sudo cp securetty /etc/
EOF
sudo rm ./securetty
EOF
sudo rm securetty
EOF
gsettings-data-convert ibus totem opensubtitles pythonconsole wm-schemas libgnomekbd pulseaudio mousetweaks mutter-schemas nm-applet org.gnome.Vinagre gvfs-dns-sd gnome-shell-overrides evolution-data-server folks update-manager org.gnome.crypto.pgp eog org.gnome.crypto.pgp_keyservers gnome-screenshot gnome-session gnome-settings-daemon gsettings-desktop-schemas org.gnome.crypto.cache gvfs-smb evince
EOF
sudo sed -i '/disable ghostscript format types/,+6d' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="memory" value=".+"/name="memory" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="map" value=".+"/name="map" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="area" value=".+"/name="area" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="disk" value=".+"/name="disk" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
EOF
sudo chown root:$USER /opt/google/chrome/chrome-sandbox
EOF
sudo chmod 4755 /opt/google/chrome/chrome-sandbox
EOF
sudo chown root:$USER /usr/lib/chromium-browser/chrome-sandbox
EOF
sudo chmod 4755 /usr/lib/chromium-browser/chrome-sandbox
EOF
clear
sh -c "/usr/bin/x-www-browser www.github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V52.0_By_Griggorii_Wayland_adaptation"
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
sh -c "/usr/bin/x-www-browser www.github.com/Griggorii/Xorg_1.28-Mesa_21.0.3_Ubuntu_20.04/releases/tag/libmesa_dri"
EOF
notify-send "UI_Perfomance_Ubuntu_20.04_development.sh <- Only real technologies, not any fictional parasitic distributions support real technology investments and donate VISA 4817 7601 8112 4706"
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
sudo apt purge ruby* -y && sudo apt autoremove -y
EOF
sudo apt purge rygel* -y && sudo apt autoremove -y
EOF
sudo apt install gnome-shell-extension-prefs -y
EOF
sudo apt install gnome-shell-extension-autohidetopbar -y
EOF
sudo apt install gnome-shell-extensions -y
EOF
sudo apt install gnome-tweaks -y
EOF
sudo apt install firewalld firewall-applet -y
EOF
sudo apt install yaru-theme-icon yaru-theme-gtk yaru-theme-sound libreoffice-style-yaru -y
EOF
# lightdm --test-mode | (sleep 5; killall lightdm bash )
clear
grep -H -r -n "egrep" /usr/bin
lightdm --test-mode
EOF
# systemctl status systemd-sysctl
EOF
clear
