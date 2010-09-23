#/bin/sh
chmod +x package/base-files/files/etc/easy-rsa/build*
chmod +x package/base-files/files/etc/easy-rsa/clean-all
chmod +x package/base-files/files/etc/easy-rsa/revoke-full
chmod +x package/base-files/files/etc/easy-rsa/sign-req
chmod +x package/base-files/files/etc/init.d/dns
chmod +x package/base-files/files/etc/init.d/packetprotector
chmod +x package/base-files/files/sbin/diskutils
chmod +x package/base-files/files/sbin/pp_passwd
mkdir package/base-files/files/etc/mini_httpd
cd package/webif/files/www
rm favicon.ico
wget http://packetprotector.org/favicon.ico
