#!/bin/sh

scp ./nodogsplash/splash.html root@thisnode.info:/etc/nodogsplash/htdocs/
scp ./nodogsplash/img.jpg root@thisnode.info:/www/nds/
/etc/init.d/nodogsplash restart
# echo "Updating splash screen"
# mv /etc/nodogsplash/htdocs/splash-vale.html /etc/nodogsplash/htdocs/splash.html
