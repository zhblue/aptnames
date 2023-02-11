#!/bin/bash

cd /

chmod 755  boot
chmod 775  cdrom
chmod 755  dev
chmod 755  etc
chmod 755  home
chmod 700  lost+found
chmod 755  media
chmod 755  mnt
chmod 755  opt
chmod 755  proc
chmod 700  root
chmod 755  run
chmod 755  snap
chmod 755  srv
chmod 755  sys
chmod 776  tmp
chmod 755  usr
chmod 755  var


chown -R root      boot
chown -R root      cdrom
chown -R root      dev
chown -R root      etc
chown -R root      home
chown -R root      lost+found
chown -R root      media
chown -R root      mnt
chown -R root      opt
chown -R root      proc
chown -R root      root
chown -R root      run
chown -R root      snap
chown -R root      srv
chown -R root      sys
chown -R root      tmp
chown -R root      usr
chown -R root      var


chgrp -R root      boot
chgrp -R root      cdrom
chgrp -R root      dev
chgrp -R root      etc
chgrp -R root      home
chgrp -R root      lost+found
chgrp -R root      media
chgrp -R root      mnt
chgrp -R root      opt
chgrp -R root      proc
chgrp -R root      root
chgrp -R root      run
chgrp -R root      snap
chgrp -R root      srv
chgrp -R root      sys
chgrp -R root      tmp
chgrp -R root      usr
chgrp -R root      var

cd /

cd /var/

chmod 755  backups
chmod 755  cache
chmod 776  crash
chmod 755  lib
chmod 775  local
chmod 775  log
chmod 775  mail
chmod 776  metrics
chmod 755  opt
chmod 755  snap
chmod 755  spool
chmod 776  tmp
chmod 755  www


chown -R root      backups
chown -R root      cache
chown -R root      crash
chown -R root      lib
chown -R root      local
chown -R root      log
chown -R root      mail
chown -R root      metrics
chown -R root      opt
chown -R root      snap
chown -R root      spool
chown -R root      tmp
chown -R root      www


chgrp -R root      backups
chgrp -R root      cache
chgrp -R whoopsie  crash
chgrp -R root      lib
chgrp -R staff     local
chgrp -R syslog    log
chgrp -R mail      mail
chgrp -R whoopsie  metrics
chgrp -R root      opt
chgrp -R root      snap
chgrp -R root      spool
chgrp -R root      tmp
chgrp -R root      www

cd /

cd /var/lib/

chmod 755  AccountsService
chmod 755  acpi-support
chmod 755  alsa
chmod 755  apport
chmod 755  apt
chmod 755  aptitude
chmod 755  aspell
chmod 750  avahi-autoipd
chmod 755  bluetooth
chmod 755  boltd
chmod 776  BrlAPI
chmod 750  colord
chmod 755  command-not-found
chmod 711  containerd
chmod 755  dbus
chmod 755  dhcp
chmod 755  dictionaries-common
chmod 710  docker
chmod 755  dpkg
chmod 755  emacsen-common
chmod 755  fprint
chmod 755  fwupd
chmod 755  gdm3
chmod 755  geoclue
chmod 755  ghostscript
chmod 755  git
chmod 755  grub
chmod 755  ieee-data
chmod 755  ispell
chmod 750  lightdm
chmod 755  lightdm-data
chmod 755  localechooser
chmod 755  locales
chmod 755  logrotate
chmod 755  man-db
chmod 755  menu-xdg
chmod 755  misc
chmod 700  mysql
chmod 700  mysql-files
chmod 700  mysql-keyring
chmod 755  mysql-upgrade
chmod 700  NetworkManager
chmod 755  nginx
chmod 755  openbox
chmod 755  openvpn
chmod 755  os-prober
chmod 755  PackageKit
chmod 755  pam
chmod 755  partconf
chmod 755  php
chmod 755  plymouth
chmod 700  polkit-1
chmod 755  power-profiles-daemon
chmod 700  private
chmod 755  python
chmod 755  realmd
chmod 750  saned
chmod 755  sgml-base
chmod 755  shim-signed
chmod 755  smartmontools
chmod 755  snapd
chmod 755  snmp
chmod 755  sss
chmod 755  sudo
chmod 755  swcatalog
chmod 755  synaptic
chmod 755  systemd
chmod 755  tpm
chmod 775  ubiquity
chmod 755  ubuntu-advantage
chmod 755  ubuntu-drivers-common
chmod 755  ubuntu-fan
chmod 755  ubuntu-release-upgrader
chmod 755  ucf
chmod 700  udisks2
chmod 755  update-manager
chmod 755  update-notifier
chmod 755  upower
chmod 755  usb_modeswitch
chmod 755  usbutils
chmod 755  VBoxGuestAdditions
chmod 755  vim
chmod 755  whoopsie
chmod 755  xfonts
chmod 755  xkb
chmod 755  xml-core


