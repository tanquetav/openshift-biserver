#!/bin/sh

cd /tmp
/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf
