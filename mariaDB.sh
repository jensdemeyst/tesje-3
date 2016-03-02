#!/usr/bin/env bash
apt-get update
apt-get install mariadb-server
/usr/bin/mysql_secure_installation
