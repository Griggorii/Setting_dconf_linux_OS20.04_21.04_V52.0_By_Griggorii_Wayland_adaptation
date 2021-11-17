#!/bin/bash

####Griggorii@gmail.com mit license update sync-monitor calendar beta test language 2020.11.07.

cd /tmp
EOF
sudo rm -rf tracker-extract-*
EOF
sudo rm /usr/libexec/tracker-miner-fs
EOF
cd /usr/share/dbus-1/services
EOF
sudo cp org.gnome.evolution.dataserver.AddressBook.service org.gnome.evolution.dataserver.AddressBook.service.backup
EOF
sudo cp org.gnome.evolution.dataserver.Calendar.service org.gnome.evolution.dataserver.Calendar.service.backup
EOF
sudo cp org.gnome.evolution.dataserver.Sources.service org.gnome.evolution.dataserver.Sources.service.backup
EOF
sudo cp org.gnome.evolution.dataserver.UserPrompter.service org.gnome.evolution.dataserver.UserPrompter.service.backup
EOF
sudo ln -snf /dev/null  org.gnome.evolution.dataserver.AddressBook.service
EOF
sudo ln -snf /dev/null  org.gnome.evolution.dataserver.Calendar.service
EOF
sudo ln -snf /dev/null  org.gnome.evolution.dataserver.Sources.service
EOF
sudo ln -snf /dev/null  org.gnome.evolution.dataserver.UserPrompter.service
EOF
sudo cp org.freedesktop.Tracker1.Miner.Extract.service org.freedesktop.Tracker1.Miner.Extract.service.backup
EOF
sudo cp org.freedesktop.Tracker1.Miner.Files.service org.freedesktop.Tracker1.Miner.Files.service.backup
EOF
sudo cp org.freedesktop.Tracker1.service org.freedesktop.Tracker1.service.backup
EOF
sudo cp org.freedesktop.Tracker1.Writeback.service org.freedesktop.Tracker1.Writeback.service.backup
EOF
sudo cp org.gnome.Calendar.service org.gnome.Calendar.service.backup
EOF
sudo cp org.gnome.Shell.CalendarServer.service org.gnome.Shell.CalendarServer.service.backup
EOF
sudo ln -snf /dev/null org.freedesktop.Tracker1.Miner.Extract.service
EOF
sudo ln -snf /dev/null org.freedesktop.Tracker1.Miner.Files.service
EOF
sudo ln -snf /dev/null org.freedesktop.Tracker1.service
EOF
sudo ln -snf /dev/null org.freedesktop.Tracker1.Writeback.service
EOF
sudo ln -snf /dev/null org.gnome.Calendar.service
EOF
sudo ln -snf /dev/null org.gnome.Shell.CalendarServer.service
EOF
sudo rm '/etc/xdg/autostart/org.gnome.Evolution-alarm-notify.desktop'
EOF
sudo rm '/usr/share/applications/org.gnome.Calendar.desktop'
EOF
sudo rm '/usr/share/applications/evolution-calendar.desktop'
EOF
sudo rm -rf ~/.local/share/applications/sync-monitor-calendar.desktop
EOF
cd ~
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
chmod -R a+rx ./sync-monitor-calendar.desktop
EOF
rm -rf ~/.local/share/applications/sync-monitor-calendar.desktop
EOF
sudo cp ./sync-monitor-calendar.desktop ~/.local/share/applications/
EOF
sudo cp ./sync-monitor-calendar.desktop /usr/share/applications/
EOF
cp ./sync-monitor-calendar.desktop ~/.local/share/applications/
EOF
rm sync-monitor-calendar.desktop
EOF
(sh -c "/usr/bin/x-www-browser www.github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V51.0_By_Griggorii_Wayland_adaptation")
EOF
chromium-browser github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V51.0_By_Griggorii_Wayland_adaptation
EOF
