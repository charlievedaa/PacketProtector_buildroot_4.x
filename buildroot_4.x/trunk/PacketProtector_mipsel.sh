#/bin/sh
mkdir package/base-files/files/etc/mini_httpd
cd package/webif/files/www
rm favicon.ico
wget http://packetprotector.org/favicon.ico