chown -R root      AccountsService
chown -R root      acpi-support
chown -R root      alsa
chown -R root      apport
chown -R root      apt
chown -R root      aptitude
chown -R root      aspell
chown -R avahi-autoipd  avahi-autoipd
chown -R root      bluetooth
chown -R root      boltd
chown -R root      BrlAPI
chown -R colord    colord
chown -R root      command-not-found
chown -R root      containerd
chown -R root      dbus
chown -R root      dhcp
chown -R root      dictionaries-common
chown -R root      docker
chown -R root      dpkg
chown -R root      emacsen-common
chown -R root      fprint
chown -R root      fwupd
chown -R root      gdm3
chown -R geoclue   geoclue
chown -R root      ghostscript
chown -R root      git
chown -R root      grub
chown -R root      ieee-data
chown -R root      ispell
chown -R ightdm   lightdm
chown -R root      lightdm-data
chown -R root      localechooser
chown -R root      locales
chown -R root      logrotate
chown -R root      man-db
chown -R root      menu-xdg
chown -R root      misc
chown -R mysql     mysql
chown -R mysql     mysql-files
chown -R mysql     mysql-keyring
chown -R root      mysql-upgrade
chown -R root      NetworkManager
chown -R root      nginx
chown -R root      openbox
chown -R root      openvpn
chown -R root      os-prober
chown -R root      PackageKit
chown -R root      pam
chown -R root      partconf
chown -R root      php
chown -R root      plymouth
chown -R root      polkit-1
chown -R root      power-profiles-daemon
chown -R root      private
chown -R root      python
chown -R root      realmd
chown -R saned     saned
chown -R root      sgml-base
chown -R root      shim-signed
chown -R root      smartmontools
chown -R root      snapd
chown -R root      snmp
chown -R root      sss
chown -R root      sudo
chown -R root      swcatalog
chown -R root      synaptic
chown -R root      systemd
chown -R tss       tpm
chown -R root      ubiquity
chown -R root      ubuntu-advantage
chown -R root      ubuntu-drivers-common
chown -R root      ubuntu-fan
chown -R root      ubuntu-release-upgrader
chown -R root      ucf
chown -R root      udisks2
chown -R root      update-manager
chown -R root      update-notifier
chown -R root      upower
chown -R root      usb_modeswitch
chown -R root      usbutils
chown -R root      VBoxGuestAdditions
chown -R root      vim
chown -R root      whoopsie
chown -R root      xfonts
chown -R root      xkb
chown -R root      xml-core


