#!/bin/bash

####Griggorii@gmail.com mit license update sync-monitor calendar beta test language 2020.11.07. Restore calendar functionality | update 2022.02.11 Восстановить функционал календаря | add rm -rf  null symbol link unlock ~/.config/systemd rm -rf  $HOME/.config/systemd


sudo rm -rf tracker-extract-*
EOF
sudo rm /usr/libexec/tracker-miner-fs
EOF
cd /usr/share/dbus-1/services
EOF
sudo rm org.gnome.evolution.dataserver.AddressBook.service
EOF
sudo rm org.gnome.evolution.dataserver.Calendar.service
EOF
sudo rm org.gnome.evolution.dataserver.Sources.service
EOF
sudo rm org.gnome.evolution.dataserver.UserPrompter.service
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
sudo rm org.freedesktop.Tracker1.Miner.Extract.service
EOF
sudo rm org.freedesktop.Tracker1.Miner.Files.service
EOF
sudo rm org.freedesktop.Tracker1.service
EOF
sudo rm org.freedesktop.Tracker1.Writeback.service
EOF
sudo rm '/etc/xdg/autostart/org.gnome.Evolution-alarm-notify.desktop'
EOF
sudo rm '/usr/share/applications/org.gnome.Calendar.desktop'
EOF
sudo rm '/usr/share/applications/evolution-calendar.desktop'
EOF
sudo rm '/usr/share/applications/sync-monitor-calendar.desktop'
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
rm -rf  ~/.config/systemd/user/org.gnome.evolution.dataserver.UserPrompter.service ~/.config/systemd/user/org.gnome.evolution.dataserver.Sources.service ~/.config/systemd/user/org.gnome.evolution.dataserver.Calendar.service ~/.config/systemd/user/org.gnome.evolution.dataserver.AddressBook.service ~/.config/systemd/user/org.freedesktop.Tracker1.Writeback.service ~/.config/systemd/user/org.freedesktop.Tracker1.service ~/.config/systemd/user/org.freedesktop.Tracker1.Miner.Files.service ~/.config/systemd/user/org.freedesktop.Tracker1.Miner.Extract.service ~/.config/systemd/user/evolution-source-registry.service ~/.config/systemd/user/evolution-calendar-factory.service ~/.config/systemd/user/evolution-addressbook-factory.service ~/.config/systemd/user/tracker-miner-fs-3.service
EOF
rm -rf  $HOME/.config/systemd/user/org.gnome.evolution.dataserver.UserPrompter.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.Sources.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.Calendar.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.AddressBook.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Writeback.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Miner.Files.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Miner.Extract.service $HOME/.config/systemd/user/evolution-source-registry.service $HOME/.config/systemd/user/evolution-calendar-factory.service $HOME/.config/systemd/user/evolution-addressbook-factory.service $HOME/.config/systemd/user/tracker-miner-fs-3.service
EOF
(sh -c "/usr/bin/x-www-browser www.github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V52.0_By_Griggorii_Wayland_adaptation")
EOF
chromium-browser github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V52.0_By_Griggorii_Wayland_adaptation
EOF
