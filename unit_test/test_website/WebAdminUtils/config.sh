#!/bin/bash

# Keep all config values in single quotes unless specified otherwise

#enter the website address
DOMAIN='example.com'

DB_NAME='db'
DB_USERNAME='user'
DB_PASSWORD='Db1234$ab'
DB_HOST='localhost'
DB_PORT='3306'

#website root directory ( don't keep / at the end)
#Do not use quotes
WEBSITE_ROOT_DIR=~/public_html

#website backup directory ( don't keep / at the end).
#Do not use quotes
BACKUP_DIR=~/backup

#OPTIONAL CONFIG [ SPECIAL PREVILAGES ]

MYSQL_ADMIN_USERNAME=''
MYSQL_ADMIN_PASSWORD=''

#Use this config in double quotes
LOG_FILE="/tmp/backup.example.com.log"