chgrp -R root      AccountsService
chgrp -R root      acpi-support
chgrp -R root      alsa
chgrp -R root      apport
chgrp -R root      apt
chgrp -R root      aptitude
chgrp -R root      aspell
chgrp -R avahi-autoipd  avahi-autoipd
chgrp -R root      bluetooth
chgrp -R root      boltd
chgrp -R root      BrlAPI
chgrp -R colord    colord
chgrp -R root      command-not-found
chgrp -R root      containerd
chgrp -R root      dbus
chgrp -R root      dhcp
chgrp -R root      dictionaries-common
chgrp -R root      docker
chgrp -R root      dpkg
chgrp -R root      emacsen-common
chgrp -R root      fprint
chgrp -R root      fwupd
chgrp -R root      gdm3
chgrp -R geoclue   geoclue
chgrp -R root      ghostscript
chgrp -R root      git
chgrp -R root      grub
chgrp -R root      ieee-data
chgrp -R root      ispell
chgrp -R ightdm   lightdm
chgrp -R root      lightdm-data
chgrp -R root      localechooser
chgrp -R root      locales
chgrp -R root      logrotate
chgrp -R root      man-db
chgrp -R root      menu-xdg
chgrp -R root      misc
chgrp -R mysql     mysql
chgrp -R mysql     mysql-files
chgrp -R mysql     mysql-keyring
chgrp -R root      mysql-upgrade
chgrp -R root      NetworkManager
chgrp -R root      nginx
chgrp -R root      openbox
chgrp -R root      openvpn
chgrp -R root      os-prober
chgrp -R root      PackageKit
chgrp -R root      pam
chgrp -R root      partconf
chgrp -R root      php
chgrp -R root      plymouth
chgrp -R root      polkit-1
chgrp -R root      power-profiles-daemon
chgrp -R root      private
chgrp -R root      python
chgrp -R root      realmd
chgrp -R saned     saned
chgrp -R root      sgml-base
chgrp -R root      shim-signed
chgrp -R root      smartmontools
chgrp -R root      snapd
chgrp -R root      snmp
chgrp -R root      sss
chgrp -R root      sudo
chgrp -R root      swcatalog
chgrp -R root      synaptic
chgrp -R root      systemd
chgrp -R tss       tpm
chgrp -R root      ubiquity
chgrp -R root      ubuntu-advantage
chgrp -R root      ubuntu-drivers-common
chgrp -R root      ubuntu-fan
chgrp -R root      ubuntu-release-upgrader
chgrp -R root      ucf
chgrp -R root      udisks2
chgrp -R root      update-manager
chgrp -R root      update-notifier
chgrp -R root      upower
chgrp -R root      usb_modeswitch
chgrp -R root      usbutils
chgrp -R root      VBoxGuestAdditions
chgrp -R root      vim
chgrp -R root      whoopsie
chgrp -R root      xfonts
chgrp -R root      xkb
chgrp -R root      xml-core

cd /

cd /usr/

chmod 755  bin
chmod 755  games
chmod 755  include
chmod 755  lib
chmod 755  lib32
chmod 755  lib64
chmod 755  libexec
chmod 755  libx32
chmod 755  local
chmod 755  sbin
chmod 755  share
chmod 755  src


chown -R root      bin
chown -R root      games
chown -R root      include
chown -R root      lib
chown -R root      lib32
chown -R root      lib64
chown -R root      libexec
chown -R root      libx32
chown -R root      local
chown -R root      sbin
chown -R root      share
chown -R root      src


chgrp -R root      bin
chgrp -R root      games
chgrp -R root      include
chgrp -R root      lib
chgrp -R root      lib32
chgrp -R root      lib64
chgrp -R root      libexec
chgrp -R root      libx32
chgrp -R root      local
chgrp -R root      sbin
chgrp -R root      share
chgrp -R root      src

cd /

cd /run/

chmod 755  cups
chmod 755  dnsmasq
chmod 750  hplip
chmod 776  lock
chmod 755  log
chmod 700  lvm
chmod 755  mount
chmod 700  mysqld
chmod 755  sendsigs.omit.d
chmod 755  systemd
chmod 755  user


chown -R root      cups
chown -R dnsmasq   dnsmasq
chown -R hplip     hplip
chown -R root      lock
chown -R root      log
chown -R root      lvm
chown -R root      mount
chown -R mysql     mysqld
chown -R root      sendsigs.omit.d
chown -R root      systemd
chown -R root      user


