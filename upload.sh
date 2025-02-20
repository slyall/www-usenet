#!/bin/bash
echo "Pushing to web"
echo ""
rsync --delete -va /home/simon/repos/www-usenet/public/ simon@olive.usenet.net.nz:/var/www/www.usenet.net.nz/html/
