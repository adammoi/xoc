###########- COLOR CODE -##############
echo -e " [INFO] Downloading Update File"
sleep 1
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu.sh" && chmod +x /usr/bin/menu
wget -q -O /usr/bin/menu-ss "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu-ss.sh" && chmod +x /usr/bin/menu-ss
wget -q -O /usr/bin/menu-vmess "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu-vmess.sh" && chmod +x /usr/bin/menu-vmess
wget -q -O /usr/bin/menu-vless "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu-vless.sh" && chmod +x /usr/bin/menu-vless
wget -q -O /usr/bin/menu-trojan "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu-trojan.sh" && chmod +x /usr/bin/menu-trojan
wget -q -O /usr/bin/menu-ssh "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu-ssh.sh" && chmod +x /usr/bin/menu-ssh
wget -q -O /usr/bin/menu-set "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu-set.sh" && chmod +x /usr/bin/menu-set
wget -q -O /usr/bin/menu-theme "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu-theme.sh" && chmod +x /usr/bin/menu-theme
wget -q -O /usr/bin/autoboot "https://raw.githubusercontent.com/adammoi/xoc/main/update/autoboot.sh" && chmod +x /usr/bin/autoboot
wget -q -O /usr/bin/menu-tcp "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu-tcp.sh" && chmod +x /usr/bin/menu-tcp
wget -q -O /usr/bin/rebootvps "https://raw.githubusercontent.com/adammoi/xoc/main/corn/rebootvps.sh" && chmod +x /usr/bin/rebootvps
wget -q -O /usr/bin/menu-dns "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu-dns.sh" && chmod +x /usr/bin/menu-dns
wget -q -O /usr/bin/info "https://raw.githubusercontent.com/adammoi/xoc/main/update/info.sh" && chmod +x /usr/bin/info
wget -q -O /usr/bin/mspeed "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu-speedtest.sh" && chmod +x /usr/bin/mspeed
wget -q -O /usr/bin/mbandwith "https://raw.githubusercontent.com/adammoi/xoc/main/update/menu-bandwith.sh" && chmod +x /usr/bin/mbandwith
wget -q -O /usr/bin/logcleaner "https://raw.githubusercontent.com/adammoi/xoc/main/update/logcleaner.sh" && chmod +x /usr/bin/logcleaner
echo -e " [INFO] Update Successfully"
sleep 1
exit