chgrp -R root      cups
chgrp -R nogroup   dnsmasq
chgrp -R p        hplip
chgrp -R root      lock
chgrp -R root      log
chgrp -R root      lvm
chgrp -R root      mount
chgrp -R mysql     mysqld
chgrp -R root      sendsigs.omit.d
chgrp -R root      systemd
chgrp -R root      user

cd /

cd /home/

chmod 777  judge
chmod 750  zhblue


chown -R judge     judge
chown -R zhblue    zhblue


chgrp -R www-data  judge
chgrp -R 1000      zhblue

cd /

cd /etc

chmod 755  acpi
chmod 755  alsa
chmod 755  alternatives
chmod 755  apache2
chmod 755  apm
chmod 755  apparmor
chmod 755  apparmor.d
chmod 755  apport
chmod 755  apt
chmod 755  avahi
chmod 755  bash_completion.d
chmod 755  binfmt.d
chmod 755  bluetooth
chmod 755  brltty
chmod 755  ca-certificates
chmod 7r-s0  chatscripts
chmod 755  chromium
chmod 755  cifs-utils
chmod 700  cni
chmod 755  console-setup
chmod 755  cracklib
chmod 755  cron.d
chmod 755  cron.daily
chmod 755  cron.hourly
chmod 755  cron.monthly
chmod 755  cron.weekly
chmod 755  cryptsetup-initramfs
chmod 755  cups
chmod 755  cupshelpers
chmod 755  dbus-1
chmod 755  dconf
chmod 755  default
chmod 755  depmod.d
chmod 755  dhcp
chmod 755  dictionaries-common
chmod 755  dnsmasq.d
chmod 755  docker
chmod 755  dpkg
chmod 755  emacs
chmod 755  environment.d
chmod 755  firefox
chmod 755  fonts
chmod 755  fwupd
chmod 755  gamin
chmod 755  gdb
chmod 755  gdm3
chmod 755  geoclue
chmod 755  ghostscript
chmod 755  glvnd
chmod 755  gnome
chmod 755  gnome-system-tools
chmod 755  groff
chmod 755  grub.d
chmod 755  gss
chmod 755  gtk-2.0
chmod 755  gtk-3.0
chmod 755  guest-session
chmod 755  hp
chmod 755  ifplugd
chmod 755  init
chmod 755  init.d
chmod 755  initramfs-tools
chmod 755  insserv.conf.d
chmod 755  ipp-usb
chmod 755  iproute2
chmod 755  kernel
chmod 755  keyutils
chmod 755  ldap
chmod 755  ld.so.conf.d
chmod 755  libblockdev
chmod 755  libnl-3
chmod 755  libpaper.d
chmod 755  libreoffice
chmod 755  lightdm
chmod 755  lighttpd
chmod 755  logcheck
chmod 755  logrotate.d
chmod 755  lvm
chmod 755  menu
chmod 755  menu-methods
chmod 755  ModemManager
chmod 755  modprobe.d
chmod 755  modules-load.d
chmod 755  mpv
chmod 755  mysql
chmod 755  netplan
chmod 755  network
chmod 755  networkd-dispatcher
chmod 755  NetworkManager
chmod 755  newt
chmod 755  nginx
chmod 755  openal
chmod 755  openvpn
chmod 755  opt
chmod 755  PackageKit
chmod 755  pam.d
chmod 755  pcmcia
chmod 755  perl
chmod 755  php
chmod 755  pki
chmod 755  pm
chmod 755  polkit-1
chmod 755  ppp
chmod 755  profile.d
chmod 755  pulse
chmod 755  python3
chmod 755  python3.10
chmod 755  rc0.d
chmod 755  rc1.d
chmod 755  rc2.d
chmod 755  rc3.d
chmod 755  rc4.d
chmod 755  rc5.d
chmod 755  rc6.d
chmod 755  rcS.d
chmod 755  request-key.d
chmod 755  rsyslog.d
chmod 755  sane.d
chmod 755  security
chmod 755  selinux
chmod 755  sensors.d
chmod 755  sgml
chmod 755  signon-ui
chmod 755  skel
chmod 755  smartmontools
chmod 755  snmp
chmod 755  speech-dispatcher
chmod 755  ssh
chmod 755  ssl
chmod 711  sssd
chmod 755  subversion
chmod 755  sudoers.d
chmod 755  sysctl.d
chmod 755  systemd
chmod 755  terminfo
chmod 755  thermald
chmod 755  thunderbird
chmod 755  timidity
chmod 755  tmpfiles.d
chmod 755  ubuntu-advantage
chmod 755  udev
chmod 755  udisks2
chmod 755  ufw
chmod 755  update-manager
chmod 755  update-motd.d
chmod 755  UPower
chmod 755  usb_modeswitch.d
chmod 755  vim
chmod 755  vulkan
chmod 755  wpa_supplicant
chmod 755  X11
chmod 755  xdg
chmod 755  xml
chmod 755  zfs


