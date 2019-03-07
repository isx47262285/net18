#! /bin/bash
#cp /opt/docker/krb5.keytab /etc/krb5.keytab

echo "roberto@ edt m11 asix curs 2018-2019" > /var/www/html/index.html

cp /opt/docker/chargen-dgram /etc/xinetd.d/
cp /opt/docker/echo-bis /etc/xinetd.d/
cp /opt/docker/httpd-bis /etc/xinetd.d/
cp /opt/docker/httpd-tris /etc/xinetd.d/
cp /opt/docker/imap /etc/xinetd.d/
cp /opt/docker/imaps /etc/xinetd.d/
cp /opt/docker/ipop3 /etc/xinetd.d/
cp /opt/docker/chargen-stream /etc/xinetd.d/
cp /opt/docker/daytime-bis /etc/xinetd.d/
cp /opt/docker/daytime-dgram /etc/xinetd.d/
cp /opt/docker/daytime-stream /etc/xinetd.d/
cp /opt/docker/echo-dgram /etc/xinetd.d/
cp /opt/docker/echo-stream /etc/xinetd.d/
cp /opt/docker/ipop3 /etc/xinetd.d/

