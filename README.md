# Setting_dconf_linux_OS20.04_21.04_V52.0_By_Griggorii_Wayland_adaptation ubuntu_22.04 support run ding.com
dconf , gnome , wayland , X11 , PipeWire and Pulse Audio fix , setting global , qt-dbus , linux , tweak , tweaks , dconf , perfomance

Ubuntu 16.04....21.04 all support ubuntu stable-> gnome-shell-3.36-3.38 | beta-> gnome-shell-40 nemo support proview https://youtu.be/fqCYEX4uOhg

dconf 30.06.2021 new resetting tweak audio power_save_controller on perfomance | 07.05.2021 + EPB cpu all perfomance -> saved energy replace parametr "0" to "15" example sudo sh -c "/usr/bin/echo 15 /sys/devices/system/cpu/cpu*/power/energy_perf_bias" <- 15 -> device smartphone , tablet-planshet , notebook battery power save

Fix script kill budgie-panel session to next sudo passwd

Download new thems + icons https://github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V52.0_By_Griggorii_Wayland_adaptation/releases/tag/Themes

$ sudo dpkg -i *.deb

Ubuntu 20.04 new gnome-shell install deb https://github.com/Griggorii/gnome-control-center-3.36.8-ubuntu-20.04-update-new/releases/tag/ubuntu-20.04


Ubuntu 21.04 new gnome-shell install https://github.com/Griggorii/ubuntu-21.04-hirsute-desktop-amd64-griggorii-zsync.iso/releases/download/pulseaudio-14.2/gnome-shell+control-center-griggorii_build_ubuntu_21.04.zip

$ sudo rm -rf /usr/share/gnome-shell/extensions/user-theme@gnome-shell-extensions.gcampax.github.com $HOME/.local/share/gnome-shell/extensions/user-theme@gnome-shell-extensions.gcampax.github.com

$ sudo apt update && sudo apt --reinstall install gnome-shell-extensions -y && sudo chmod -R 755 /usr/share/themes/Orchis && sudo glib-compile-schemas /usr/share/glib-2.0/schemas

Variant Nemo , Nautilus two options readme instructions fix sh script chmod + x re run {Setting_dconf_linux_OS20.04_21.04_V52.0_By_Griggorii_Wayland_adaptation}

Idea fast gui off animations autorun flag wine playonlinux , steam and all run applications emulators program send

$ gsettings set org.gnome.desktop.interface enable-animations false

close program wine , steam proton

$ gsettings set org.gnome.desktop.interface enable-animations true

Full flags experiment

gsettings set org.mate.interface gtk-enable-animations false

gsettings set org.gnome.desktop.interface gtk-menu-popdown-delay false

gsettings set org.gnome.desktop.interface gtk-menu-bar-popup-delay false

gsettings set org.gnome.desktop.interface gtk-timeout-expand false

gsettings set org.gnome.desktop.interface enable-animations false

gsettings set org.gnome.desktop.interface menu-popdown-delay false

gsettings set org.gnome.desktop.interface menu-bar-popup-delay false

gsettings set org.gnome.desktop.interface timeout-expand false

Accelerated-video Enabled Chromium/chrome copy link paste browser enter -> chrome://flags#enable-accelerated-video-decode

Test perfomance history delete run app off/on  true/false

gsettings set org.gnome.desktop.privacy remember-app-usage false

All gnome-shell + 40 variant https://github.com/Griggorii/Setting_dconf_linux_OS20.04_V46.0_By_Griggorii_Wayland_adaptation/releases/tag/gnome-shell-3.38-40.0

horizontal_adaptation not recommended for 3.36-3.38 lag , horizontal for gnome-shell-40

Trolltech.conf my setting special os 20.04 dconf import setting color old windows xp/7 -> export mig https://youtu.be/ZE1fqFM16QE : special os https://youtu.be/YaXbSzQLuFk https://youtu.be/MVhZ_QZGxaQ
