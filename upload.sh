#!/bin/bash
echo "Pushing to web"
echo ""
rsync -va /home/simon/repos/www-usenet/public/ simon@cyan.usenet.net.nz:/var/www/www.usenet.net.nz/html/