chown -R root      acpi
chown -R root      alsa
chown -R root      alternatives
chown -R root      apache2
chown -R root      apm
chown -R root      apparmor
chown -R root      apparmor.d
chown -R root      apport
chown -R root      apt
chown -R root      avahi
chown -R root      bash_completion.d
chown -R root      binfmt.d
chown -R root      bluetooth
chown -R root      brltty
chown -R root      ca-certificates
chown -R root      chatscripts
chown -R root      chromium
chown -R root      cifs-utils
chown -R root      cni
chown -R root      console-setup
chown -R root      cracklib
chown -R root      cron.d
chown -R root      cron.daily
chown -R root      cron.hourly
chown -R root      cron.monthly
chown -R root      cron.weekly
chown -R root      cryptsetup-initramfs
chown -R root      cups
chown -R root      cupshelpers
chown -R root      dbus-1
chown -R root      dconf
chown -R root      default
chown -R root      depmod.d
chown -R root      dhcp
chown -R root      dictionaries-common
chown -R root      dnsmasq.d
chown -R root      docker
chown -R root      dpkg
chown -R root      emacs
chown -R root      environment.d
chown -R root      firefox
chown -R root      fonts
chown -R root      fwupd
chown -R root      gamin
chown -R root      gdb
chown -R root      gdm3
chown -R root      geoclue
chown -R root      ghostscript
chown -R root      glvnd
chown -R root      gnome
chown -R root      gnome-system-tools
chown -R root      groff
chown -R root      grub.d
chown -R root      gss
chown -R root      gtk-2.0
chown -R root      gtk-3.0
chown -R root      guest-session
chown -R root      hp
chown -R root      ifplugd
chown -R root      init
chown -R root      init.d
chown -R root      initramfs-tools
chown -R root      insserv.conf.d
chown -R root      ipp-usb
chown -R root      iproute2
chown -R root      kernel
chown -R root      keyutils
chown -R root      ldap
chown -R root      ld.so.conf.d
chown -R root      libblockdev
chown -R root      libnl-3
chown -R root      libpaper.d
chown -R root      libreoffice
chown -R root      lightdm
chown -R root      lighttpd
chown -R root      logcheck
chown -R root      logrotate.d
chown -R root      lvm
chown -R root      menu
chown -R root      menu-methods
chown -R root      ModemManager
chown -R root      modprobe.d
chown -R root      modules-load.d
chown -R root      mpv
chown -R root      mysql
chown -R root      netplan
chown -R root      network
chown -R root      networkd-dispatcher
chown -R root      NetworkManager
chown -R root      newt
chown -R root      nginx
chown -R root      openal
chown -R root      openvpn
chown -R root      opt
chown -R root      PackageKit
chown -R root      pam.d
chown -R root      pcmcia
chown -R root      perl
chown -R root      php
chown -R root      pki
chown -R root      pm
chown -R root      polkit-1
chown -R root      ppp
chown -R root      profile.d
chown -R root      pulse
chown -R root      python3
chown -R root      python3.10
chown -R root      rc0.d
chown -R root      rc1.d
chown -R root      rc2.d
chown -R root      rc3.d
chown -R root      rc4.d
chown -R root      rc5.d
chown -R root      rc6.d
chown -R root      rcS.d
chown -R root      request-key.d
chown -R root      rsyslog.d
chown -R root      sane.d
chown -R root      security
chown -R root      selinux
chown -R root      sensors.d
chown -R root      sgml
chown -R root      signon-ui
chown -R root      skel
chown -R root      smartmontools
chown -R root      snmp
chown -R root      speech-dispatcher
chown -R root      ssh
chown -R root      ssl
chown -R root      sssd
chown -R root      subversion
chown -R root      sudoers.d
chown -R root      sysctl.d
chown -R root      systemd
chown -R root      terminfo
chown -R root      thermald
chown -R root      thunderbird
chown -R root      timidity
chown -R root      tmpfiles.d
chown -R root      ubuntu-advantage
chown -R root      udev
chown -R root      udisks2
chown -R root      ufw
chown -R root      update-manager
chown -R root      update-motd.d
chown -R root      UPower
chown -R root      usb_modeswitch.d
chown -R root      vim
chown -R root      vulkan
chown -R root      wpa_supplicant
chown -R root      X11
chown -R root      xdg
chown -R root      xml
chown -R root      zfs


chgrp -R root      acpi
chgrp -R root      alsa
chgrp -R root      alternatives
chgrp -R root      apache2
chgrp -R root      apm
chgrp -R root      apparmor
chgrp -R root      apparmor.d
chgrp -R root      apport
chgrp -R root      apt
chgrp -R root      avahi
chgrp -R root      bash_completion.d
chgrp -R root      binfmt.d
chgrp -R root      bluetooth
chgrp -R root      brltty
chgrp -R root      ca-certificates
chgrp -R dip       chatscripts
chgrp -R root      chromium
chgrp -R root      cifs-utils
chgrp -R root      cni
chgrp -R root      console-setup
chgrp -R root      cracklib
chgrp -R root      cron.d
chgrp -R root      cron.daily
chgrp -R root      cron.hourly
chgrp -R root      cron.monthly
chgrp -R root      cron.weekly
chgrp -R root      cryptsetup-initramfs
chgrp -R root      cups
chgrp -R root      cupshelpers
chgrp -R root      dbus-1
chgrp -R root      dconf
chgrp -R root      default
chgrp -R root      depmod.d
chgrp -R root      dhcp
chgrp -R root      dictionaries-common
chgrp -R root      dnsmasq.d
chgrp -R root      docker
chgrp -R root      dpkg
chgrp -R root      emacs
chgrp -R root      environment.d
chgrp -R root      firefox
chgrp -R root      fonts
chgrp -R root      fwupd
chgrp -R root      gamin
chgrp -R root      gdb
chgrp -R root      gdm3
chgrp -R root      geoclue
chgrp -R root      ghostscript
chgrp -R root      glvnd
chgrp -R root      gnome
chgrp -R root      gnome-system-tools
chgrp -R root      groff
chgrp -R root      grub.d
chgrp -R root      gss
chgrp -R root      gtk-2.0
chgrp -R root      gtk-3.0
chgrp -R root      guest-session
chgrp -R root      hp
chgrp -R root      ifplugd
chgrp -R root      init
chgrp -R root      init.d
chgrp -R root      initramfs-tools
chgrp -R root      insserv.conf.d
chgrp -R root      ipp-usb
chgrp -R root      iproute2
chgrp -R root      kernel
chgrp -R root      keyutils
chgrp -R root      ldap
chgrp -R root      ld.so.conf.d
chgrp -R root      libblockdev
chgrp -R root      libnl-3
chgrp -R root      libpaper.d
chgrp -R root      libreoffice
chgrp -R root      lightdm
chgrp -R root      lighttpd
chgrp -R root      logcheck
chgrp -R root      logrotate.d
chgrp -R root      lvm
chgrp -R root      menu
chgrp -R root      menu-methods
chgrp -R root      ModemManager
chgrp -R root      modprobe.d
chgrp -R root      modules-load.d
chgrp -R root      mpv
chgrp -R root      mysql
chgrp -R root      netplan
chgrp -R root      network
chgrp -R root      networkd-dispatcher
chgrp -R root      NetworkManager
chgrp -R root      newt
chgrp -R root      nginx
chgrp -R root      openal
chgrp -R root      openvpn
chgrp -R root      opt
chgrp -R root      PackageKit
chgrp -R root      pam.d
chgrp -R root      pcmcia
chgrp -R root      perl
chgrp -R root      php
chgrp -R root      pki
chgrp -R root      pm
chgrp -R root      polkit-1
chgrp -R dip       ppp
chgrp -R root      profile.d
chgrp -R root      pulse
chgrp -R root      python3
chgrp -R root      python3.10
chgrp -R root      rc0.d
chgrp -R root      rc1.d
chgrp -R root      rc2.d
chgrp -R root      rc3.d
chgrp -R root      rc4.d
chgrp -R root      rc5.d
chgrp -R root      rc6.d
chgrp -R root      rcS.d
chgrp -R root      request-key.d
chgrp -R root      rsyslog.d
chgrp -R root      sane.d
chgrp -R root      security
chgrp -R root      selinux
chgrp -R root      sensors.d
chgrp -R root      sgml
chgrp -R root      signon-ui
chgrp -R root      skel
chgrp -R root      smartmontools
chgrp -R root      snmp
chgrp -R root      speech-dispatcher
chgrp -R root      ssh
chgrp -R root      ssl
chgrp -R root      sssd
chgrp -R root      subversion
chgrp -R root      sudoers.d
chgrp -R root      sysctl.d
chgrp -R root      systemd
chgrp -R root      terminfo
chgrp -R root      thermald
chgrp -R root      thunderbird
chgrp -R root      timidity
chgrp -R root      tmpfiles.d
chgrp -R root      ubuntu-advantage
chgrp -R root      udev
chgrp -R root      udisks2
chgrp -R root      ufw
chgrp -R root      update-manager
chgrp -R root      update-motd.d
chgrp -R root      UPower
chgrp -R root      usb_modeswitch.d
chgrp -R root      vim
chgrp -R root      vulkan
chgrp -R root      wpa_supplicant
chgrp -R root      X11
chgrp -R root      xdg
chgrp -R root      xml
chgrp -R root      zfs

cd /

cd /boot

chmod 775  efi
chmod 755  grub


chown -R root      efi
chown -R root      grub


chgrp -R root      efi
chgrp -R root      grub

cd /

cd /dev

chmod 755  pts
chmod 755  shm


chown -R root      pts
chown -R root      shm


chgrp -R root      pts
chgrp -R root      shm

cd /

cd /opt/

chmod 711  containerd
chmod 755  QQ
chmod 755  VBoxGuestAdditions-7.0.4


chown -R root      containerd
chown -R root      QQ
chown -R root      VBoxGuestAdditions-7.0.4


chgrp -R root      containerd
chgrp -R root      QQ
chgrp -R root      VBoxGuestAdditions-7.0.4

cd /

cd /srv/






cd /

cd /home/judge

chmod 700  backup
chmod 711  data
chmod 777  etc
chmod 777  log
chmod 777  run0
chmod 755  src

judge     /home/judge
chown -R root      backup
chown -R www-data  data
chown -R root      etc
chown -R root      log
chown -R judge     run0
chown -R root      src

www-data  /home/judge
chgrp -R www-data  backup
chgrp -R www-data  data
chgrp -R www-data  etc
chgrp -R www-data  log
chgrp -R www-data  run0
chgrp -R root      src

cd /

