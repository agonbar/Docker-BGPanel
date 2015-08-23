#!/bin/bash
service mysqsl start
exec /usr/sbin/apache2ctl -D FOREGROUND

